package it.kevinroberto.fantacalcapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import it.kevinroberto.fantacalcapi.entity.TeamLeaders;

@Repository
public interface RepositoryTeamLeaders extends JpaRepository<TeamLeaders, Long> {

}
