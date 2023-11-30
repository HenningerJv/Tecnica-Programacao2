create database if not exists `atlantis`
use `atlantis`;

-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
-- Host: localhost    Database: atlantis

create table acomodacao
(aco_nome varchar(100),
key `fk_diretor_id` (`diretor_id`),
constraint `fk_diretor_id` foreign key (`diretor_id`) references `diretor`(`diretor_id`),
key `fk_cli_id` (`cli_id`),
constraint `fk_cli_id` foreign key (`cli_id`) references `cliente`(`cli_id`));