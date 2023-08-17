package it.kevinroberto.fantacalcapi.controller;

import java.util.Collections;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import it.kevinroberto.fantacalcapi.entity.Players;
import it.kevinroberto.fantacalcapi.service.ServicePlayers;
import it.kevinroberto.fantacalcapi.service.ServiceTeamLeaderPlayer;
import it.kevinroberto.fantacalcapi.util.Roles;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
@CrossOrigin(origins = "http://localhost:4200")
public class FantaController {

	@Autowired
	private ServicePlayers servicePlayers;

	@Autowired
	private ServiceTeamLeaderPlayer serviceTeamLeaderPlayer;


	@GetMapping("/getPlayers")
	@ResponseBody
	public List<Players> getPlayers(@RequestParam Roles role, @RequestParam boolean shuffle) {
		log.info("GET method getPlayers with role {} - shuffle {}", role, shuffle);
		List<Players> response = servicePlayers.findByRoles(role);
		if (shuffle) {
			Collections.shuffle(response);
		}
		log.info("GET method getPlayers with response {}", response);
		return response;
	}

	@PostMapping("/savePlayers")
	@ResponseBody
	public boolean savePlayers(@RequestParam Long idPlayer, @RequestParam Long idTeamLeader ) {
		log.info("POST method savePlayer with id players {} - {}", idPlayer, idTeamLeader);
		boolean response = serviceTeamLeaderPlayer.connectPlayer(idPlayer, idTeamLeader);
		log.info("POST method savePlayers with response {}", response);
		return response;
	}


}
