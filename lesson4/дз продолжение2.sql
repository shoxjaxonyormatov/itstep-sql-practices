SELECT
    books.id AS book_id,
    books.name AS book_name,
    authors.fname  || ' ' ||  authors.lname AS author_full_name,
    books.year,
    books.rating
FROM books
JOIN authors ON books.author_id = authors.id;