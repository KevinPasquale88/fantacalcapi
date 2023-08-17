package it.kevinroberto.fantacalcapi.util;

public enum Roles {
	PORTIERE("P"), DIFENSORE("D"), CENTROCAMPISTA("C"), ATTACCANTE("A");

	public final String label;

	private Roles(String label) {
		this.label = label;
	}

}
