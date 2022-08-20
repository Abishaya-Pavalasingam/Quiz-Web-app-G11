CREATE TABLE `approveq` (
  `ID` int(4) primary key not NULL auto_increment,
  `question` varchar(400) NOT NULL,
  `answera` varchar(400) NOT NULL,
  `answerb` varchar(400) NOT NULL,
  `answerc` varchar(400) NOT NULL,
  `answerd` varchar(400) NOT NULL,
  `correctOne` varchar(400) NOT NULL
);

INSERT INTO `approveq` (`ID`, `question`, `answera`, `answerb`, `answerc`, `answerd`, `correctOne`) VALUES
(1, 'bbhj', 'lkknk', 'mn  ', 'hjbh', 'jkbjb', 'mn'),
(2, 'bbhj', 'lkknk', 'mn  ', 'hjbh', 'jkbjb', 'jkbjb'),
(3, 'ddgeg', 'fsfsf', 'gsgvsg', 'fgd', 'dfs', 'fsfsf');



CREATE TABLE `files` (
  `pdfid` int(11) NOT NULL primary key auto_increment,
  `name` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `downloads` int(11) NOT NULL
);



INSERT INTO `files` (`pdfid`, `name`, `size`, `downloads`) VALUES
(1, 'Assignment3.2 (3).pdf', 501980, 1);


CREATE TABLE `members` (
  `ID` int(3) NOT NULL primary key auto_increment,
  `fullName` varchar(60) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(15) NOT NULL
);


INSERT INTO `members` (`ID`, `fullName`, `username`, `email`, `password`) VALUES
(1, 'Tharindu', 'thari12', 'mik', '12345'),
(3, 'Ishara', 'isharamax', 'ishara@gmail.com', '202cb962ac59075'),
(7, 'Tharindu Niroshan', 'newuser1', 'tharindunirosha4@gmail.com', '827ccb0eea8a706'),
(8, 'Nowty', 'newuser2', 'thaer@gmail.com', 'c20ad4d76fe9775'),
(9, 'Nowty', 'newuser3', 'tharinduniros4@gmail.com', 'c4ca4238a0b9238'),
(10, 'Tharindu Niroshan', 'newuser4', 'tharinduan4@gmail.com', '12'),
(11, 'Tharindu Niroshan', 'newuser5', 'new5@gmail.com', '5'),
(12, 'Tharindu Niroshan', '2019csc021', 'tharinduniroshan4@gmail.com', 'tharin@12');


CREATE TABLE `test` (
  `ID` int(3) NOT NULL primary key auto_increment,
  `course` varchar(50) NOT NULL,
  `question` varchar(500) NOT NULL,
  `answera` varchar(100) NOT NULL,
  `answerb` varchar(100) NOT NULL,
  `answerc` varchar(100) NOT NULL,
  `answerd` varchar(100) NOT NULL,
  `correctOne` varchar(400) NOT NULL
);


INSERT INTO `test` (`ID`, `course`, `question`, `answera`, `answerb`, `answerc`, `answerd`, `correctOne`) VALUES
(7, '', 'bbhj', 'lkknk', 'mn  ', 'hjbh', 'jkbjb', 'gfc'),
(10, '', 'sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss', 'reeeeeeeeeeeeeeeeeeeeeeeeeeeeee', 'errrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq', 'd', 'd'),
(11, '', 'Whats is you', 'sdv', 'dfsd', 'dsf', 'man', 'man'),
(12, '', 'Whats is you', 'sdv', 'dfsd', 'dsf', 'man', 'man'),
(13, '', 'Whats is you', 'sdv', 'dfsd', 'dsf', 'man', 'man'),
(14, '', 'Whats is you', 'sdv', 'dfsd', 'dsf', 'man', 'man'),
(15, '', 'Whats is you', 'sdv', 'dfsd', 'dsf', 'man', 'man'),
(16, 'web', 'What is name', 'name', 'sf', 's', 'f', 'f');

create table `lecture` (
	`id` int(4) not null primary key auto_increment,
	`username` varchar(30) not null,
	`password` varchar(30) not null
);
	
insert into `lecture` (`id`,`username`,`password`) values 
(1,'Abishaya','123');

create table `admin` (
	`id` int(4) not null primary key auto_increment,
	`username` varchar(30) not null,
	`password` varchar(30) not null
);
	
insert into `admin` (`id`,`username`,`password`) values 
(1,'Abishaya','123');