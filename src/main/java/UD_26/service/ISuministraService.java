package UD_26.service;

import java.util.List;

import UD_26.dto.Suministra;

public interface ISuministraService {

	//Metodos del CRUD
		public List<Suministra> listarSuministra();
		
		public Suministra guardarSuministra(Suministra suministra);	
		
		public Suministra suministraXID(int id); 
		
		public Suministra actualizarSuministra(Suministra suministra); 
		
		public void eliminarSuministra(int id);
	
}