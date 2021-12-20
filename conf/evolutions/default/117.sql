# --- !Ups

CREATE  TABLE `burn_rates`
(
    `id`              INT NOT NULL AUTO_INCREMENT,
    `med_id`          INT,
    `burn_rate`       FLOAT,
    `calculated_time` DATETIME,

    PRIMARY KEY (`id`),
    UNIQUE INDEX `id_UNIQUE` (`id` ASC)
);

# --- !Downs

DROP TABLE IF EXISTS burn_rates;