package com.algaworks.algamoneyapi.algamoneyapi.repository;

import java.util.Optional;

import com.algaworks.algamoneyapi.algamoneyapi.model.Pessoa;

import org.springframework.data.jpa.repository.JpaRepository;

public interface PessoaRepository extends JpaRepository<Pessoa, Long>{

	Pessoa save(Optional<Pessoa> pessoaSalva);

}