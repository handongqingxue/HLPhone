package com.hlPhone.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hlPhone.service.PublicService;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

@Controller
@RequestMapping("/merchant/main")
public class MainController {
	
	@Autowired
	private PublicService publicService;
	
	@RequestMapping("/test")
	public void test() {
		System.out.println("111111111111");
		publicService.test();
	}
	
	public static void main(String[] args) {
		try {
			//https://blog.csdn.net/zjsdrs/article/details/77542263
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			String url = "jdbc:odbc:driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=F:\\data.mdb";
			Connection con = DriverManager.getConnection(url, "", "");//û���û����������ʱ��ֱ��Ϊ��
			Statement sta = con.createStatement();
			ResultSet rst = sta.executeQuery("select * from aspcms_users where userid=2");//demoTableΪaccess���ݿ��е�һ������
			if(rst.next()){
				System.out.println("��java����ʵ��:" + rst.getString("username"));
			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}

}