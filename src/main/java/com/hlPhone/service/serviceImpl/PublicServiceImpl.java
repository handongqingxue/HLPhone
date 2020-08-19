package com.hlPhone.service.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hlPhone.dao.PublicMapper;
import com.hlPhone.entity.NewsSort;
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

	public List<NewsSort> selectNav() {
		// TODO Auto-generated method stub
		return PublicDao.selectNav();
	}
}
