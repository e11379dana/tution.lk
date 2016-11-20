package org.dananjaya.tution.dao;

import java.util.List;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.dananjaya.tution.controller.PresidentController;
import org.dananjaya.tution.model.President;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class PresidentDAO {

	private static final Log logger = LogFactory.getLog(PresidentDAO.class);

	
	@Autowired
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}
	
	public List<President> getAllPresident() {
		Session session = this.sessionFactory.getCurrentSession();
		List<President> list = session.createCriteria(President.class).list();
		logger.info("List ISSSSSSSSSS" +list);
		return list;
	}
}
