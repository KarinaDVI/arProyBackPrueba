
package com.portfolio.apikb.repository;

import com.portfolio.apikb.models.Experience;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ExperienceRepository extends JpaRepository<Experience, Long>{

    public Optional<Experience> findByPosition(String position);
    
    
}
