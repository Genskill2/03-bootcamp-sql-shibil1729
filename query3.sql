select  b.title from books b,books_subjects bs,subjects s where b.id  = bs.book and s.id = bs.subject and (s.name = "Technology" or s.name = "Politics");
