package com.whan.hibernate.usermanage;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class NewsDaoHibernate {
	Configuration configuration;
	SessionFactory sessionFactory;
	Session session;
	
	public void saveNews(News news) {
		try {
			// 实例化Configuration
			configuration = new Configuration().configure();
			// 实例化SessionFactory
			sessionFactory = configuration.buildSessionFactory();
			// 实例化Session
			session = sessionFactory.openSession();
			// 开始事务
			Transaction tx = session.beginTransaction();
			// 增加新闻
			session.save(news);
			// 提交事务
			tx.commit();
			// 关闭Sesson
			session.close();
		}
		catch(HibernateException e) {
			e.printStackTrace();
		}
	}
	
	public static void main(String[] args) {
		News n = new News();
		n.setTitle("新闻标题");
		n.setContent("新闻内容");
		n.setId(102);
		NewsDaoHibernate ndh = new NewsDaoHibernate();
		ndh.saveNews(n);
	}
}
