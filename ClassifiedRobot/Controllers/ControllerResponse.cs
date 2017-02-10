using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;

namespace ClassifiedRobot.Controllers
{
    public class ControllerResponse
    {
        public HttpStatusCode Status { get; set; }
        public string Response { get; set; }
        public string Message { get; set; }
        public string Details { get; set; }

        public static string OnSuccess(string message, object response)
        {
            try
            {
                var aObject = new ControllerResponse();

                aObject.Status = HttpStatusCode.OK;
                aObject.Response = Newtonsoft.Json.JsonConvert.SerializeObject(response);
                aObject.Message = message;

                return Newtonsoft.Json.JsonConvert.SerializeObject(aObject);

            }
            catch (Exception ex)
            {
                return ex.Message;
            }
        }

        public static string OnFailed(string message, object response)
        {
            try
            {
                var aObject = new ControllerResponse();

                aObject.Status = HttpStatusCode.ExpectationFailed;
                aObject.Response = Newtonsoft.Json.JsonConvert.SerializeObject(response);
                aObject.Message = message;

                return Newtonsoft.Json.JsonConvert.SerializeObject(aObject);

            }
            catch (Exception ex)
            {
                return ex.Message;
            }
        }

        public static string OnException(string exception)
        {
            try
            {
                var aObject = new ControllerResponse();

                aObject.Status = HttpStatusCode.ExpectationFailed;
                aObject.Response = "";
                aObject.Message = "Exception Occured";
                aObject.Details = exception;

                return Newtonsoft.Json.JsonConvert.SerializeObject(aObject);

            }
            catch (Exception ex)
            {
                return ex.Message;
            }
        }
    }
}