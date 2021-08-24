package com.ab.webapps.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ab.webapps.model.OnlineUser;

//@Repository
public interface UserRepository extends JpaRepository<OnlineUser, Long> {
	
	@Query("SELECT user FROM CHPWEBCMR user WHERE con.CUSUSER = ?1")
	OnlineUser findByUserName(String username);

}
