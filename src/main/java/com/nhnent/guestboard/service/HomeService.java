package com.nhnent.guestboard.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nhnent.guestboard.dao.ServiceDao;

import lombok.extern.slf4j.Slf4j;

@Service
@Slf4j
public class HomeService {
	@Autowired
	private ServiceDao serviceDao;
	
	public void checkServiceDao() {
		if (serviceDao == null) {
			log.error("serviceDao is null");
		} else {
			log.info(serviceDao.toString());
			serviceDao.checkFileUtil();
			serviceDao.selectUser();
		}
	}
}
