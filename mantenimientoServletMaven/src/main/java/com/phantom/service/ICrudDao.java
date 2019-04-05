package com.phantom.service;

public interface ICrudDao<T> {	
	
	void create(T o);

    void update(T o);

    void delete(T o);

    T findForId(int o);

    T[] readAll();	

}
