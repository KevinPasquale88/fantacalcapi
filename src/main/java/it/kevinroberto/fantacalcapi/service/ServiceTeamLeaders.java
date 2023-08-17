package it.kevinroberto.fantacalcapi.service;

import java.util.List;

import org.apache.commons.lang.exception.ExceptionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import it.kevinroberto.fantacalcapi.entity.TeamLeaders;
import it.kevinroberto.fantacalcapi.repository.RepositoryTeamLeaders;
import lombok.extern.slf4j.Slf4j;


@Slf4j
@Service
public class ServiceTeamLeaders {

	@Autowired
	private RepositoryTeamLeaders repositoryTeamLeaders;

	public List<TeamLeaders> findTeamLeaders() {
		log.info("ServiceTeamLeaders - call query findAll");
		try {
			List<TeamLeaders> teamLeaders = repositoryTeamLeaders.findAll();
			log.info("Size teamLeaders - size {}", teamLeaders != null ? teamLeaders.size() : 0);
			return teamLeaders;
		} catch (Exception ex) {
			log.error(ExceptionUtils.getFullStackTrace(ex));
			return null;
		}
	}

}