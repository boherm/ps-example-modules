-- Hamster (Doctrine entity)
CREATE TABLE IF NOT EXISTS `PREFIX_hamster` (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(64) NOT NULL, description VARCHAR(64) NOT NULL, weight FLOAT NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB

-- Horse (legacy ObjectModel)
CREATE TABLE IF NOT EXISTS `PREFIX_horse` (id_horse INT AUTO_INCREMENT NOT NULL, name VARCHAR(64) NOT NULL, coat_color VARCHAR(64) NOT NULL, weight FLOAT NOT NULL, PRIMARY KEY(id_horse)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB
