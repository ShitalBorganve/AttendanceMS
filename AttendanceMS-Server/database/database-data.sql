


DELETE FROM attendence;
DELETE FROM active_day;
DELETE FROM lt_student_attendance;
DELETE FROM users;
DELETE FROM subject;
DELETE FROM student;
DELETE FROM student_batch;
DELETE FROM batch;
DELETE FROM dept;

INSERT INTO dept (id, name, full_name, course_years) VALUES
(1, 'BCA', 'Bachelor Of Computer Application', 3),
(2, 'MCA', 'Master Of  Computer  Application', 3),
(7, 'BBA', 'Bachelor Of Business Administration', 3);


INSERT INTO batch (batch_id, sem_no, dept_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 1, 2),
(8, 2, 2),
(9, 3, 2),
(10, 4, 2),
(11, 5, 2),
(12, 6, 2),
(17, 1, 7),
(18, 2, 7),
(19, 3, 7),
(20, 4, 7),
(21, 5, 7),
(22, 6, 7);




INSERT INTO subject (code, name, batch_id) VALUES
('BBA101', 'English - I', 17),
('BBA102', 'Mathematics - I', 17),
('BBA103', 'Statistics - I', 17),
('BBA104', 'Economics - I', 17),
('BBA105', 'Indian Society & Culture', 17),
('BBA106', 'Computer Application - I', 17),
('BBA201', 'English - II', 18),
('BBA202', 'Mathematics - II', 18),
('BBA203', 'Statistics - II', 18),
('BBA204', 'Economics - II', 18),
('BBA205', 'Psychology', 18),
('BBA206', 'Computer Application - II', 18),
('BBA301', 'Principles Of Management', 19),
('BBA301 - BCA', 'Management & Accounting', 3),
('BBA302', 'Business Enviroment', 19),
('BBA303', 'Business Regulatory Framework', 19),
('BBA304', 'Business Economics', 19),
('BBA305', 'Business Communication', 19),
('BBA306', 'Financial Accounting', 19),
('BBA401', 'Production Management', 20),
('BBA402', 'Metirials Management', 20),
('BBA403', 'Financial Management - I', 20),
('BBA404', 'Marketing Management - I', 20),
('BBA405', 'Human Resource Management - I', 20),
('BBA406', 'Management Information Systems', 20),
('BBA501', 'Financial Management - II', 21),
('BBA502', 'Marketing Management - II', 21),
('BBA503', 'Human Resource Management - II', 21),
('BBA504', 'Fundamentels Of Enterpreneurship', 21),
('BBA505', 'Enviroment Management', 21),
('BBA506', 'Transport Management', 21),
('BBA601', 'Financial Management - III', 22),
('BBA602', 'Marketing Management - III', 22),
('BBA603', 'Human Resource Management - III', 22),
('BBA604', 'Health Care Management', 22),
('BBA605', 'Social Research Methods', 22),
('BCA E501-C', 'Multimedia & E-Commerce', 5),
('BCA101', 'Digital  Electronics', 1),
('BCA102', 'Business System And Application', 1),
('BCA103', 'Introduction To Programming', 1),
('BCA104', 'Pc Software', 1),
('BCA193', 'C Lab (C-Pascal)', 1),
('BCA194', 'Pc Software Lab', 1),
('BCA201', 'Computer Architecture And System Software', 2),
('BCA202', 'Information System Analysis & Design', 2),
('BCA203', 'Computer Programming', 2),
('BCA293', 'Programming Lab (Visual Besic)', 2),
('BCA301', 'Operating Systems', 3),
('BCA302', 'Data Structures With C', 3),
('BCA303', 'Graphics & Internet', 3),
('BCA392', 'Programming Lab (Data Structure With C)', 3),
('BCA393', 'Internet & Computer Graphics Lab', 3),
('BCA401', 'Data Base Management System', 4),
('BCA402', 'Object-Orinted Programming With C++', 4),
('BCA403', 'Software Project Management And Quality Asureance', 4),
('BCA491', 'Data Base Lab (Oracle)', 4),
('BCA501', 'Data Communication & Computer Networks', 5),
('BCA502', 'Unix And Shell Programming', 5),
('BCA503', 'Windows Programming', 5),
('BCA591', 'Unix & Networking Lab', 5),
('BCA592', 'Minor Project', 5),
('BCA602B', 'Object Oriented Programming With Java', 6),
('BCA693', 'Major Project', 6),
('BCA694', 'Seminar', 6),
('BCA695', 'Comprehensive Viva-Voce', 6),
('BCAE601A', 'Advanced Networking And Commiunication', 6),
('BM-401-BCA', 'Satistic, Numerical Methods & Algorithms', 4),
('BM101', 'Mathematics', 1),
('BM201', 'Mathematics', 2),
('BM301', 'Mathematics For Computing', 3),
('BM491', 'Computing Lab', 4),
('HU101', 'Business English And Commnucation', 7),
('HU201', 'English Language And Communication', 2),
('HU291', 'Bussiness Presentation And Language Lab', 2),
('HU401', 'Enviroment And Ecology', 10),
('HU401-BCA', 'Enviorment And Ecology', 4),
('HU501', 'Values And Ethics Of Profession', 5),
('HU501 - MCA', 'Values And Ethics Of Profession', 11),
('MCA E501-A-B-C', 'Elective 1', 11),
('MCA E502-A-B', 'Elective 2', 11),
('MCA E503-A-B', 'Elective 3', 11),
('MCA E504-A-B', 'Elective 4', 11),
('MCA101', 'Computer Organization & Architecture', 7),
('MCA102', 'Business System And Application', 7),
('MCA103', 'Computer Programming With C', 7),
('MCA201', 'Data Communication & Computer Networks', 8),
('MCA202', 'Information System Analysis & Design', 8),
('MCA203', 'Data Structure With C', 8),
('MCA204', 'Data Base Management System I', 8),
('MCA205', 'Object-Oriented Programming With C++', 8),
('MCA301', 'Operating Systems And Systems Software', 9),
('MCA302', 'Unix And Shell Programming', 9),
('MCA303', 'Intelligent Systems', 9),
('MCA392', 'Unix Lab', 9),
('MCA401', 'Software Engineering & TQM', 10),
('MCA402', 'Graphics & Multimedia', 10),
('MCA403', 'Data Base Management System II', 10),
('MCA691', 'Major Project And Seminar', 12),
('MM 391', 'Statistics And Numerical Analysis Lab', 9),
('MM101', 'Discrete Mathematical Structure', 7),
('MM301', 'Statistics And Numerical Techniques', 9),
('MM401', 'Operation Rescarch & Optimisation Techniques', 10);


INSERT INTO users (id, name, email, password, phn_no, user_type, remember_token, created_at, updated_at, dept_id) VALUES
(1, 'Sourav Das', 'souravbumbadas25@gmail.com', '$2y$10$wml8aW47crdq/ldH9OXE8eR4XWclDeYZquSD4740dCcN8K4JDYkPq', '8100448204', 'superAdmin', NULL, '2017-10-29 01:10:42', '2017-10-29 01:10:42', NULL);

INSERT INTO student_batch (batch_no, start_date, dept_id) VALUES
(1, '2015-07-01', 1),
(3, '2016-07-01', 1),
(4, '2016-07-01', 2),
(5, '2015-07-01', 2),
(6, '2015-07-01', 7);



INSERT INTO student (id, name, roll_no, batch_no) VALUES
(1, 'Abhishek Kumar Soren', 1, 1),
(2, 'Agnibha Roychowdhury', 2, 1),
(3, 'Amalita Khanra', 3, 1),
(4, 'Amit Dutta', 4, 1),
(5, 'Anamika Kumari', 5, 1),
(6, 'Anish Datta', 6, 1),
(7, 'Ankan Polley', 7, 1),
(8, 'Antara Sengupta', 8, 1),
(9, 'Anwesha Basu', 9, 1),
(10, 'Aparna Mishra', 10, 1),
(11, 'Arghadeep Basak', 11, 1),
(12, 'Arnab Chowdhury', 12, 1),
(13, 'Arunava Roy', 13, 1),
(14, 'Debabrata Chatterjee', 14, 1),
(15, 'Debadrita Ghosh', 15, 1),
(16, 'Debleena Basu', 16, 1),
(17, 'Ejaz Ahmed', 17, 1),
(18, 'Geetanjali Sarkar', 18, 1),
(19, 'Gyanendra Yadav', 19, 1),
(20, 'Indira Khanra', 20, 1),
(21, 'Indranil Dey', 21, 1),
(22, 'Kaustubh Ray', 22, 1),
(23, 'Koustav Das', 23, 1),
(24, 'Madhurima Saha', 24, 1),
(25, 'Manisha Paul', 25, 1),
(26, 'Maya Rani Das', 26, 1),
(27, 'Md Sayeed Anower', 27, 1),
(28, 'Mithilesh Chatterjee', 28, 1),
(29, 'Murari Kumar', 29, 1),
(30, 'Pritha Das', 30, 1),
(31, 'Priyanka Kumari', 31, 1),
(32, 'Priyanka Roy', 32, 1),
(33, 'Rahul Sengupta', 33, 1),
(34, 'Rajiv Dutta', 34, 1),
(35, 'Reenica Pal', 35, 1),
(36, 'Reeshav Podder', 36, 1),
(37, 'Rima Biswas', 37, 1),
(38, 'Ronit Verma', 38, 1),
(39, 'Roshan Kumar Yadav', 39, 1),
(40, 'Rupa Thakur', 40, 1),
(41, 'Sangjukta Das', 41, 1),
(42, 'Santanu Samanta', 42, 1),
(43, 'Sayan Das', 43, 1),
(44, 'Shubham Agarwal', 44, 1),
(45, 'Shubham Sharma', 45, 1),
(46, 'Shyamal Mahato', 46, 1),
(47, 'Sk Samiur Zaman', 47, 1),
(48, 'Sk.Rajib.Ali', 48, 1),
(49, 'Soham Biswas', 49, 1),
(50, 'Sourav Das', 50, 1),
(51, 'Sourav Deb', 51, 1),
(52, 'Sourav Singha', 52, 1),
(53, 'Sreya Jaiswal', 53, 1),
(54, 'Srijit Ray', 54, 1),
(55, 'Srijit Sadhukhan', 55, 1),
(56, 'Subhajit Das', 56, 1),
(57, 'Sumita Shaw', 57, 1),
(58, 'Sushant Anand', 58, 1),
(59, 'Turja Saha', 59, 1),
(60, 'Vishal Samanta', 60, 1),
(120, 'Tiasha Das', 1, 3),
(121, 'Syeda Shabana Naz', 2, 3),
(122, 'Swagata Dey', 3, 3),
(123, 'Surama Mondal', 4, 3),
(124, 'Sudip Mondal', 5, 3),
(125, 'Sucharita Das', 6, 3),
(126, 'Subham Santra', 7, 3),
(127, 'Sourav Saha', 8, 3),
(128, 'Sourav Roy', 9, 3),
(129, 'Sourav Goswami', 10, 3),
(130, 'Sourav Chanda', 11, 3),
(131, 'Soumon Munshi', 12, 3),
(132, 'Soma Kundu', 13, 3),
(133, 'Snigdhya Ghosh', 14, 3),
(134, 'Snehashis Mondal', 15, 3),
(135, 'Sk Ijazuddin', 16, 3),
(136, 'Shivam Ganguly', 17, 3),
(137, 'Sayantan Saha', 18, 3),
(138, 'Sarmistha Paul', 20, 3),
(139, 'Rupan Dey', 21, 3),
(140, 'Ravi Raushan', 22, 3),
(141, 'Rakibul Molla', 23, 3),
(142, 'Rahul Hazra', 24, 3),
(143, 'Pushpita Ganguly', 25, 3),
(144, 'Piu Biswas', 26, 3),
(145, 'Payel Mukhopadhyay', 27, 3),
(146, 'Partho Banik', 28, 3),
(147, 'Partha Ghosh', 29, 3),
(148, 'Nirmalendu Pal', 30, 3),
(149, 'Niladri Saha', 31, 3),
(150, 'Niladri Banerjee', 32, 3),
(151, 'Nazrin Parveen', 33, 3),
(152, 'Murlidhar Rawani', 34, 3),
(153, 'Moutusi Roy', 35, 3),
(154, 'Minhazul Molla', 36, 3),
(155, 'Megha Roy', 37, 3),
(156, 'Kuntak Hazra', 38, 3),
(157, 'Kunal Mohan Varma', 39, 3),
(158, 'Kishan Raj', 40, 3),
(159, 'Jit Lahiri', 41, 3),
(160, 'Jagriti Mukherjee', 42, 3),
(161, 'Indranil Chakraborty', 43, 3),
(162, 'Freya Saha', 44, 3),
(163, 'Debojyoti Roy', 45, 3),
(164, 'Chandreyee Saha', 46, 3),
(165, 'Binit Kumar Mishra', 47, 3),
(166, 'Bani Paul', 48, 3),
(167, 'Avishek Dutta', 49, 3),
(168, 'Avirup Some', 50, 3),
(169, 'Avijit Kar', 51, 3),
(170, 'Arup Das', 52, 3),
(171, 'Arijit Mukherjee', 53, 3),
(172, 'Arghya Porel', 54, 3),
(173, 'Apurba Roy', 55, 3),
(174, 'Ankita Seal', 56, 3),
(175, 'Ankit Raj', 57, 3),
(176, 'Amar Abhishek', 58, 3),
(177, 'Alec Aldrine Lakra', 59, 3),
(178, 'Abhishek Chourasia', 60, 3),
(179, 'Subhankar Roy Chowdhury', 1, 4),
(180, 'Subhajit Bhowmick', 2, 4),
(181, 'Souvik Prodhan', 3, 4),
(182, 'Soham Ball', 4, 4),
(183, 'Sk Samrat', 5, 4),
(184, 'Sayan Ghosh', 6, 4),
(185, 'Sandip Mahato', 7, 4),
(186, 'Saikatendu Choudhury', 8, 4),
(187, 'Saikat Ghanty', 9, 4),
(188, 'Roshni Roy', 10, 4),
(189, 'Roshni Roy', 11, 4),
(190, 'Pubali Chatterjee', 12, 4),
(191, 'Prosenjit Sardar', 13, 4),
(192, 'Pritam Saha', 14, 4),
(193, 'Partha Mukherjee', 15, 4),
(194, 'Kaushik Das', 16, 4),
(195, 'Dip Kumar Adhikary', 17, 4),
(196, 'Arpan Dey', 18, 4),
(197, 'Arkadip Das', 19, 4),
(198, 'Arijit Mondal', 20, 4),
(199, 'Ananya Paul', 21, 4),
(200, 'Alolika Biswas', 22, 4),
(201, 'Abhinaba Chakraborty', 23, 4),
(202, 'Abhishek Chatterjee', 1, 5),
(203, 'Arindrajit Nandi', 2, 5),
(204, 'Avinash Gupta', 3, 5),
(205, 'Bibek Jha', 4, 5),
(206, 'Dibyendu Basu Ray Chaudhuri', 5, 5),
(207, 'Kartick Senapati', 6, 5),
(208, 'Mekhla Chakraborty', 7, 5),
(209, 'Mrigank Kr Rai', 8, 5),
(210, 'Mrityunjoy Mukhopadhyay', 9, 5),
(211, 'Neha Kumari', 10, 5),
(212, 'Piyali Chatterjee', 11, 5),
(213, 'Pritam Sarkar', 12, 5),
(214, 'Priyanka Thakur', 13, 5),
(215, 'Ritu Guha', 14, 5),
(216, 'Riyanka Dey', 15, 5),
(217, 'Rupam Bhattacharya', 16, 5),
(218, 'Saikat Mazumder', 17, 5),
(219, 'Sanchita Manna', 18, 5),
(220, 'Sayantan Biswas', 19, 5),
(221, 'Soutrik Gupta Bhaya', 20, 5),
(222, 'Subham Sukla', 21, 5),
(223, 'Subrata Maity', 22, 5),
(224, 'Suchandra Dutta', 23, 5),
(225, 'Sujay Das', 24, 5),
(226, 'Sumit Mukherjee', 25, 5),
(227, 'Tanima Mukherjee', 26, 5),
(228, 'Binit Saha', 1, 6),
(229, 'Susmita Sen', 2, 6),
(230, 'Ankita Chakravorty', 3, 6),
(231, 'Aditya Banerjee', 4, 6),
(232, 'Rohit Mitra', 5, 6),
(233, 'Prasanta Das', 6, 6),
(234, 'Sultan Gayen', 7, 6),
(235, 'Koustav Sanyal', 8, 6),
(236, 'Shatadru Ray', 9, 6),
(237, 'Kumarjeet Das', 10, 6),
(238, 'Joy Singha', 11, 6),
(239, 'Debolina Dutta', 12, 6),
(240, 'Tannu Priya', 13, 6),
(241, 'Debayan Mitra Roy', 14, 6),
(242, 'Anwesha Banerjee', 15, 6),
(243, 'Sumana Dey', 16, 6),
(244, 'Abhishek Gautam', 17, 6),
(245, 'Arpita Banerjee', 18, 6),
(246, 'Ankita Chatterjee', 19, 6),
(247, 'Md Tahir', 20, 6),
(248, 'Abhishek Roy Chowdhury', 21, 6),
(249, 'Ani Paul', 22, 6),
(250, 'Suhita Pyne', 23, 6),
(251, 'Deepa Kumari', 24, 6),
(252, 'Srikant Singh', 25, 6),
(253, 'Sayani Bhunia', 26, 6),
(254, 'Natasha Ghosh', 27, 6),
(255, 'Saket Srivastava', 28, 6),
(256, 'Pratyushavishek Bhattacharya', 29, 6),
(257, 'Hayder Ali Mondal', 30, 6),
(258, 'Diya Ghosh', 31, 6),
(259, 'Mounica Das', 32, 6),
(260, 'Sk Najmul Hassan', 33, 6),
(261, 'Abhishek Chandra', 34, 6),
(262, 'Subhajeet Basu', 35, 6),
(263, 'Daipayan Chakraborty', 36, 6),
(264, 'Vishal Vashisth', 37, 6),
(265, 'Chamak Mondal', 38, 6),
(266, 'Sweta Ghosh', 39, 6),
(267, 'Kinjal Srivastava', 40, 6),
(268, 'Arunima Chakraborty', 41, 6),
(269, 'Antu Mahajan', 42, 6),
(270, 'Raj Biswas', 43, 6),
(271, 'Manas Roy', 44, 6),
(272, 'Rohit Tewari', 45, 6),
(273, 'Sweta Sharma', 46, 6),
(274, 'Monami Paul', 47, 6);













