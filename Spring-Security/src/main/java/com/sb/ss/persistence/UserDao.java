package com.sb.ss.persistence;

import java.util.List;

import com.sb.ss.model.UserVO;

public interface UserDao {
	public List<UserVO> selectAll();
	public UserVO findById(String username);
	public int insert(UserVO vo);
	public int update(UserVO vo);
	public int delete(String username);
}
