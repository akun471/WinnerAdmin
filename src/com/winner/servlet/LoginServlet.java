package com.winner.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.winner.bean.AdminBean;
import com.winner.util.DatabaseUtil;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		DatabaseUtil databaseUtil = null;
		ResultSet rs = null;
		Connection conn = null;
		
		try {
			databaseUtil = new DatabaseUtil();
			conn = databaseUtil.getConnection();
			Statement stmt = conn.createStatement();
			String username = (String) req.getParameter("username");
			String password = (String) req.getParameter("password");
			System.out.println(""+username+"使用"+password+"登录");
			rs = stmt.executeQuery("SELECT * FROM admin,agroup where  admin.admin_username= '"+username+"'AND admin.admin_pwd= '"+password+"'  AND admin.admin_group=agroup.id ");
			// 如果有数据，rs.next()返回true
			if (rs.next()) {
				System.out.println(rs.getString("admin_username") + " ：" + rs.getString("rules"));
				AdminBean admin = new AdminBean();
				admin.setAdminId(rs.getInt("admin_id"));
				admin.setAdminUsername(rs.getString("admin_username"));
				admin.setGroup(rs.getInt("admin_id"));
				admin.setTitle(rs.getString("title"));
				admin.setRules(rs.getString("rules"));
				HttpSession session = req.getSession();
				session.setAttribute("user", admin);
				req.getRequestDispatcher("index").forward(req, resp);
			}else {
				req.getRequestDispatcher("login.html").forward(req, resp);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				databaseUtil.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		this.doGet(req, resp);
	}

}
