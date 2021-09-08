package com.kh.lecture.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.lecture.model.service.LectureService;
import com.kh.lecture.model.vo.Lecture;
import com.kh.user.model.vo.User;

/**
 * Servlet implementation class LectureFormServlet
 */
@WebServlet("/lecture.le")
public class LectureFormServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public LectureFormServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		ArrayList<Lecture> list = new LectureService().selectLectureList();
		User loginUser = (User)request.getSession().getAttribute("loginUser");
		
		request.setAttribute("lectureList", list);
		request.setAttribute("loginUser", loginUser);
		RequestDispatcher view = request.getRequestDispatcher("views/lecture/lectureForm.jsp");
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
