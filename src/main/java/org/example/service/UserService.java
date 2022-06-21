package org.example.service;

import org.example.dto.UserRegistrationDto;
import org.example.model.User;
import org.springframework.security.core.userdetails.UserDetailsService;

public interface UserService extends UserDetailsService {
    User save(UserRegistrationDto registrationDto);
}