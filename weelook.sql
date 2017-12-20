-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2016 at 01:38 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE member (
  member_ID int(11) NOT NULL,
  member_username varchar(16) NOT NULL,
  member_address varchar(128) NOT NULL,
  member_email varchar(30) NOT NULL,
  member_password varchar(64) NOT NULL,
  member_phone integer(12) NULL,
  Primary key (member_ID),
  CONSTRAINT check_member_email CHECK (member_email LIKE '%@%.com'));

-- AUTO_INCREMENT for table `Member`
--
ALTER TABLE `Member`
MODIFY `member_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


insert into member values (
1,"Ashly", "No. 169, Jalan Athinahapan Satu, Taman Ismail, 60000, Kuala Lumpur, Malaysia","Ashly@gmail.com","123456789","0166665187");
insert into member values (
2,"Casandra","3 jalan usahawan U1/6, seksyen U1, Shah Alam 40890, Malysia","Casseyng@yahoo.com","123456789","01677628898");
insert into member values (
3,"Juliana","jalan batu 8, bukit kemuning sek 35, 42100, Shah Alam, Selangor","juawong@yahoo.com","123456789","01763537776");
insert into member values (
4,"Dorothy","27,Jalan Maarof, Bukit Bandaraya, 59000 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia","mimie@gmail.com","123456789","0165542472");
insert into member values (
5,"Mary","28,Jalan Kerjaya, 40250, Shah Alam, Selangor, Malaysia","MJ1995@gmail.com","123456789","01677797876");
insert into member values (
6,"Mohamed","NO.10,  Jalan 3/112A, Taman Bukit Angkasa,59200, Kuala Lumpur, Malaysia", "Hasan22@gmail.com","123456789","01677543455");

Create table publisher(
Publisher_ID integer(4),
name varchar(50),
company varchar(100),
contacts varchar(100),
email varchar(100),
primary key (publisher_ID));

insert into publisher values(
"1", "Paul  Watson", "Penguin Books Ltd (GB)", "0168534680", "penguinbooks@gmail.com");
insert into publisher values(
"2", "Adam Steven ", "Penguin Group USA (GB)", "0167778287","pinguusa@gmail.com");
insert into publisher values(
"3", "Juliana Shaw",  " Putnam Publishing Group,u.s. (GB)", "0184507621", "Putnamgroup@gmail.com");
insert into publisher values(
"4", "Bon Jovi", " Macmillan Export Ome (GB)", "0133267103", "macmillan@gmail.com");
insert into publisher values(
"5", "Marie Gomez","Houghton Mifflin Harcourt; First Edition","0113921095", "Mifflinscopy2@gmail.com");
insert into publisher values(
"6", "Shea Tran", "Villard Book", "0172340715", "villardbooks@gmail.com");
insert into publisher values(
"7", "Trey Sean", "Random House", "0184340585", "randomhouse1@gmail.com");
insert into publisher values(
"8", "Neel  Stay", "Caroll & Graf Publishers", "0162931073", "cgpublishers@gmail.com");
insert into publisher values(
"9", "Megan Ran", "Little Brown and Company", "0182016317", "littlebrown@gmail.com");
insert into publisher values(
"10", "Armando Grace", "Vintage Books", "0102010472", "vintagebooks@gmail.com");
insert into publisher values(
"11", "Arnold Grey", "Scholastic Press", "0142759410", "scholasticbooks@gmail.com");
insert into publisher values(
"12", "Vanessa Say ", "Riverhead Books", "0185105390", "riverbooks@gmail.com");
insert into publisher values(
"13", " Willy Morrow", "William Morrow", "0116309741", "willmorrowbooks@gmail.com");
insert into publisher values(
"14", "Bale Swan", "Scribner", "0133082016", "scribnerbooks@gmail.com");
insert into publisher values(
"15", "Franklyn Brood", "Contact Publishing", "0132096422", "contactpublishing@gmail.com");
insert into publisher values(
"16", "Harper Teen", "Harper Books", "0114582017", "harperbooks@gmail.com");
insert into publisher values(
"17", "Del Ray", "Del Rey Books", "0122095482", "draybooks@gmail.com");
insert into publisher values(
"18", "Sharlyn Henry", "New York Times", "0146720072", "nytimespublishing@gmail.com");
insert into publisher values(
"19", "Willow Pink", "Crown/Archetype", "0172085431", "crownbooks@gmail.com");
insert into publisher values(
"20", "Rebeen Jalal", "Blooms Burt", "0134088377", "bloomsburtbooks@gmail.com");
insert into publisher values(
"21", "Arman Jalal", "Blooms Burt", "0134079987", "bloomsburtbooks@gmail.com");
insert into publisher values(
"22", "Malik Jalal", "Blooms Burt", "0194368372", "bloomsburtbooks@gmail.com");
insert into publisher values(
"23", "Azar Jalal", "Blooms Burt", "01240825170", "bloomsburtbooks@gmail.com");
insert into publisher values(
"24", "Manduse Hale", "Hachette UK", "0115015538", "hachette@gmail.com");
insert into publisher values(
"25", "Medison Shian", "Corvus", "0197543219", "corvbooks@gmail.com");

Create table Cart_list (
Cart_list_ID int(5),
member_ID int(11) NOT NULL,
Primary key (Cart_list_id),
Foreign key (member_ID) references member(member_ID));

Insert into Cart_list values(
1, 1);
Insert into Cart_list values(
2, 2);
Insert into Cart_list values(
3, 3);
Insert into Cart_list values(
4, 4);
Insert into Cart_list values(
5, 5);
Insert into Cart_list values(
6, 6);
 
Create table Author(
Author_id int(6),
Name varchar(50),
Country varchar(35),
Primary key( Author_id)); 
 
Insert into Author values(
689700,"Murray","United States of America");
Insert into Author values(
689701,"Awad","United  States of America");
Insert into Author values(
689702,"Grushin","United States of America");
Insert into Author values(
689703,"Guskin Sharon","United States of America");
Insert into Author values(
689704,"Randall Munroe","United Kingdom");
Insert into Author values(
689705,"Jon Kraukauer","United Kingdom");
Insert into Author values(
689706,"Jonathan Harr","United States of America");
Insert into Author values(
689707,"Michael Punke","United Kingdom");
Insert into Author values(
689708,"Emma Donoghue","Sweden");
Insert into Author values(
689709,"E.L James","United States of America");
Insert into Author values(
689710,"Suzanne Collins ","United States of America");
Insert into Author values(
689711,"Paula Hawkins","United States of America");
Insert into Author values(
689712,"Chris Jenner","United States of America");
 Insert into Author values(
689713,"Megan Mayhew Bergman","United Kingdom");
Insert into Author values(
689714,"Anne Frank","Netherlands");
Insert into Author values(
689715,"Victoria Aveyard","United Kingdom");
Insert into Author values(
689716,"Matthew Stover","United States of America");
Insert into Author values(
689717,"Leigh Bardugo","United States of America");
Insert into Author values(
689718,"Eliza Kennedy","United States of America");
Insert into Author values(
689719,"Hanan Al- Shaykh","Arab");
Insert into Author values(
689720,"Antoine Galland","France");
Insert into Author values(
689721,"Maxfield Parrish","United States of America");
Insert into Author values(
689722,"Phil Masters","United States of America");
Insert into Author values(
689723,"Mandasue Heller","United States of America");
Insert into Author values(
689724,"Sanjida Kay","United States of America");


Create table Book_details(
Book_details_id int (8) NOT NULL,
ISBN varchar(20) NOT NULL,
Title varchar(50) NOT NULL,
Year integer(8) NOT NULL,
Price varchar(10) NOT NULL,
Category varchar(25) NOT NULL,
Rating decimal(3,2),
Description varchar(300),
Author_id int(6) NOT NULL,
Publisher_ID integer(4) NOT NULL,
View int(15),
Primary key (Book_details_id),
Foreign key (Author_id) references Author( Author_id),
Foreign key (Publisher_id) references Publisher( Publisher_id)); 

INSERT INTO book_details VALUES (20164300, '9780241953860', 'The Mark and The Void', '2016', 'RM39.55', 'Love, Comedy', '5', 'While marooned at his banking job in the bewilderingly damp and insular realm known as Ireland, Claude Martingale is approached by a down-on-his-luck author, Paul, looking for his next great subject. Claude finds that his life gets steadily', 689700, 1, '100');

Insert into book_details values (20164301,'9780143128489','Fat Girl','2016','RM40.4','Love, Comedy','4','Follows Lizzie, a young woman growing up in Mississauga, as she fights her way from fat to thin, but who still, even as a married adult woman, sees herself as a fat girl', 689701, 4, '100');
 
Insert into book_details values (
20164302,'9780399576874','Forty Rooms','2016','RM39.96','Drama','3','Totally original in conception and magnificently executed, Forty Rooms is mysterious, withholding, and ultimately emotionally devastating. Olga Grushin is dealing with issues of women’s identity, of women’s choices, that no modern novel has explored so deeply', 689702,2, '100');

Insert into book_details values(
20164303,'9781509806805','The Forgetting Time','2016','RM45.96','Children','3','Imagine your son keeps asking for his mother - but it is not you he wants', 689703, 5, '100');

Insert into book_details values(
20164304,'0544272994','What If?','2/9/2014','RM45.50','Science fiction','3','Serious Scientific Answers to Absurd Hypothetical Questions is a non-fiction book by Randall Munroe in which he answers hypothetical science questions sent to him by readers of his web comic', 689704, 6, '100');

Insert into book_details values(
20164305,'978-0385494786','Into Thin Air','1997','RM52.20','Non- fiction','3','A Personal Account of the Mt. Everest Disaster is a 1997 bestselling non-fiction book written by Jon Krakauer', 689705, 7, '100'); 

Insert into book_details values(
201643010,'978-0-394-56349-7','A Civil Action','1996','RM41.70','Action and Adventure','3','A Civil Action is a 1995 work of non-fiction by Jonathan Harr about a water contamination case in Woburn, Massachusetts, in the 1980s. The book became a best-seller and won the National Book Critics Circle Award for nonfiction', 689706, 3, '100');

Insert into book_details values(
20164306,'978-1250066626','The Revenant','2002','RM58.90','Non- fiction','3','A Novel of Revenge is a 2002 novel by American author Michael Punke, based on a series of events in the life of American frontiersman Hugh Glass', 689707,8, '100');

Insert into book_details values(
20164307,'978-0-316-09833-5','Room','2010','RM57.00','Novel','3','Room is a 2010 novel by Irish-Canadian author Emma Donoghue. The story is told from the perspective of a five-year-old boy, Jack, who is being held captive in a small room along with his mother', 689708, 9, '100');

Insert into book_details values(
20164308,'978-1-61213-028-6','Fifty Shades of Grey','2011','RM60.80','Romance','3','When literature student Anastasia Steele is drafted to interview the successful young entrepreneur Christian Grey for her campus magazine, she finds him attractive, enigmatic and intimidating. Convinced their meeting went badly, she tries to put Grey out of her mind - until he happens to turn up at the out-of-town hardware store where she works part-time. Erotic, amusing, and deeply moving, the Fifty Shades Trilogy is a tale that will obsess you, possess you, and stay with you forever', 689709, 10, '100');
Insert into book_details values(
20164309,'978-0-439-02352-8','The Hunger Games','2008','RM57.00','Action and adventure','3','The Hunger Games is a series of three adventure novels written by the American author Suzanne Collins. The series is set in The Hunger Games universe, and follows young characters Katniss Everdeen and Peeta Mellark', 689720, 11, '100');

Insert into book_details values(
20164320,'978-1-59463-366-9','The Girl on the Train','2015','RM57.80','Trilogy','3','The Girl on the Train is a psychological thriller novel by British author Paula Hawkins', 689721, 12, '100');

Insert into book_details values(
20164321,'9780062088055','Dollhouse','2011','RM67.00','Drama','3','Dollhouse is a first fiction collaboration by the fabulous Kardashian sisters kim, Kourtney, and Khloé. Fans will love this novel which reveals the inner workings of a glamorous, high profile, and complicated family which, at the center of their universe, is one with a huge heart and a lot of love. The novel offers a dramatic peek into the lives of a trio of sibling celebrities who are not always as they appear in the Hollywood gossip magazines', 689722, 13, '100');

Insert into book_details values(
20164322,'9781476786575','Almost Famous Women','2014','RM50.90','History','3','From the acclaimed author of Birds of a Lesser Paradise, a dazzling new collection that explores the lives of unforgettable women in history', 689723,14, '100');

Insert into book_details values(
20164323,'978-0-569-02952-8','Anne Frank','1947','RM60.00','Autobiography','3','The Diary of a Young Girl is a book of the writings from the Dutch language diary kept by Anne Frank while she was in hiding for two years with her family during the Nazi occupation of the Netherlands', 689724, 15, '100');

Insert into book_details values(
20164324,'978-14-0915072-5','Red Queen','2015','RM59.00','Mystery','3','Red Queen is a young adult fantasy novel written by Victoria Aveyard. The author debut novel, it was published in February 2015. The second part of the novel is named Glass Sword', 689711, 16, '100');

Insert into book_details values(
20164325,'978-14-0926372-5','God of War','2010','RM56.80','Action and Adventure','3','this novel returns us to the dark world of ancient Greek mythology explored in the heart-pounding action of God of War', 689712, 17, '100');

Insert into book_details values(
20164326,'978-14-0928572-5','Six of Crows','2015','RM63.50','Fantasy','3',"Six of Crows is a fantasy novel written by Leigh Bardugo. 'Six of Crows' takes place in the Amsterdam-inspired city of Ketterdam. The new series takes place in the same world as the Grisha books but is set in a different location and time frame", 689714, 18, '100');

Insert into book_details values(
20164327,'9780553417838','I Take You','2015','RM55.50','Romance','3','Meet Lily Wilder: New Yorker, lawyer extraordinaire, blushing bride. And totally incapable of being faithful to one man. Lily’s fiancé Will is a brilliant, handsome archaeologist', 689713, 20, '100');

Insert into book_details values(
20164328,'9781408827765','One Thousand and One Nights','2015','RM101.50','Fantasy','3','One Thousand and One Nights is a collection of Middle Eastern and South Asian stories and folk tales compiled in Arabic during the Islamic Golden Age', 689715, 21, '100');

Insert into book_details values(
20164329,'9981494227763','Aladdin','1979','RM57.30','Fantasy','3','Aladdin is a Middle Eastern folk tale. It is one of the tales in and one of the best known though it was actually added to the collection in the 18th century by Frenchman Antoine Galland', 689717, 22, '100');

Insert into book_details values(
20164330,'98254264227163','Ali Baba and the Forty Thieves','1909','RM59.00','Fantasy','3',"Ali Baba is a poor woodcutter who discovers the secret of a thieves' den, entered with the phrase 'Open Sesame'. The thieves learn this and try to kill Ali Baba, but Ali Baba's faithful slave-girl foils their plots. Ali Baba gives his son to her in marriage and keeps the secret of the treasure", 689720,23, '100');

Insert into book_details values(
20164331,'9275317972363','Sinbad the Sailor','1995','RM59.00','Fantasy','3','is a fictional sailor and the hero of a story-cycle of Middle Eastern origin; he is described as living in Baghdad, during the Abbasid Caliphate. During his voyages throughout the seas east of Africa and south of Asia, he has fantastic adventures going to magical places, meeting monsters, and encountering supernatural phenomena', 689719, 24, '100');

Insert into book_details values(
20164332,'9781444712957','Lost Angel','2012','RM35.00','Mystery','3',"Things start going wrong the day Johnny Conroy meets Ruth Hynes. He just wants to show his mates that he can pull hard-man Frankie Hynes' daughter, but before he knows it he is part of the Hynes family", 689716, 25, '100');

Insert into book_details values(
20164333,'9781444769517','Afraid','2015','RM35.00','Mystery','3',"When fifteen-year-old Skye's mother finally does something so shocking that it can't be hushed up, the police turn her over to the social workers - and that's when the nightmare begins", 689718, 12, '100');

Insert into book_details values(
20164334,'9781848942943','Snatched','2009', 'RM35.00','Mystery','3','A single mother who left a six-year-old on his own while she went clubbing on a Friday night. An absent father with a hot teenaged girlfriend who didn’t seem to care who was minding his former family. The police, the neighbours, the friends, the lovers turn accusing eyes on them both. Suspicious voices ask whether Nicky has run away; whether the fire is really an accident', 689719, 13, '100');

Insert into book_details values(
20164335,'9081846885343','Bone by Bone','2016','RM35.00','Non- fiction','3',"When fifteen-year-old Skye's mother finally does something so shocking that it can't be hushed up, the police turn her over to the social workers - and that's when the nightmare begins", 689720, 14, '100');

Create table Book(
Book_ID int(8),
State char(12),
Book_details_id int (8),
Cart_list_ID int(5) NULL,
Primary key(Book_id),
Foreign key (Book_details_id) references Book_details(Book_details_id),
Foreign key (cart_list_id) references cart_list(cart_list_id));

Insert into book values(
1,"new", 20164300,"1");
Insert into book values(
2,"new", 20164300,"2");
Insert into book values(
3,"new", 20164300,"3");
Insert into book values(
4,"new", 20164300,"4");
Insert into book values(
5,"old", 20164301,"5");
Insert into book values(
6,"old", 20164301,"6");
Insert into book values(
7,"old", 20164302,NULL);
Insert into book values(
8,"old", 20164302,NULL);
Insert into book values(
9,"old", 20164303,NULL);
Insert into book values(
10,"old", 20164304,NULL);
Insert into book values(
11,"old", 20164305,NULL);
Insert into book values(
12,"new", 20164306,NULL);
Insert into book values(
13,"old", 20164306,NULL);
Insert into book values(
14,"old", 20164307,NULL);
Insert into book values(
15,"old", 20164307,NULL);
Insert into book values(
16,"new", 20164308,NULL);
Insert into book values(
17,"old", 20164308,NULL);
Insert into book values(
18,"new", 20164309,NULL);
Insert into book values(
19,"new", 20164309,NULL);
Insert into book values(
20,"new", 20164320,NULL);
Insert into book values(
21,"old", 20164321,NULL);
Insert into book values(
22,"new", 20164321,NULL);
Insert into book values(
23,"old", 20164321,NULL);
Insert into book values(
24,"old", 20164322,NULL);
Insert into book values(
25,"new", 20164322,NULL);
Insert into book values(
26,"old", 20164322,NULL);
Insert into book values(
27,"new", 20164323,NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
--
-- AUTO_INCREMENT for dumped tables
--

--
