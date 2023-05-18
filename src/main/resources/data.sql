DELETE FROM usuarios;
DELETE FROM perfis;

INSERT INTO perfis (nome_perfil) VALUES ('ROLE_ADMIN');
INSERT INTO perfis (nome_perfil) VALUES ('ROLE_USER');

INSERT INTO usuarios (login, senha, perfil_id) VALUES ('admin', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG', 1);
INSERT INTO usuarios (login, senha, perfil_id) VALUES ('user','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG', 2);