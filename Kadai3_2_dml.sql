2.	insert into library values ('0001', '‚`}‘ŠÙ');
3.	insert into library_book values ('0001', '0001', '0001');
4.	select libraryID, count(*) from library_book group by libraryID;
5.	select t1.libraryID from library_book t1 inner join book t2 on t1.bookID = t2.id where t2.title = 'ƒ^ƒCƒgƒ‹‚P';