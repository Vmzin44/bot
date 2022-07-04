CREATE TABLE IF NOT EXISTS `varlet_bot` (
  `nome_servidor` varchar(255) DEFAULT NULL,
  `ip_vps` varchar(100) DEFAULT NULL,
  `porta_servidor` varchar(100) DEFAULT NULL,
  `ip_connect` varchar(255) DEFAULT NULL,
  `margem_de_acertos` varchar(100) DEFAULT NULL,
  `id_servidor` varchar(100) DEFAULT NULL,
  `categoria_whitelist` varchar(100) DEFAULT NULL,
  `resultado_aprovado` varchar(255) DEFAULT NULL,
  `resultado_reprovado` varchar(255) DEFAULT NULL,
  `cargo_sem_whitelist` varchar(100) DEFAULT NULL,
  `cargo_com_whitelist` varchar(500) DEFAULT NULL,
  `canal_regras` varchar(255) DEFAULT NULL,
  `img_servidor` varchar(500) DEFAULT NULL,
  `dono` varchar(255) DEFAULT NULL,
  `ativado` varchar(255) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `varlet_bot` (`nome_servidor`, `ip_vps`, `porta_servidor`, `ip_connect`, `margem_de_acertos`, `id_servidor`, `categoria_whitelist`, `resultado_aprovado`, `resultado_reprovado`, `cargo_sem_whitelist`, `cargo_com_whitelist`, `canal_regras`, `img_servidor`, `dono`, `ativado`) VALUES
	('undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', '0');