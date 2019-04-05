package com.phantom.model;

import com.phantom.entity.Producto;
import com.phantom.service.ICrudDao;
import com.phantom.util.Constante;

public class ProductoDaoMemory implements ICrudDao<Producto> {
	
	Producto[] lista;
	static int contId = 0;
	static int nArray = 0;
		

	public ProductoDaoMemory() {
		
		lista = new Producto[Constante.MAXIMO];		
	}

	@Override
	public void create(Producto o) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void update(Producto o) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(Producto o) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Producto findForId(int o) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Producto[] readAll() {
		// TODO Auto-generated method stub
		return null;
	}
	
	
	

}
