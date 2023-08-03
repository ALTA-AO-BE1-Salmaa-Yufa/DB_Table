CREATE TABLE  category_film(
    artist_id         int,
    film_id         int,
    FOREIGN KEY (artist_id_id) REFERENCE user (artist_id)
    FOREIGN KEY (film_id) REFERENCE user (film_id)
    PRIMARY KEY (category_id, film_id)
);