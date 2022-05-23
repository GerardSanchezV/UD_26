package UD_26.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import UD_26.dto.Pieza;

public interface IPiezaDAO extends JpaRepository<Pieza, Integer>{
	
}