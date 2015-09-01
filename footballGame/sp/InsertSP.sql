/*
call InsertUser('Ivanov', 'Ivan', 'Ivanovic', '1985-02-25', 'm', '069-359-862');
call InsertUser('Petrov', 'Petr', 'Petrovic', '1975-03-15', 'm', '079-359-862');

call InsertAccount(1, 'IVAN12542', 'Ivan125');
call InsertAccount(2, 'pEtr12542', 'PetR52125');

call InsertEmail(1, 'ivanov.ivan@gmail.com');
call InsertEmail(2, 'petrov.petr@mail.ru');

call InsertCountry('Moldova');
call InsertCountry('Russia');
call InsertCountry('Ucraine');

call InsertCity(1, 'Kishinev');
call InsertCity(1, 'Belicy');
call InsertCity(2, 'Moscow');
call InsertCity(2, 'Sankt-Petersburg');
call InsertCity(3, 'Kiev');

call InsertAddress(1, 1, 'Puskin', '22/5', 17);
call InsertAddress(2, 2, 'Mayakovskiy', '275', 359);

call InsertCategory('Programming language');
call InsertCategory('Database');
call InsertCategory('Computer networks');

call InsertSubCategory(1, 'Java');
call InsertSubCategory(1, 'C#');
call InsertSubCategory(2, 'Microsoft SQL Server 2008 R2');
call InsertSubCategory(2, 'MySQL');
call InsertSubCategory(3, 'Cisco');

call InsertArticle('Mysql create database', '<p>This is article, where telling how to create database in MySQL</p>', '<p>This is article, where telling <a title="Read more">...</a></p>', 5, curdate(), curdate(), 1);
call InsertArticle('Java hello world programm', '<p>This is article, where telling how to create our first java programm</p>', '<p>This is article, where telling <a title="Read more">...</a></p>', 1, curdate(), curdate(), 2);

call InsertArticleV2('C# hello world programm', '<p>This is article, where telling how to create our first java programm</p>', '<p>This is article, where telling <a title="Read more">...</a></p>', 2,  1);

call InsertTag('Swing');
call InsertTag('Java console app');
call InsertTag('Hibernate');
call InsertTag('Spring Core');
call InsertTag('MySQL');

call InsertArticleTag(1, 5);
call InsertArticleTag(2, 2);

call InsertRelatedArticles(2, 3);

call InsertComment(null, null, 'Very good article for java', 1, 2);
*/



