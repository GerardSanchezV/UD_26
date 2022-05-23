package UD_26.service;

import java.util.List;

import UD_26.dto.Proveedor;

public interface IProveedorService {

	//Metodos del CRUD
		public List<Proveedor> listarProveedores();  
		
		public Proveedor guardarProveedor(Proveedor proveedor);	
		
		public Proveedor proveedorXID(int id); 
		
		public Proveedor actualizarProveedor(Proveedor proveedor); 
		
		public void eliminarProveedor(int id);
	
}