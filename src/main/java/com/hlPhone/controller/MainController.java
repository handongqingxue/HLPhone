package com.hlPhone.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hlPhone.entity.NewsSort;
import com.hlPhone.service.PublicService;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/main")
public class MainController {
	
	@Autowired
	private PublicService publicService;
	
	@RequestMapping("/toIndex")
	public String toIndex(HttpServletRequest request) {
		
		selectNav(request);
		
		return "index";
	}

	@RequestMapping("/toEwmpmj")
	public String toEwmpmj(HttpServletRequest request) {
		
		selectNav(request);
		
		return "gkcp/ewmpmj/goods";
	}
	
	@RequestMapping("/toEwmpmjDetail")
	public String toEwmpmjDetail(HttpServletRequest request) {
		
		selectNav(request);
		
		return "gkcp/ewmpmj/goodDetail";
	}

	@RequestMapping("/toMjznczcp")
	public String toMjznczcp(HttpServletRequest request) {
		
		selectNav(request);
		
		return "gkcp/mjznczcp/goods";
	}
	
	
	private void selectNav(HttpServletRequest request) {
		// TODO Auto-generated method stub
		
		List<NewsSort> navList=publicService.selectNav();
		request.setAttribute("navList", navList);
	}

	@RequestMapping("/test")
	public void test() {
		System.out.println("111111111111");
		publicService.test();
	}
	
	public static void main(String[] args) {
		try {
			//D:\eclipse-workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\wtpwebapps
			//https://blog.csdn.net/zjsdrs/article/details/77542263
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			String url = "jdbc:odbc:driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=F:\\data.mdb";
			Connection con = DriverManager.getConnection(url, "", "");//没有用户名和密码的时候直接为空
			Statement sta = con.createStatement();
			ResultSet rst = sta.executeQuery("select * from Aspcms_NewsSort where SortLevel=1 and SortStatus=1 order by SortOrder");//demoTable为access数据库中的一个表名
			while(rst.next()){
				System.out.println("纯java代码实现:" + rst.getString("SortName"));
			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}

}