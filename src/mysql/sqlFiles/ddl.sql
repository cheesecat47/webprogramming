CREATE TABLE DEPARTMENT(
	Dept_num INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(10) NOT NULL,
    Url VARCHAR(100) NOT NULL
);
CREATE TABLE USER(
	User_num INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(10) NOT NULL,
    Id VARCHAR(20) NOT NULL,
    Pw VARCHAR(20) NOT NULL,
    BgImg VARCHAR(100),
    Keyword_list VARCHAR(50),
    Dept_num INT NOT NULL,
    FOREIGN KEY(Dept_num) REFERENCES DEPARTMENT(Dept_num)
);
commit;