using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Linq.Expressions;

namespace ClassifiedRobot.Repository
{
    public interface IRepository<TEntity> : IDisposable where TEntity : class
    {
        void Add(TEntity entity);
        void Edit(TEntity entity);
        void Delete(TEntity entity);
        TEntity Find(int id);
        TEntity Single(Expression<Func<TEntity, bool>> predicate);
        TEntity First(Expression<Func<TEntity, bool>> predicate);
        TEntity FindSingle(System.Linq.Expressions.Expression<Func<TEntity, bool>> predicate, params string[] include);
        IQueryable<TEntity> FindBy(System.Linq.Expressions.Expression<Func<TEntity, bool>> predicate, params string[] include);
        IQueryable<TEntity> GetAll();
        IEnumerable<TEntity> GetById(Expression<Func<TEntity, bool>> predicate);
        int CountBy(Expression<Func<TEntity, bool>> predicate);
        int Count();
        int SaveChanges();
    }
}
