package com.cg.service;

import com.cg.bean.Author;
import com.cg.dao.AuthorDAOImpl;

//Service Class

public class AuthorServiceImpl implements AuthorService{

	AuthorDAOImpl dao = new AuthorDAOImpl();

		//adding author using dao object
		
	@Override
	public boolean addAuthor(Author author) {
		return dao.addAuthor(author);
	}

	//updating author using dao object
	@Override
	public Author updateAuthor(Author author) {
		return dao.updateAuthor(author);
	}

	//deleting author using dao object
	
	@Override
	public boolean deleteAuthor(Integer id) {
		return dao.deleteAuthor(dao.findAuthor(id));
	}
	
	////finding author using dao object
	public Author findAuthor(Integer id) {
		return dao.findAuthor(id); 
	}

}
