package com.kh.user.model.service;

import static com.kh.common.JDBCTemplate.close;
import static com.kh.common.JDBCTemplate.commit;
import static com.kh.common.JDBCTemplate.getConnection;
import static com.kh.common.JDBCTemplate.rollback;

import java.sql.Connection;

import com.kh.user.model.dao.UserDao;
import com.kh.user.model.vo.User;

public class UserService {

	public User loginUser(String emailId, String userPwd) {
		Connection conn = getConnection();
	
		User loginUser = new UserDao().loginUser(conn,emailId,userPwd);
		close(conn);
		return loginUser;
	}

	public int insertUser(User u) {
		Connection conn = getConnection();
		
		int result = new UserDao().insertUser(conn,u);
		
		if(result > 0 ) {
			commit(conn);
		}else {
			rollback(conn);
		}
		close(conn);

		return result;
	}

	public User selectUser(String emailId) {
		Connection conn = getConnection();
		
		User u = new UserDao().selectUser(conn, emailId);
		close(conn);
		return u;
	}

	public User updateUser(User u) {
		Connection conn = getConnection();
		
		User updateUser = null;
		int result = new UserDao().updateMmeber(conn,u);
		if(result>0) {
			commit(conn);
			updateUser = new UserDao().selectUser(conn, u.getEmailId());
		}else {
			rollback(conn);
		}
		close(conn);
		return updateUser;
	}

	public int deleteUser(String emailId) {
		Connection conn = getConnection();
		
		int result = new UserDao().deleteUser(conn,emailId);
		
		if(result > 0 ) {
			commit(conn);
		}else {
			rollback(conn);
		}
		close(conn);

		return result;
	}

}
