INSERT INTO authors (author_name) VALUES
('Stephen King'),
('J.K. Rowling'),
('George Orwell');
INSERT INTO genres (genre_name) VALUES
('Horror'),
('Fantasy'),
('Dystopian');
INSERT INTO books (title, publication_year, author_id, genre_id) VALUES
('The Shining', 1977, 1, 1),
('Harry Potter and the Sorcerer''s Stone', 1997, 2, 2),
('1984', 1949, 3, 3);
INSERT INTO users (username, email) VALUES
('john_doe', 'john.doe@example.com'),
('jane_smith', 'jane.smith@example.com');
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date) VALUES
(1, 1, '2022-02-15', '2022-03-15'),
(2, 2, '2022-03-01', '2022-04-01'),
(3, 1, '2022-02-20', NULL);