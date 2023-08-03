CREATE TABLE  daftar_nonton(
    user_id         int,
    film_id         int,
    tanggal_nonton  date(50),
    FOREIGN KEY (user_id) REFERENCE user (user_id)
    FOREIGN KEY (film_id) REFERENCE user (film_id)
    PRIMARY KEY (user_id, film_id)
);