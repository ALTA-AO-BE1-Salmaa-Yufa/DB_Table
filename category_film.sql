CREATE TABLE  category_film(
    category_id         int,
    film_id         int,
    FOREIGN KEY (category_id) REFERENCE user (category_id)
    FOREIGN KEY (film_id) REFERENCE user (film_id)
    PRIMARY KEY (category_id, film_id)
);