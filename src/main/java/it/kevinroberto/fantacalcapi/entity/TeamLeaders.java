package it.kevinroberto.fantacalcapi.entity;

import javax.persistence.*;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "TEAMLEADERS")
@Data
@NoArgsConstructor
@AllArgsConstructor
public class TeamLeaders {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "idteamleader")
	private Long idTeamLeader;

    @Column(name = "name")
	private String name;

    @Column(name = "teamname")
	private String teamName;

}