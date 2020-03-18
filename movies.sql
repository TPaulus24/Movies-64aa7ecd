USE netland;

CREATE TABLE films
(
    id INT AUTO_INCREMENT PRIMARY KEY, 
    titel VARCHAR(100) NOT NULL,
    duur int (100) NOT NULL,
    uitkomst DATE,
    yt_trailer VARCHAR(100)
);

INSERT INTO `films` (`titel`, `duur`, `uitkomst`, `yt_trailer`) 
VALUES 
('Thunderbal', 130, '1965-12-22', 'https://www.youtube.com/watch?v=Jo11caMsTmc'),
('Joker', 122, '2019-10-04', 'https://www.youtube.com/watch?v=t433PEQGErc'),
('Casino Royale', 145, '2006-11-14', 'https://www.youtube.com/watch?v=36mnx8dBbGE'),
('Psycho', 109, '1960-09-08', 'https://www.youtube.com/watch?v=DTJQfFQ40lI'),
('Charlies Angels', 118, '2019-11-15', 'https://www.youtube.com/watch?v=RSUq4VfWfjE');