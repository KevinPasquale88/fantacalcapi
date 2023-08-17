package it.kevinroberto.fantacalcapi.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import it.kevinroberto.fantacalcapi.entity.TeamLeaders;
import it.kevinroberto.fantacalcapi.service.ServiceTeamLeaders;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
@CrossOrigin(origins = "http://localhost:4200")
public class TeamLeaderController {

	@Autowired
	private ServiceTeamLeaders serviceTeamLeaders;

	@GetMapping("/getTeamLeader")
	@ResponseBody
	public List<TeamLeaders> getTeamLeader() {
		log.info("GET method getTeamLeader ");
		List<TeamLeaders> response = serviceTeamLeaders.findTeamLeaders();
		log.info("GET method getTeamLeader with response {}", response);
		return response;
	}

}
