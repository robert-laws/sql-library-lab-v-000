CREATE TABLE `series` (
	`id`	INTEGER,
	`title`	TEXT,
	`author_id`	INTEGER,
	`subgenre_id`	INTEGER,
	PRIMARY KEY(`id`)
);

CREATE TABLE `subgenres` (
	`id`	INTEGER,
	`name`	TEXT,
	PRIMARY KEY(`id`)
);

CREATE TABLE `authors` (
	`id`	INTEGER,
	`name`	TEXT,
	PRIMARY KEY(`id`)
);