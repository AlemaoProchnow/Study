CREATE DATABASE `pdo_CRUD_examples`;

/* Exercício 1 */

CREATE TABLE IF NOT EXISTS `produtos` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `nome` varchar(128) NOT NULL,
    `descricao` text NOT NULL,
    `preco` double NOT NULL,
    `data_criacao` datetime NOT NULL,
    `data_modificacao` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE
    CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=9;

INSERT INTO `produtos` (`id`, `nome`, `descricao`, `preco`, `data_criacao`, `data_modificacao`) VALUES
(1, 'Basketball', 'A ball used in the NBA.', 49.99, '2015-08-02 12:04:03', '2015-08-06 06:59:18'),
(3, 'Gatorade', 'This is a very good drink for athletes.', 1.99, '2015-08-02 12:14:29', '2015-08-06 06:59:18'),
(4, 'Eye Glasses', 'It will make you read better.', 6, '2015-08-02 12:15:04', '2015-08-06 06:59:18'),
(5, 'Trash Can', 'It will help you maintain cleanliness.', 3.95, '2015-08-02 12:16:08', '2015-08-06 06:59:18'),
(6, 'Mouse', 'Very useful if you love your computer.', 11.35, '2015-08-02 12:17:58', '2015-08-06 06:59:18'),
(7, 'Earphone', 'You need this one if you love music.', 7, '2015-08-02 12:18:21', '2015-08-06 06:59:18'),
(8, 'Pillow', 'Sleeping well is important.', 8.99, '2015-08-02 12:18:56', '2015-08-06 06:59:18');

/* Exercício 2 */

CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(255) NOT NULL,
    salario INT(10) NOT NULL
);