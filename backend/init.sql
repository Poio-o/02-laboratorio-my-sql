CREATE DATABASE IF NOT EXISTS seriesrank;
USE seriesrank;

CREATE TABLE IF NOT EXISTS series (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  genre VARCHAR(255) NOT NULL,
  year INT NOT NULL
);

INSERT INTO series (title, genre, year) VALUES
  ('One Piece',  'Anime / Aventura', 1999),
  ('Euphoria',   'Drama',            2019),
  ('Severance',  'Sci-Fi / Thriller', 2022);
