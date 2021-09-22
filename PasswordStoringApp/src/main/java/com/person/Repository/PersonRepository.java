package com.person.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.person.Model.Person;

@Repository
public interface PersonRepository extends JpaRepository<Person, Long> {
     Person findByUsernameAndPassword(String username, String password);
     Person findByPassword(String password);
}
