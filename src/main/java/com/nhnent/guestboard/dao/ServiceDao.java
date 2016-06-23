package com.nhnent.guestboard.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.nhnent.guestboard.util.FileUtil;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Repository
public class ServiceDao extends AbstractDAO {
	private static final String NAMESPACE = "testDao.";
	
	@Autowired
	private FileUtil fileUtil;
	
	public void checkFileUtil() {
		if (fileUtil == null) {
			log.error("FileUtil is null");
		} else {
			log.info(fileUtil.toString());
		}
	}
	
	public void selectUser() {
		String testStatement = NAMESPACE + "selectUserList";
		selectList(testStatement);
	}
}
