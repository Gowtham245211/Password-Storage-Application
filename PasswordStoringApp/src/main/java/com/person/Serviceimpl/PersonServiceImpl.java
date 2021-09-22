package com.person.Serviceimpl;

import java.sql.SQLIntegrityConstraintViolationException;
import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.person.Model.Person;
import com.person.Repository.PersonRepository;
import com.person.Service.PersonService;


@Service
public class PersonServiceImpl implements PersonService {
	
	private PersonRepository userrepo;

	public PersonServiceImpl(PersonRepository userrepo) {
		super();
		this.userrepo = userrepo;
	}
    
	@Override
	public Person saveUser(Person user) {
		
		return userrepo.save(user);
		
	}

	@Override
	public List<Person> getUser() {
		return userrepo.findAll();
		
	}

	@Override
	public Person verify(String username, String password) {
		Person user1 = userrepo.findByUsernameAndPassword(username, password);
		return user1;
	}

	@Override
	public Person getId(String password) {
		 Person user = userrepo.findByPassword(password);
	     return user;
	}

	@Override
	public Person getuser(long id) {
		Optional<Person> user = userrepo.findById(id);
		Person user1 = user.get();
		return user1;
	}

	@Override
	public void deletedetails(Person user) {
		userrepo.delete(user)	;
		
	}

	

	

	

	
	
}
