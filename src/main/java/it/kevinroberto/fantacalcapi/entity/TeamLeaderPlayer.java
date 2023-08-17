package it.kevinroberto.fantacalcapi.entity;

import javax.persistence.*;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "TEAMLEADERPLAYER")
@Data
@NoArgsConstructor
@AllArgsConstructor
public class TeamLeaderPlayer {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "idteamleaderplayer")
	private Long idteamleaderplayer;

	@Column(name = "idteamleader")
	private Long idteamleader;

	@Column(name = "idplayer")
	private Long idplayer;

}
