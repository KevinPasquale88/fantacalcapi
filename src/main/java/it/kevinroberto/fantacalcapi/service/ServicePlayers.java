package it.kevinroberto.fantacalcapi.service;

import java.util.List;

import org.apache.commons.lang.exception.ExceptionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import it.kevinroberto.fantacalcapi.entity.Players;
import it.kevinroberto.fantacalcapi.repository.RepositoryPlayers;
import it.kevinroberto.fantacalcapi.util.Roles;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class ServicePlayers {

	@Autowired
	private RepositoryPlayers repositoryPlayers;

	public List<Players> findByRoles(Roles role) {
		log.info("ServicePlayers - call query findByRoles - role={}", role);
		try {
			List<Players> players = repositoryPlayers.findByRole(role.label);
			log.info("Size Players for role {} - size {}", role, players != null ? players.size() : 0);
			return players;
		} catch (Exception ex) {
			log.error(ExceptionUtils.getFullStackTrace(ex));
			return null;
		}
	}

}
