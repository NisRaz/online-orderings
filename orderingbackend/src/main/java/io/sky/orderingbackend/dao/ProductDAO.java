package io.sky.orderingbackend.dao;

import java.util.List;

import io.sky.orderingbackend.dto.Product;

public interface ProductDAO {

	Product get(int productId);
	public List<Product> list();	
	boolean add(Product product);
	boolean update(Product product);
	boolean delete(Product product);
	
	// business methods
	List<Product> listActiveProducts();
	List<Product> listActiveProductsByCategory(int categoryId);
	List<Product> getLatestActiveProducts(int count);
	
}
