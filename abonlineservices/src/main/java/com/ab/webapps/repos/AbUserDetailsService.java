package com.ab.webapps.repos;


import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class AbUserDetailsService implements UserDetailsService {
	
//	@Autowired
//	private UserRepository userRepository;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		log.debug("User name: {}", username);
//        OnlineUser customer = userRepository.findByUserName(username);
        
//        log.debug("OnlineUser: {}", customer);
//        if (customer == null) {
//            throw new UsernameNotFoundException(username);
//        }
        
//        UserDetails user = User.withUsername(customer.getUserName()).password(customer.getPassword()).authorities("USER").build();
        UserDetails user = User.withUsername("jose").password("pass").authorities("USER").build();
        return user;
        //return new AbUserPrincipal(user);
	}



}
