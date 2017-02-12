(function ($) {


    $.fn.serializeObject = function () {
        var o = {};
        var a = this.serializeArray();
        $.each(a, function () {
            if (o[this.name] !== undefined) {
                if (!o[this.name].push) {
                    o[this.name] = [o[this.name]];
                }
                o[this.name].push(this.value || '');
            } else {
                o[this.name] = this.value || '';
            }
        });
        return o;
    };

    var TaskType =
    {
        ExtractAds: 1,
        SendMessage: 2
    };

    var TaskStatus =
    {
        Runing: 1,
        Stopped: 2,
        Completed: 2
    }

    $.Scraper = function (options) {

        var $this = $(this);

        var that = this;

        var extract_ads_interval;

        var defaults = {
            logID: 0,
            taskID: 0,
            getScraperFormURL: '',
            scraperFormDIV: '',
            scraperForm: '',
            scraperPageURL: '',
            commentFormURL: '',
            commentFormDIV: '',
            commentForm: '',
            categoriesURL: '',
            categoriesDIV: '',
            adsListURL: ''
        };

        var options = $.extend(defaults, options);

        /* Signalr */

        $.connection.taskManagerHub.client.progressChanged = function (taskList) {

            if (taskList.length > 0) {

                var currentTask;


                $.each(taskList, function (index, item) {
                    if (item.log == defaults.logID) {
                        currentTask = item;
                        return false
                    }
                });

                $("#centerProgress").hide();

                if (currentTask) {

                    if (currentTask.status == TaskStatus.Runing) {
                        whenScraperRuning(true, false, currentTask.type);
                        $("#centerProgress").show();
                    }
                    else {
                        whenScraperRuning(false, true, currentTask.type);
                        window.location.reload();
                    }
                                      
                }

                console.log(currentTask);
            }

            console.log('state');


        };

        var startTask = function (searchLog) {

            $.connection.taskManagerHub.server.startTask(searchLog);

            console.log('task starting');
        };

        this.cancelTask = function (logId, taskType) {
            console.log('cancelling task...');
            $.connection.taskManagerHub.server.cancelTask(logId);

            wait(3000);

            whenScraperRuning(false, true, taskType);
        };

        this.CancelAllTasks = function () {
            console.log('cancelling task...');
            $.connection.taskManagerHub.server.cancelAllTask();
            return;
        };

        $.connection.hub.start();

        /**/


        var getScraperForm = function () {

            $.get(defaults.getScraperFormURL, { id: defaults.logID }, function (response) {
                $(defaults.scraperFormDIV).html(response);

                addBootstrapClass();
                initAjaxScraperForm();
                validateScraperForm();

                $("#WebsiteId").trigger('change');
            });
        };

        var initAjaxScraperForm = function () {

            $(defaults.scraperForm).ajaxForm({
                beforeSubmit: function () {
                    createDIVLoader($(defaults.scraperFormDIV));
                    $(defaults.commentForm).find("input,button").attr('disabled', true);
                },
                success: function (response) {

                    var parsed = $.parseJSON(response);

                    notification("Searching ads completed.");
                    onSearchAdCompleted(parsed);
                    removeDIVLoader($(defaults.scraperFormDIV));
                    $(defaults.commentForm).find("input,button").attr('disabled', false);
                },
                error: function () {
                    notification("error! failed to extract ads.");
                    removeDIVLoader($(defaults.scraperFormDIV));
                    $(defaults.commentForm).find("input,button").attr('disabled', false);
                    location.reload(true);
                }
            });

        };

        var validateScraperForm = function () {
            $(defaults.scraperForm).validate({
                rules: {
                    WebsiteId: "required"
                },
                errorPlacement: function (error, element) { }
            });
        };

        var addBootstrapClass = function () {
            $("select, input[type='text']").addClass('form-control');
        };

        var createDIVLoader = function (targetElement) {

            var src = '/assets/img/loader.gif';

            var dv = $("<div />", { class: 'loader' });
            var img = $("<img />", { src: src });

            dv.html(img);

            targetElement.find(".loader").remove();

            targetElement.css('position', 'relative');

            dv.css({ width: targetElement.width(), height: targetElement.height() });

            targetElement.append(dv);
        };

        var removeDIVLoader = function (targetElement) {
            targetElement.find(".loader").remove();
            targetElement.css('position', 'none');
        };

        var onSearchAdCompleted = function (parsedResponse) {

            if (parsedResponse.Status == 200 && parsedResponse.Response) {

                var parsedInfo = $.parseJSON(parsedResponse.Response);

                $("#TotalPages", parsedInfo.TotalAds);
                $("#TotalAds", parsedInfo.TotalPages);

                $("#lblAds").html(parsedInfo.TotalAds);
                $("#lblPages").html(parsedInfo.TotalPages);

                if (parsedInfo.TotalAds > 0) {

                    startTask(parsedInfo.SearchLogId);

                    wait(5000);

                    window.location = defaults.scraperPageURL + parsedInfo.SearchLogId;
                }
                else {
                    notification("No ad found.");
                }
            }

        };

        var whenScraperRuning = function (operation, cancel, taskType) {

            $(defaults.scraperForm).find('button').attr('disabled', operation);
            $(defaults.commentForm).find('button, textarea').attr('disabled', operation);
            console.log(taskType)
           

            if (taskType == TaskType.ExtractAds) {
                $("#btnCancelExtractAds").attr('disabled', cancel);
            }
            else {
                $("#btnCancelPostComment").attr('disabled', cancel);
            }
        };

        var getAds = function () {


            $.ajax({
                type: "GET",
                url: defaults.adsListURL,
                data: { id: defaults.logID },
                beforeSend: function () {
                },
                success: function (response) {
                    $("#adsListDiv").html(response)
                },
                error: function () {
                    notification('Operation failed to get ads.');
                }
            });
        };

        var getCheckedAds = function () {

            var ads_list = [];

            var ads = $("#adsListDiv").find(".chkAd");

            $(ads).each(function () {
                var checked = $(this).is(':checked');
                if (checked)
                    ads_list.push($(this).val());
            });

            return ads_list;
        };

        var getCategories = function (id) {
            $.post(defaults.categoriesURL, { id: id }, function (response) {
                $(defaults.categoriesDIV).html(response);

                $("#CategoryId").val($("#hfCategoryId").val());
            });
        };

        /* Comment Form */

        var getCommentForm = function () {

            $.ajax({
                type: "GET",
                url: defaults.commentFormURL,
                data: {},
                beforeSend: function () {
                },
                success: function (response) {
                    $(defaults.commentFormDIV).html(response);
                    $(defaults.commentForm).find("#id_task").val(defaults.taskID);
                    initAjaxCommentForm();
                    validateCommentForm();

                    $(defaults.commentForm).find("input, textarea").each(function () {
                        $(this).addClass('form-control');
                        $(this).attr('placeholder', $(this).attr('name'));
                    });
                },
                error: function () {
                }
            });
        };

        var validateCommentForm = function () {
            $(defaults.commentForm).validate({
                rules: {
                    Message: "required",
                    Name: "required",
                    Email: "required",
                    Phone: "required"
                },
                errorPlacement: function (error, element) { }
            });
        };

        var initAjaxCommentForm = function () {

            $(defaults.commentForm).ajaxForm({
                beforeSubmit: function () {
                    $(defaults.commentForm).find("input,button").attr('disabled', true);
                    $(defaults.scraperForm).find("input,button").attr('disabled', true);

                    extract_ads_interval = setInterval(function () {
                        $("#btnCancelPostComment").attr('disabled', false);

                        getAds();

                    }, 10000);

                },
                success: function (response) {
                    $(defaults.commentForm).find("input,button").attr('disabled', false);
                    $(defaults.scraperForm).find("input,button").attr('disabled', false);

                    clearInterval(extract_ads_interval);
                    extract_ads_interval = undefined;
                },
                error: function () {
                    notification("error! failed to post comments.", 'danger');
                    $(defaults.commentForm).find("input,button").attr('disabled', false);
                    $(defaults.scraperForm).find("input,button").attr('disabled', false);

                    if (extract_ads_interval)
                        clearInterval(extract_ads_interval);
                }
            });

        };

        var stopPostingComments = function () {

            console.log('cancelling task...');
            $.connection.taskManagerHub.server.cancelTask(defaults.logID);

            wait(3000);

            whenScraperRuning(false, true, TaskType.SendMessage);
        };

        /* End Comment Form */

        function notification(message, type) {

            $.notify({
                icon: 'pe-7s-bell',
                message: message

            }, {
                type: type ? type : 'info',
                timer: 4000,
                placement: {
                    from: 'bottom',
                    align: 'left'
                }

            });

        }

        function wait(ms) {
            var start = new Date().getTime();
            var end = start;
            while (end < start + ms) {
                end = new Date().getTime();
            }
        };

        var registerEvents = function () {

            $("div").on('click', '#btnExtractAds', function (e) {
                e.stopPropagation();

                if ($(defaults.scraperForm).valid()) {
                    $(defaults.scraperForm).submit();
                }
                else {
                    notification('Please fill fields.', 'danger');
                }
            });

            $("div").on('click', '#btnCreateNewSearch', function (e) {
                e.stopPropagation();

                var conf = confirm("Are you sure? You want to reload the page?");

                if (conf) {
                    window.location = defaults.scraperPageURL;
                }

            });

            $("div").on('click', '#btnCancelExtractAds', function (e) {
                e.stopPropagation();

                that.cancelTask(defaults.logID, TaskType.ExtractAds);

            });

            $("div").on('click', '#btnPostMessage', function (e) {
                e.stopPropagation();

                var ads = getCheckedAds();

                var data = JSON.stringify($(defaults.commentForm).serializeObject());

                if ($(defaults.commentForm).valid()) {

                    if (ads.length > 0) {
                        console.log(data)
                        $.connection.taskManagerHub.server.postMessage(defaults.logID, ads.join(), data);
                        console.log('message posting task starting');
                    }
                    else {
                        notification('Please select ads', 'danger');
                    }
                }

            });

            $("div").on('click', '#btnMessageProfile', function (e) {
                e.stopPropagation();

                $(defaults.commentForm).find("#Message").val('How much it is?');
                $(defaults.commentForm).find("#Name").val('DEV');
                $(defaults.commentForm).find("#Phone").val('91180187');
                $(defaults.commentForm).find("#Email").val('dev.gumtree001@gmail.com');

            });

            $("div").on('click', '#btnCancelPostComment', function (e) {
                e.stopPropagation();

                stopPostingComments();

            });

            $("div").on('change', '#chkAll', function (e) {
                e.stopPropagation();
                var checked = $(this).is(':checked');
                $("#adsListDiv").find(".chkAd").prop('checked', checked);
            });

            $("div").on('change', '#WebsiteId', function (e) {
                e.stopPropagation();

                var val = $(this).val();

                getCategories(val);

            });


        };

        var init = function () {

            if (!defaults.taskID || defaults.taskID <= 0) defaults.taskID = 0;

            if (!defaults.logID) {
                defaults.logID = 0;
            }
            else {
                getAds();
            }

            getScraperForm();

            getCommentForm();

            registerEvents();

            addBootstrapClass();

        };

        init();

        return this;
    };


}(jQuery));