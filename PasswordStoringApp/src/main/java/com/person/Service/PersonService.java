package com.person.Service;

import java.util.List;

import com.person.Model.Person;

public interface PersonService {

	 List<Person> getUser();
	 Person verify(String username, String password);
	 Person saveUser(Person user);
	 Person getId(String password);
	 Person getuser(long id);
	 void deletedetails(Person user);
	 
	 
}
