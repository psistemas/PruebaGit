package epa.capacitacion.action;

import java.util.ArrayList;

import com.opensymphony.xwork2.ActionSupport;
import epa.capacitacion.entidad.*;

public class UsuarioAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private Usuario usuario;
	private ArrayList<Usuario> vector;

	/*
	 * public void validate() { if(usuario.getUsuario_login().isEmpty()) {
	 * addFieldError("user_login", "Login de usuario vacio"); }
	 * 
	 * }
	 */

	public String lista_amigos() {

		vector = new ArrayList<>();

		Usuario user = new Usuario();
		user.setUser_name("Irma");
		user.setUsuario_login("irmau");
		user.setUsuario_pass("1245");
		vector.add(user);

		user = new Usuario();
		user.setUser_name("Juan");
		user.setUsuario_login("bathanus");
		user.setUsuario_pass("4512");
		vector.add(user);

		user = new Usuario();
		user.setUser_name("Rafa");
		user.setUsuario_login("pasab");
		user.setUsuario_pass("7895");
		vector.add(user);

		return SUCCESS;

	}

	public String validar() {

		String resp = ERROR;

		if (usuario.getUsuario_login().equals("EPA") && usuario.getUsuario_pass().equals("123")) {
			usuario.setUser_name("Pedro Perez");
			resp = SUCCESS;

		} else {

			if (usuario.getUser_name().trim().length() == 0 || usuario.getUsuario_pass().trim().length() == 0) {
				//addActionError("Omite un campo requerido");
			} else {
				//addActionError("Error ingresando usuario y/o clave");
			}

		}
		return resp;

	}

	public Usuario getUsuario() {
		return usuario;
	}

	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}

	public ArrayList<Usuario> getVector() {
		return vector;
	}

	public void setVector(ArrayList<Usuario> vector) {
		this.vector = vector;
	}

}
