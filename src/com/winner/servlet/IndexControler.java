package com.winner.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.winner.bean.AdminBean;
import com.winner.bean.MenuBean;
import com.winner.util.DatabaseUtil;

@WebServlet("/index")
public class IndexControler extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		ArrayList<MenuBean> list = new ArrayList<MenuBean>();
		ResultSet rs = null;
		DatabaseUtil databaseUtil = null;
		Connection conn = null;
		
		try {
			databaseUtil = new DatabaseUtil();
			conn = databaseUtil.getConnection();
			Statement stmt = conn.createStatement();
			HttpSession session = req.getSession();
			AdminBean admin = (AdminBean)session.getAttribute("user");
			String rules = admin.getRules();
			String checkRules = rules.substring(0, rules.length()-1);
			rs = stmt.executeQuery("SELECT * FROM menu where id in ("+checkRules+") order by sort");
			// 如果有数据，rs.next()返回true
			while (rs.next()) {
				System.out.println(rs.getString("title") + " ：" + rs.getString("name"));
				MenuBean menuBean = new MenuBean();
				menuBean.setId(rs.getInt("id"));
				menuBean.setName(rs.getString("name"));
				menuBean.setCss(rs.getString("css"));
				menuBean.setTitle(rs.getString("title"));
				menuBean.setPid(rs.getInt("pid"));
				menuBean.setLevel(rs.getInt("level"));
				menuBean.setSort(rs.getInt("sort"));
				list.add(menuBean);
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
		req.setAttribute("menuList", list);
		req.getRequestDispatcher("index.jsp").forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		this.doGet(req, resp);
	}

}
