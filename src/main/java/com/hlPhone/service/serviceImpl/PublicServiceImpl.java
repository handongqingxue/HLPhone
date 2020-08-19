package com.hlPhone.service.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hlPhone.dao.PublicMapper;
import com.hlPhone.service.PublicService;

@Service
public class PublicServiceImpl implements PublicService {

	@Autowired
	private PublicMapper PublicDao;

	public void test() {
		// TODO Auto-generated method stub
		String name=PublicDao.selectUser();
		System.out.println("name===="+name);
	}
}
