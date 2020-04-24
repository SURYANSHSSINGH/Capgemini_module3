package com.cg.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.cg.dao.ProductDAO;

import com.cg.entities.Product;
import com.cg.exceptions.ApplicationException;

@Service
@Transactional
public class ProductServiceImpl implements ProductService {

    @Autowired private ProductDAO dao;
    
    @Transactional(readOnly=true)
    public Product find(int productId) {
       Product p= dao.findById(productId);
         if(p == null) {
            throw new ApplicationException("Product did not exists!");
        }
        return p;
    }

    @Transactional(readOnly=true)
    public List<Product> getAll() {
    	
    	 List<Product> products = dao.findAll();
         if(products == null || products.isEmpty()) {
             throw new ApplicationException("List of products is Empty");
         }
         return products;
    	
       
    }

    @Transactional(propagation=Propagation.REQUIRED)
    public void create(Product p) {
       
        Product temp = dao.findById(p.getProductId());
        if(temp==null)
        {
            dao.save(p);
        }else
            throw new ApplicationException("product already exists!");
    }

}