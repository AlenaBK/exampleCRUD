package com.example.dao;

import java.util.List;

import com.example.model.User;

public interface UserDao {
	public List<User> findAll();
	public User findById(int id);
	public void save(User user);
	public void update(User user);
	public void delete(int id);
}
