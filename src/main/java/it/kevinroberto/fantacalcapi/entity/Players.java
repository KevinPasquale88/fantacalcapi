package it.kevinroberto.fantacalcapi.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "players")
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Players implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7504625187760892979L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "idplayer")
	private Long idplayer;
	@Column(name = "name")
	private String name;
	@Column(name = "surname")
	private String surname;
	@Column(name = "team")
	private String team;
	@Column(name = "quote")
	private Long quote;
	@Column(name = "role")
	private String role;
	@Column(name = "fvm")
	private Long fvm;
}
