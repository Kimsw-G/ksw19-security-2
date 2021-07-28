package com.example.ksw19security2.repository;

import com.example.ksw19security2.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

// JpaRepository를 통해 자동으로 빈등록
public interface UserRepository extends JpaRepository<User, Integer> {

    public User findByUsername(String username);
}
