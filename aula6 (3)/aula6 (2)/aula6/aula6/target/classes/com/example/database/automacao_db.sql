CREATE DATABASE automacao_db;
USE automacao_db;

CREATE TABLE automacaorh (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_automacao VARCHAR(100) NOT NULL,
    responsavel varchar(100) NOT NULL,
    categoria VARCHAR(100) NOT NULL,
    descricao varchar(500) not null,
    operacao varchar(100) not null,
    setor varchar(100) not null,
    observacao varchar(500) not null,
    localizacao varchar(100) not null,
    situacao varchar(100) not null,
    prioridade varchar(100) not null
    );

CREATE TABLE automacaoEst (
    id int not null auto_increment PRIMARY KEY,  
    material VARCHAR(100) NOT NULL,
    descricao VARCHAR(100) NOT NULL,
    quantidade INT NOT NULL CHECK (quantidade >= 0),
    estado VARCHAR(50) NOT NULL
);

INSERT INTO automacaorh (nome_automacao, responsavel, categoria, descricao, operacao, setor, observacao, localizacao, situacao, prioridade) VALUES
('Automação de Folha de Ponto', 'João Silva', 'RH', 'Automatiza o registro de horas trabalhadas', 'Registro', 'Recursos Humanos', 'Implementar em 2023', 'Sede', 'Ativo', 'Alta'),
('Relatório de Desempenho', 'Maria Oliveira', 'RH', 'Gera relatórios de desempenho dos colaboradores', 'Geração de Relatórios', 'Recursos Humanos', 'Necessário treinamento', 'Sede', 'Ativo', 'Média'),
('Cadastro de Funcionários', 'Carlos Pereira', 'RH', 'Facilita o cadastro de novos funcionários', 'Cadastro', 'Recursos Humanos', 'Sistema em teste', 'Sede', 'Ativo', 'Alta'),
('Controle de Benefícios', 'Ana Costa', 'RH', 'Gerencia os benefícios dos colaboradores', 'Gerenciamento', 'Recursos Humanos', 'Revisar políticas', 'Sede', 'Ativo', 'Média'),
('Avaliação de Desempenho', 'Lucas Almeida', 'RH', 'Automatiza o processo de avaliação de desempenho', 'Avaliação', 'Recursos Humanos', 'Aguardando feedback', 'Sede', 'Ativo', 'Alta'),
('Treinamento e Desenvolvimento', 'Fernanda Lima', 'RH', 'Gerencia treinamentos e desenvolvimento de colaboradores', 'Gerenciamento', 'Recursos Humanos', 'Revisar cronograma', 'Sede', 'Ativo', 'Média'),
('Controle de Férias', 'Roberto Santos', 'RH', 'Automatiza o controle de férias dos colaboradores', 'Controle', 'Recursos Humanos', 'Ajustar sistema', 'Sede', 'Ativo', 'Alta'),
('Recrutamento e Seleção', 'Patrícia Gomes', 'RH', 'Facilita o processo de recrutamento e seleção', 'Recrutamento', 'Recursos Humanos', 'Aguardando aprovação', 'Sede', 'Ativo', 'Alta'),
('Gestão de Conflitos', 'Ricardo Martins', 'RH', 'Gerencia conflitos entre colaboradores', 'Gestão', 'Recursos Humanos', 'Necessário treinamento', 'Sede', 'Ativo', 'Média'),
('Feedback 360 Graus', 'Juliana Rocha', 'RH', 'Implementa feedback 360 graus para colaboradores', 'Feedback', 'Recursos Humanos', 'Aguardando implementação', 'Sede', 'Ativo', 'Alta'),
('Controle de Atestados', 'Eduardo Ferreira', 'RH', 'Gerencia atestados médicos dos colaboradores', 'Controle', 'Recursos Humanos', 'Revisar políticas', 'Sede', 'Ativo', 'Média'),
('Banco de Talentos', 'Sofia Almeida', 'RH', 'Cria um banco de talentos para futuras contratações', 'Banco de Dados', 'Recursos Humanos', 'Aguardando revisão', 'Sede', 'Ativo', 'Média'),
('Gestão de Turnos', 'Marcos Silva', 'RH', 'Automatiza a gestão de turnos de trabalho', 'Gestão', 'Recursos Humanos', 'Ajustar sistema', 'Sede', 'Ativo', 'Alta'),
('Controle de Ponto Eletrônico', 'Tatiane Costa', 'RH', 'Gerencia o ponto eletrônico dos colaboradores', 'Controle', 'Recursos Humanos', 'Aguardando feedback', 'Sede', 'Ativo', 'Alta'),
('Análise de Clima Organizacional', 'Gustavo Lima', 'RH', 'Realiza análise de clima organizacional', 'Análise', 'Recursos Humanos', 'Necessário pesquisa', 'Sede', 'Ativo', 'Média'),
('Gestão de Talentos', 'Cláudia Santos', 'RH', 'Gerencia o desenvolvimento de talentos na empresa', 'Gestão', 'Recursos Humanos', 'Aguardando revisão', 'Sede', 'Ativo', 'Média'),
('Política de Diversidade', 'André Gomes', 'RH', 'Implementa políticas de diversidade e inclusão', 'Política', 'Recursos Humanos', 'Aguardando aprovação', 'Sede', 'Ativo', 'Alta'),
('Gestão de Remuneração', 'Vanessa Rocha', 'RH', 'Gerencia a remuneração dos colaboradores', 'Gestão', 'Recursos Humanos', 'Revisar políticas', 'Sede', 'Ativo', 'Média'),
('Saúde e Segurança no Trabalho', 'Fernando Alves', 'RH', 'Automatiza processos de saúde e segurança no trabalho', 'Gestão', 'Recursos Humanos', 'Aguardando implementação', 'Sede', 'Ativo', 'Alta'),
('Gestão de Desempenho', 'Isabela Martins', 'RH', 'Gerencia o desempenho dos colaboradores', 'Gestão', 'Recursos Humanos', 'Necessário treinamento', 'Sede', 'Ativo', 'Média');


INSERT INTO automacaoEst (material, descricao, quantidade, estado) VALUES
('Computador', 'Computador para uso em automação', 10, 'Novo'),
('Impressora', 'Impressora para relatórios', 5, 'Usado'),
('Scanner', 'Scanner para digitalização de documentos', 3, 'Novo'),
('Software de Gestão', 'Software para gestão de recursos humanos', 1, 'Licenciado'),
('Cadeira Ergonômica', 'Cadeira para conforto dos colaboradores', 15, 'Novo'),
('Mesa de Escritório', 'Mesa para trabalho', 10, 'Usado'),
('Projetor', 'Projetor para apresentações', 2, 'Novo'),
('Sistema de Ponto', 'Sistema para controle de ponto eletrônico', 1, 'Licenciado'),
('Notebook', 'Notebook para trabalho remoto', 8, 'Novo'),
('Monitor', 'Monitor adicional para produtividade', 12, 'Usado'),
('Teclado', 'Teclado ergonômico', 20, 'Novo'),
('Mouse', 'Mouse sem fio', 20, 'Novo'),
('Câmera Web', 'Câmera para videoconferências', 5, 'Novo'),
('Fone de Ouvido', 'Fone de ouvido com cancelamento de ruído', 10, 'Novo'),
('Estabilizador', 'Estabilizador para proteção de equipamentos', 4, 'Usado'),
('Roteador', 'Roteador para internet', 2, 'Novo'),
('Cabos de Rede', 'Cabos para conexão de rede', 50, 'Novo'),
('Suporte para Monitor', 'Suporte para ajuste de altura do monitor', 10, 'Novo'),
('Sistema de Backup', 'Sistema para backup de dados', 1, 'Licenciado'),
('Equipamento de Segurança', 'Equipamento para segurança no trabalho', 5, 'Novo');