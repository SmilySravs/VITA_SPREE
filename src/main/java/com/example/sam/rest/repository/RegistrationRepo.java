package com.example.sam.rest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import com.example.sam.rest.entity.Registration;

import jakarta.transaction.Transactional;

public interface RegistrationRepo extends JpaRepository<Registration, Long> {
	@Modifying
	@Transactional
	@Query(value="update registration set transactionid=:transactionId where registrationid=:id",nativeQuery = true)
	void update(String transactionId,long id);
}
