package it.kevinroberto.fantacalcapi.service;

import org.apache.commons.lang.exception.ExceptionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import it.kevinroberto.fantacalcapi.entity.TeamLeaderPlayer;
import it.kevinroberto.fantacalcapi.repository.RepositoryTeamLeaderPlayer;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class ServiceTeamLeaderPlayer {
    
    @Autowired
    private RepositoryTeamLeaderPlayer repositoryTeamLeaderPlayer;

    public boolean connectPlayer(Long idplayer, Long idTeamLeader){
        TeamLeaderPlayer response = null;
        TeamLeaderPlayer elem = new TeamLeaderPlayer();
        elem.setIdplayer(idplayer);
        elem.setIdteamleader(idTeamLeader);
        try{
            response = repositoryTeamLeaderPlayer.save(elem);
        }catch (Exception ex) {
			log.error(ExceptionUtils.getFullStackTrace(ex));
			return false;
		} 
        return response != null;
    }

}
