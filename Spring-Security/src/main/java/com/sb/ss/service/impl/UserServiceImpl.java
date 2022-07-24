package com.sb.ss.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.sb.ss.model.UserVO;
import com.sb.ss.persistence.UserDao;
import com.sb.ss.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	
	private UserDao userDao;
		
	public UserServiceImpl(UserDao userDao) {
		this.userDao = userDao;
	}

	@Override
	public List<UserVO> selectAll() {
		return userDao.selectAll();
	}

	@Override
	public UserVO findById(String username) {
		return userDao.findById(username);
	}

	@Override
	public int insert(UserVO vo) {
		return userDao.insert(vo);
	}

	@Override
	public int update(UserVO vo) {
		return userDao.update(vo);
	}

	@Override
	public int delete(String username) {
		return userDao.delete(username);
	}
	
}
