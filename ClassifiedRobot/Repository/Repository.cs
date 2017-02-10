using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;
using System.Data;
using System.Linq.Expressions;

namespace ClassifiedRobot.Repository
{
    public class Repository<TEntity> : IRepository<TEntity> where TEntity : class
    {
        private DbContext _context;

        private readonly DbSet<TEntity> _objectSet;

        public Repository(DbContext context)
        {
            _context = context;
            _objectSet = _context.Set<TEntity>();
        }

        public Repository(DbContext context, bool lazyLoading)
        {
            _context = context;
            _objectSet = _context.Set<TEntity>();
            _context.Configuration.LazyLoadingEnabled = lazyLoading;
        }

        public void Add(TEntity e)
        {
            _objectSet.Add(e);
        }

        public void Edit(TEntity e)
        {
            _context.Entry(e).State = EntityState.Modified;
        }

        public void Delete(TEntity e)
        {
            _context.Entry(e).State = EntityState.Deleted;
        }

        public TEntity Find(int id)
        {
            return _objectSet.Find(id);
        }

        public TEntity Single(Expression<Func<TEntity, bool>> predicate)
        {
            return _objectSet.SingleOrDefault(predicate);
        }

        public TEntity First(Expression<Func<TEntity, bool>> predicate)
        {
            return _objectSet.FirstOrDefault(predicate);
        }

        public TEntity FindSingle(System.Linq.Expressions.Expression<Func<TEntity, bool>> predicate, params string[] include)
        {
            IQueryable<TEntity> query = this._objectSet;

            foreach (string inc in include)
            {
                query = query.Include(inc);
            }

            return query.Where(predicate).SingleOrDefault();
        }

        public IQueryable<TEntity> FindBy(System.Linq.Expressions.Expression<Func<TEntity, bool>> predicate, params string[] include)
        {
            IQueryable<TEntity> query = this._objectSet;

            foreach (string inc in include)
            {
                query = query.Include(inc);
            }

            return query.Where(predicate);
        }

        public IQueryable<TEntity> GetAll()
        {
            return _objectSet as IQueryable<TEntity>;
        }

        public IEnumerable<TEntity> GetById(Expression<Func<TEntity, bool>> predicate)
        {
            return _objectSet.Where(predicate).AsEnumerable();
        }

        public int CountBy(Expression<Func<TEntity, bool>> predicate)
        {
            return _objectSet.Where(predicate).Count();
        }

        public int Count()
        {
            return _objectSet.Count();
        }


        public int SaveChanges()
        {
            return _context.SaveChanges();
        }

        #region IDisposable
        public void Dispose()
        {
            Dispose(true);
            GC.SuppressFinalize(this);
        }

        protected virtual void Dispose(bool disposing)
        {
            if (!disposing) return;
            if (_context == null) return;
            _context.Dispose();
            _context = null;
        }
        #endregion
    }
}
