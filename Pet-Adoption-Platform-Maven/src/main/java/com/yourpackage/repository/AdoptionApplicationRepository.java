package com.yourpackage.repository;

import com.yourpackage.model.AdoptionApplication;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AdoptionApplicationRepository extends JpaRepository<AdoptionApplication, Long> {
}
