
package com.example.university.repository;

import com.example.university.model.*;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StudentJpaRepository extends JpaRepository<Student, Integer> {
    // You can define custom query methods here if needed
}
