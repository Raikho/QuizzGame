-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Saints
-- Niveau de difficulté : 3
-- Rédacteur : Philippe Bresoux
--
-- http://www.openquizzdb.org
--
-- -----------------------------------------------------------------------------

--
-- Structure de la table `openquizzdb`
--

DROP TABLE IF EXISTS `openquizzdb`;
CREATE TABLE IF NOT EXISTS `openquizzdb` (
`quizz_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
`theme` varchar(100) NOT NULL default '',
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(255) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quelle sainte est la mère de la Vierge Marie, elle-même la Mère de Dieu ?', 'Anne', 'Marthe', 'Odile', 'Jeanne', 'Débutant', 'Les Églises catholique et orthodoxe accordent une place essentielle à Marie, qu\'elles appellent « Sainte Vierge ».', 'Marie_(mère_de_Jésus)');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quelle sainte est la patronne des musiciens ainsi que des brodeuses ?', 'Sainte Cécile', 'Sainte Marguerite', 'Sainte Véronique', 'Sainte Agathe', 'Débutant', 'Ayant vécu à Rome, sa légende en fait une vierge qui, mariée de force, continua à respecter son vœu de virginité.', 'Cécile_de_Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quelle sainte lava les pieds de Jésus au cours du banquet chez Simon ?', 'Madeleine', 'Marthe', 'Béthanie', 'Béatrice', 'Débutant', 'L\'Évangile selon Jean en fait la première personne à avoir vu Jésus après sa Résurrection, chargée d\'avertir les apôtres. ', 'Marie_de_Magdala');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel est le jour de la Saint-Valentin, devenu une fête laïque au XXe siècle ?', 'Le 14 février', 'Le 16 février', 'Le 18 février', 'Le 12 février', 'Débutant', 'Les couples en profitent pour échanger des mots doux et des cadeaux comme preuves d\'amour ainsi que des roses rouges.', 'Saint-Valentin');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Par qui a été perpétré le massacre de la Saint-Barthélémy le 24 août 1572 ?', 'Les Catholiques', 'Les Protestants', 'Les Chouans', 'Les Anglicans', 'Débutant', 'Cet épisode tragique des guerres de religion résulte d\'un enchevêtrement complexe de facteurs multiples.', 'Massacre_de_la_Saint-Barthélemy');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel saint ne faut-il pas trop honorer quand on surveille sa ligne ?', 'Le saint-honoré', 'Le saint-charles', 'Le saint-pierre', 'Le saint-germain', 'Débutant', 'Le saint-honoré, qui porte le nom du patron des boulangers, est constitué de petits choux à la crème, nappés de caramel.', 'Saint-honoré_(pâtisserie)');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel saint garde les clefs du salut des âmes et du Paradis ?', 'Saint Pierre', 'Saint Jean', 'Saint Thomas', 'Saint Luc', 'Débutant', 'Les statues de saint Pierre tenant les clefs du paradis sont toujours présentes dans les églises et cathédrales des diocèses.', 'Pierre_(apôtre)');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Sur de nombreux tableaux de maîtres, par quel oiseau le Saint-Esprit est-il symbolisé ?', 'Une colombe', 'Une pie', 'Une grue', 'Un merle', 'Débutant', 'Une colombe blanche tenant un rameau d\'olivier dans le bec est reconnu dans le monde entier comme un symbole de paix.', 'Colombe');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel saint, considéré comme le patron des voyageurs, a porté le Christ sur son dos ?', 'Saint Christophe', 'Saint Pierre', 'Saint Marc', 'Saint Luc', 'Débutant', 'Autrefois, Christophe de Lycie passait pour mettre à l\'abri des maladies quiconque voyait sa statue.', 'Christophe_de_Lycie');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Durant quel mois ont lieu les saints de glace, célébrés les 11, 12 et 13 du mois ?', 'Le mois de mai', 'Le mois de février', 'Le mois de juin', 'Le mois de mars', 'Débutant', 'Chaque année, ces saints sont invoqués par les agriculteurs pour éviter l\'effet d\'une baisse de la température sur les cultures.', 'Saints_de_glace');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Qui était le compagnon de Paul de Tarse, désigné aussi sous le nom de saint Paul ?', 'Saint Luc', 'Saint Matthieu', 'Saint Jean', 'Saint Marc', 'Confirmé', 'Sans faire partie des « Douze », Saint Paul a marqué le christianisme par son interprétation de l\'enseignement de Jésus.', 'Paul_de_Tarse');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Dans quelle ville est né le moine Saint Émilion qui donna son nom au célèbre vignoble ?', 'Vannes', 'Bordeaux', 'Nantes', 'Saintes', 'Confirmé', 'Devenu moine à Saujon, près de Royan, il fut contraint à la fuite en raison de l\'afflux de pèlerins à la suite de ses miracles.', 'Émilion_de_Combes');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Dans le calendrier grégorien, quel mois honore le plus de saints ?', 'Novembre', 'Janvier', 'Avril', 'Juillet', 'Confirmé', 'Le calendrier grégorien, contenant des années bissextiles, est utilisé dans la majeure partie du monde pour les usages civils.', 'Calendrier_grégorien');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quelle princesse se paya au premier sens du terme la tête de Saint-Jean-Baptiste ?', 'Salomé', 'Judith', 'Magdalène', 'Cléopâtre', 'Confirmé', 'Connue sous le nom de Salomé, elle demanda pour sa mère Hérodiade la tête de Jean Baptiste présentée sur un plateau.', 'Jean_le_Baptiste');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Combien de périls attribue-t-on à Saint Patrick, le Saint patron des Irlandais ?', '12', '10', '6', '3', 'Confirmé', 'Le motif de la souffrance dans les écritures de Patrick, fondateur du christianisme irlandais, encapsule ses « douze périls ».', 'Patrick_d\'Irlande');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel animal se tient très souvent aux côtés de Saint-Roch ?', 'Un chien', 'Un cheval', 'Un cochon', 'Une chèvre', 'Confirmé', 'Dans le langage populaire, pour parler de deux personnes inséparables, on dit : « c\'est saint Roch et son chien ».', 'Roch_de_Montpellier');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel écrivain et journaliste a écrit Le camps des Saints ?', 'Jean Raspail', 'Léon-Paul Fargue', 'André Martel', 'Pierre Mac-Orlan', 'Confirmé', 'Pendant vingt ans, Jean Raspail a couru le monde à la découverte de populations menacées par la confrontation avec la modernité.', 'Jean_Raspail');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel ouvrage de Jacques de Voragine raconte la vie de 180 saints ?', 'La Légende dorée', 'La Sainte histoire', 'Leur vraie vie', 'Hagiographus', 'Confirmé', 'Très rapidement, la Légende dorée devient avec la Bible l\'œuvre la plus lue par les adeptes de la religion.', 'Légende_dorée');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Selon Saint Jean, quel est le premier sens du mot « Apocalypse » ?', 'Révélation', 'Cataclysme', 'Volonté divine', 'Nouvelle vie', 'Confirmé', 'L\'Apocalypse ou encore Livre de la Révélation décrit une vision allégorique qui prophétise la fin des Temps.', 'Apocalypse');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Dans quelle ville belge se déroule la fête de la Saint-Jean ?', 'Mons', 'Tournai', 'Liège', 'Namur', 'Confirmé', 'Depuis le 23 juin 1990, une nouvelle fête a repris grâce à un nouveau comité, l\'association non lucrative Les Feux de saint Jean.', 'Fête_de_la_Saint-Jean');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel ordre fondé en 1212 fut réformé par sainte Colette après approbation de Pie II ?', 'Les clarisses', 'Les ursulines', 'Les carmélites', 'Les chartreuses', 'Expert', 'Colette de Corbie a fixé en quinze chapitres les détails de sa réforme qui avait pour but de rétablir la rigueur primitive.', 'Colette_de_Corbie');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quand célèbre-t-on la fête nationale du Québec, traditionnellement appelée la Saint-Jean-Baptiste ?', 'Le 24 juin', 'Le 1er juillet', 'Le 4 juillet', 'Le 15 août', 'Expert', 'En vertu de la Loi sur la fête nationale, le 24 juin est une journée fériée et chômée par presque tous les québecois.', 'Fête_nationale_du_Québec');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Auteur des Dialogues, en quelle année saint Grégoire, dit le Grand, fut-il élu pape ?', '590', '598', '594', '588', 'Expert', 'C\'est en l\'honneur de Grégoire Ier que, deux siècles après sa mort, le Chant messin est appelé « chant grégorien ».', 'Grégoire_Ier');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Sous quel nom connaît-on également le « mal de Sainte-Marie » ?', 'La gale', 'La dysenterie', 'La gangrène', 'Le ténia', 'Expert', 'La gale ou scabiose est une affection contagieuse de la peau, déterminée par une femelle acarien, le sarcopte.', 'Gale');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel était le véritable nom de saint Pierre, aussi appelé Kephas ?', 'Simon', 'Luc', 'Paul', 'Jean', 'Expert', 'Saint Pierre est souvent représenté en possession de deux clés : l\'une en or, céleste, l\'autre en argent, terrestre.', 'Pierre_(apôtre)');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel spécialiste étudie et critique les écritures saintes ?', 'Un exégète', 'Un scoliaste', 'Un scribe', 'Un écrivailleur', 'Expert', 'On pratique l\'exégèse comme un travail préalable à l’édition sur les travaux de tous les auteurs, anciens comme contemporains.', 'Exégèse');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Comment Sainte Barbe, fêtée le 4 décembre, est-elle décédée ?', 'Décapitée', 'Empoisonnée', 'Crucifiée', 'Lapidée', 'Expert', 'Comme la jeune fille refusait d\'abjurer sa foi, le gouverneur ordonna au père de trancher lui-même la tête de sa fille.', 'Barbe_la_Grande_martyre');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel était le nom de famille de sainte Thérèse de Lisieux ?', 'Martin', 'Dubois', 'Dupont', 'Lefebvre', 'Expert', 'Fille de Louis et Zélie Martin, Thérèse perd sa mère à l\'âge de quatre ans et demi et deviendra une religieuse carmélite.', 'Thérèse_de_Lisieux');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quel saint et mystique espagnol a été béatifié en 1675 et canonisé en 1726 ?', 'Jean de La Croix', 'Rodrigo da Fonseca', 'Pierre Claver', 'Innocent Canoura', 'Expert', 'Après sa mort, il fut très vite considéré comme l\'un des plus grands mystiques espagnols, au même titre que Thérèse d\'Avila.', 'Jean_de_La_Croix');
INSERT INTO `openquizzdb` VALUES (null, 'Saints', 'Quelles couleurs dominent les chapeaux portés pour la Sainte Catherine ?', 'Jaune et verte', 'Rouge et bleue', 'Rose et orange', 'Grise et violette', 'Expert', 'Autrefois, les statues de sainte Catherine placées dans les églises étaient ornées d\'une coiffe qui était renouvelée chaque année.', 'Catherine_d\'Alexandrie');