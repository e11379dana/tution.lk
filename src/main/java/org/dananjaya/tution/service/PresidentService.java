package org.dananjaya.tution.service;

import java.util.List;

import javax.transaction.Transactional;

import org.dananjaya.tution.dao.PresidentDAO;
import org.dananjaya.tution.model.President;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("presidentService")
public class PresidentService {

	@Autowired
	PresidentDAO presidentDao;
	
	@Transactional
	public List<President> getAllPresident() {
		return presidentDao.getAllPresident();
	}
}
