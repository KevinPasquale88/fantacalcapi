package it.kevinroberto.fantacalcapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import it.kevinroberto.fantacalcapi.entity.TeamLeaderPlayer;


@Repository
public interface RepositoryTeamLeaderPlayer extends JpaRepository<TeamLeaderPlayer, Long> {
}