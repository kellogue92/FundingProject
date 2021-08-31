package com.kh.user.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.user.model.service.UserService;
import com.kh.user.model.vo.ULecture;
import com.kh.user.model.vo.User;

/**
 * Servlet implementation class UserPageServlet
 */
@WebServlet("/mypage.me")
public class UserPageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserPageServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		User loginUser = (User)request.getSession().getAttribute("loginUser");
		
		String emailId = loginUser.getEmailId();
		System.out.println("emailId : " + emailId);
		User User = new UserService().selectUser(emailId);
		System.out.println("User : " + User);
		
		RequestDispatcher view = null;
		if(User != null) {
			request.setAttribute("loginUser", User);
			ArrayList<ULecture> list = new UserService().selectLectureList(emailId);
			System.out.println("list : " + list);
			request.setAttribute("ULectureList",list);
			view = request.getRequestDispatcher("views/user/myPage.jsp");
		}else {
			request.setAttribute("msg", "마이페이지로 이동이 실패했습니다.");
			
			request.getRequestDispatcher("views/common/errorPage.jsp");
		}

		view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
