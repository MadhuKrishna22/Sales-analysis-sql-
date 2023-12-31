create database sales_report;
use  sales_report;
create table salese (Order_Num int not null,Cmpnies Varchar(50),City_State Varchar(50),Prdct_Name Varchar(50),Category varchar(50),
Income int, Expenses int, Tot_profit int);
insert into salese(Order_Num,Cmpnies,City_State,Prdct_Name,Category,Income,Expenses,Tot_profit) values
(1,	'Raja PVT Limited',	'Erode',	'Washing Machine',	'Whirl Pool',	2655,	634,	2021),
(2,	'Guru PVT Limited',	'Tiruppur',	'Mixed Griender',	'Butter Fly',	5375,	642,	4733),
(3,	'John PVT Limited',	'Tiruchirapalli',	'Led TV',	'Samsung',	4133,	1952,	2181),
(4,	'Priya & Co',	'Kumarapalayam',	'Table Fan',	'Butter Fly',	7227,	1689,	5538),
(5,	'Guru & Co',	'Salem',	'Fridge',	'Samsung',	4632,	2419,	2213),
(6,	'Anand & Co',	'Chennai',	'Mixi',	'Butter Fly',	2877,	1181,	1696),
(7,	'Saravana Stores',	'Madurai',	'Lcd TV',	'Samsung',	3965,	2272,	1693),
(8,	'Valli & Co',	'Tiruvannamalai',	'Air Conditioner',	'Whirl Pool',	7160,	568,	6592),
(9,	'Deepa & Co',	'Vellore',	'Ceining Fan',	'Butter Fly',	5107,	763,	4344),
(10,	'Pillai & Co',	'Sivakasi',	'Heater',	'Preeti',	4989,	1086,	3903),
(11,	'Padmini PVT Limited',	'Tirunelveli',	'Fridge',	'Samsung',	6914,	2217,	4697),
(12,	'Padmini Stores',	'Coimbatore',	'Mixi',	'Butter Fly',	6973,	2076,	4897),
(13,	'Moorthy Stores',	'Hosur',	'Lcd TV',	'Samsung',	3754,	1996,	1758),
(14,	'Vasanth & Co',	'Kumbakonam',	'Air Conditioner',	'Whirl Pool',	2925,	1121,	1804),
(15,	'Jaya & Co',	'Pudukkottai',	'Ceining Fan',	'Butter Fly',	5458,	1764,	3694),
(16,	'Moorthy & Co',	'Karaikkudi',	'Heater',	'Preeti',	6058,	2261,	3797),
(17,	'Ram & Co',	'Pollachi',	'Mixi',	'Butter Fly',	6515,	567,	5948),
(18,	'Jayaseeli & Co',	'Ambur',	'Lcd TV',	'Samsung',	3524,	1393,	2131),
(19,	'Anita Pvt Limited',	'Nagercoil',	'Air Conditioner',	'Whirl Pool',	4973,	1364,	3609),
(20,	'Rajan Store',	'Thoothukudi',	'Ceining Fan',	'Butter Fly',	4846,	977,	3869),
(21,	'Bhavani Pvt Limited',	'Nagapattina',	'Heater',	'Preeti',	3843,	1923,	1920),
(22,	'Anil Brothers Pvt Limited',	'Neyveli',	'Led TV',	'Samsung',	7465,	1314,	6151),
(23,	'Pooja Ram Pvt Limited',	'Cuddaloe',	'Table Fan',	'Butter Fly',	5167,	1275,	3892),
(24,	'Arun & Co',	'Vaniyambadi',	'Fridge',	'Samsung',	3612,	2472,	1140),
(25,	'Arjun & Co',	'Kanchipuram',	'Mixi',	'Butter Fly',	3902,	1814,	2088),
(26,	'Rani & Co',	'Erode',	'Lcd TV',	'Samsung',	2808,	1336,	1472),
(27,	'Amutha Stores',	'Tiruppur',	'Air Conditioner',	'Whirl Pool',	2948,	1742,	1206),
(28,	'Amuthan Pvt Limited',	'Tiruchirapalli',	'Heater',	'Preeti',	4606,	1573,	3033),
(29,	'Babu Stores',	'Kumarapalayam',	'Fridge',	'Samsung',	4638,	1126,	3512),
(30,	'Meenakshi Stores',	'Salem',	'Mixi',	'Butter Fly',	2658,	1951,	707),
(31,	'Rubini Pvt Limited',	'Chennai',	'Lcd TV',	'Samsung',	5460,	1066,	4394),
(32,	'Manju & Co',	'Madurai',	'Led TV',	'Samsung',	5463,	826,	4637),
(33,	'Abc Pvt Limited',	'Tiruvannamalai',	'Table Fan',	'Butter Fly',	3947,	1295,	2652),
(34,	'Sri Ram Pvt Limited',	'Vellore',	'Fridge',	'Samsung',	4397,	710,	3687),
(35,	'Raja Ram & Co',	'Sivakasi',	'Mixi',	'Butter Fly',	4426,	2289,	2137),
(36,	'South Asia Pvt Limited',	'Tirunelveli',	'Led TV',	'Samsung',	3597,	654,	2943),
(37,	'Anbu Stores',	'Coimbatore',	'Table Fan',	'Butter Fly',	7227,	2456,	4771),
(38,	'Keerthana Pvt Limited',	'Hosur',	'Fridge',	'Samsung',	4595,	1222,	3373),
(39,	'Devan & Co',	'Kumbakonam',	'Mixi',	'Butter Fly',	3636,	1327,	2309),
(40,	'Mani Pvt Limited',	'Pudukkottai',	'Washing Machine',	'Whirl Pool',	5258,	1355,	3903),
(41,	'Geethanjali Store',	'Karaikkudi',	'Mixed Griender',	'Butter Fly',	4081,	1342,	2739),
(42,	'Avp Enterprises',	'Pollachi',	'Led TV',	'Samsung',	2603,	611,	1992),
(43,	'Mithra Enterprises',	'Ambur',	'Table Fan',	'Butter Fly',	7581,	2289,	5292),
(44,	'Ram Doss Enterprise',	'Nagercoil',	'Fridge',	'Samsung',	7624,	1291,	6333),
(45,	'Moorthy Limited',	'Thoothukudi',	'Mixi',	'Butter Fly',	2824,	1989,	835),
(46,	'Sandhya Store',	'Nagapattina',	'Lcd TV',	'Samsung',	2869,	2441,	428),
(47,	'Kumaran Store',	'Neyveli',	'Air Conditioner',	'Whirl Pool',	3342,	791,	2551),
(48,	'Maha Pvt Limited',	'Cuddaloe',	'Ceining Fan',	'Butter Fly',	3584,	2148,	1436),
(49,	'Adhithya Limited',	'Vaniyambadi',	'Heater',	'Preeti',	7321,	1855,	5466),
(50,	'Jamuna & Co',	'Kanchipuram',	'Fridge',	'Samsung',	6455,	2283,	4172),
(51,	'Jaya Store',	'Erode',	'Mixi',	'Butter Fly',	7813,	1190,	6623),
(52,	'Bhakiya Limited',	'Tiruppur',	'Lcd TV',	'Samsung',	4999,	1084,	3915),
(53,	'Selvi & Co',	'Tiruchirapalli',	'Washing Machine',	'Whirl Pool',	3307,	767,	2540),
(54,	'Iniya Enterprise',	'Kumarapalayam',	'Mixed Griender',	'Butter Fly',	2687,	2484,	203),
(55,	'Deepa Pvt Limited',	'Salem',	'Led TV',	'Samsung',	7237,	2068,	5169),
(56,	'Santhosh Store',	'Chennai',	'Table Fan',	'Butter Fly',	7374,	578,	6796),
(57,	'Vicky Limited',	'Madurai',	'Fridge',	'Samsung',	6832,	808,	6024),
(58,	'Hema Enterprise',	'Tiruvannamalai',	'Mixi',	'Butter Fly',	3079,	1674,	1405),
(59,	'Megha Pvt Limited',	'Vellore',	'Lcd TV',	'Samsung',	2657,	891,	1766),
(60,	'Sneha Limited',	'Sivakasi',	'Air Conditioner',	'Whirl Pool',	3496,	1284,	2212),
(61,	'Geetha & Co',	'Tirunelveli',	'Ceining Fan',	'Butter Fly',	3344,	873,	2471),
(62,	'Anand Store',	'Coimbatore',	'Heater',	'Preeti',	3971,	1560,	2411),
(63,	'Sripriya Enterprise',	'Hosur',	'Fridge',	'Samsung',	6257,	2068,	4189),
(64,	'Sreedhar & Co',	'Kumbakonam',	'Mixi',	'Butter Fly',	6160,	789,	5371),
(65,	'Murali & Co',	'Pudukkottai',	'Lcd TV',	'Samsung',	7859,	825,	7034),
(66,	'Ilavarasan Store',	'Karaikkudi',	'Fridge',	'Samsung',	5322,	2448,	2874),
(67,	'Ilamaran Limited',	'Pollachi',	'Mixi',	'Butter Fly',	2851,	763,	2088),
(68,	'Vetri Enterprise',	'Ambur',	'Lcd TV',	'Samsung',	5456,	891,	4565),
(69,	'Shiva Pvt Limited',	'Nagercoil',	'Air Conditioner',	'Whirl Pool',	4684,	1424,	3260),
(70,	'Abinash LTD',	'Thoothukudi',	'Ceining Fan',	'Butter Fly',	3469,	1604,	1865),
(71,	'Arun LTD',	'Nagapattina',	'Heater',	'Preeti',	6603,	2188,	4415),
(72,	'GnanaSekar & Co',	'Neyveli',	'Fridge',	'Samsung',	5386,	2191,	3195),
(73,	'Senthil LTD',	'Cuddaloe',	'Mixi',	'Butter Fly',	2631,	703,	1928),
(74,	'Karthika PVT LTD',	'Vaniyambadi',	'Lcd TV',	'Samsung',	3561,	1674,	1887),
(75,	'Karthick &Co',	'Kanchipuram',	'Fridge',	'Samsung',	6551,	2436,	4115),
(76,	'Meena & Co',	'Erode',	'Mixi',	'Butter Fly',	3953,	1063,	2890),
(77,	'Manju LTD',	'Tiruppur',	'Lcd TV',	'Samsung',	5793,	2356,	3437),
(78,	'Raman Store',	'Tiruchirapalli',	'Fridge',	'Samsung',	3454,	1717,	1737),
(79,	'Sheela Store',	'Kumarapalayam',	'Mixi',	'Butter Fly',	3830,	1951,	1879),
(80,	'Ravi Ltd',	'Salem',	'Lcd TV',	'Samsung',	4818,	787,	4031),
(81,	'Anbu Doss PVT Limited',	'Chennai',	'Air Conditioner',	'Whirl Pool',	3537,	865,	2672),
(82,	'Raja Guru Stores',	'Madurai',	'Lcd TV',	'Samsung',	7927,	1448,	6479),
(83,	'Vetri Vel Store',	'Tiruvannamalai',	'Fridge',	'Samsung',	3324,	1145,	2179),
(84,	'Selvam Enterprise',	'Vellore',	'Mixi',	'Butter Fly',	3050,	2255,	795),
(85,	'Ravi Krishnan LTD',	'Sivakasi',	'Lcd TV',	'Samsung',	5815,	824,	4991),
(86,	'Bala Guru LTD',	'Tirunelveli',	'Air Conditioner',	'Whirl Pool',	5688,	2029,	3659),
(87,	'Subash Pvt LTD',	'Coimbatore',	'Washing Machine',	'Whirl Pool',	6814,	2075,	4739),
(88,	'Dilli Babu & Co',	'Hosur',	'Mixed Griender',	'Butter Fly',	3338,	1633,	1705),
(89,	'Rupini & Co',	'Kumbakonam',	'Led TV',	'Samsung',	5692,	1425,	4267),
(90,	'Meera LTD',	'Pudukkottai',	'Table Fan',	'Butter Fly',	6994,	1773,	5221);
select*from salese;
create table sales_second_data (Item_Name varchar(50),Categoryvise varchar(50),Product_ID int, Price int);
insert into sales_second_data (Item_Name,Categoryvise,Product_ID,Price) values('Washing Machine','Whirl Pool',	17001,	6486),
('Mixed Griender','Butter Fly',	17002,	7613),
('Led TV','Samsung',	17003,	11942),
('Table Fan',	'Butter Fly',	17004, 11782),
('Fridge',	'Samsung',	17005,	13091),
('Mixi',	'Butter Fly',	17006,	9021),
('Lcd TV','Samsung',	17007,	7027),
('Air Conditioner',	'Whirl Pool',	17008,	8134),
('Ceining Fan','Butter Fly',	17009,	12408),
('Heater','Preeti',	17010,	7312);
create table sales_thrd_data (PVT_Limited_companies varchar(70),Mobile_No bigint,Mail_ID varchar(70));
insert into sales_thrd_data(PVT_Limited_companies,Mobile_No,Mail_ID) values ('Raja PVT Limited',8072351850,' kowshik035@gmail.com'),
('Guru PVT Limited',8940623679,	' rskeerthi18@gmail.com'),
('John PVT Limited',8919193946,	' dakshayanijagannati022@gmail.com '),
('Priya & Co',	7448839571,	' ajaykumarsiva2000@gmail.com'),
('Guru & Co',	7639161475,	' michaeljoseph2149@gmail.com'),
('Anand & Co',	9360153351,	' surya130401s@gmail.com'),
('Saravana Stores',	7871901579,	' ranjithkumar010926@gmail.com'),
('Valli & Co',	9176824157,	' ronnierohan17@gmail.com'),
('Deepa & Co',	7397299584,	' narmuuthgo96@gmail.com'),
('Pillai & Co',	9094660604,	' gdillikarthick@gmail.com'),
('Padmini PVT Limited',	8610143994,	' vickyguberan@gmail.com'),
('Padmini Stores',	8939129270,	' sivavijay418@gmail.com'),
('Moorthy Stores',	9384441724,	'aadhielan001@gmail.com'),
('Vasanth & Co',	8778472366,	'thangamalar453@gmail.com'),
('Jaya & Co',	7639855471,	' malinijai5@gmail.com'),
('Moorthy & Co',	9500528056,	' priyashanmugam2710@gmail.com'),
('Ram & Co',	6381621767,	' selvikumar1161@gmail.com'),
('Jayaseeli & Co',	6369228502,	' shwethamanoharan2001@gmail.com'),
('Anita Pvt Limited',	9176720164,	' iamsanjaykrishna18@gmail.com'),
('Rajan Store',	8072817004,	' shalumm25@gmail.com'),
('Bhavani Pvt Limited',	9080495889,	' vaishushan2020@gmail.com '),
('Anil Brothers Pvt Limited',	7299657534,	' deepikas301196@gmail.com'),
('Pooja Ram Pvt Limited',	9150957107,	' Gowthamdinakaran97@gmail.com'),
('Arun & Co',	9952943826,	' anandhiparuvathi@gmail.com'),
('Arjun & Co',	7674062780,	' bhavanabondili2002@gmail.com'),
('Rani & Co',	9246433377,	' sarayusarayu5845@gmail.com'),
('Amutha Stores',	6382276699,	' pavithraravichandran3105@gmail.com'),
('Amuthan Pvt Limited',	8940128588,	' vinoth06101999@gmail.com'),
('Babu Stores',	7358785689,	'bavanakrish25@gmail.com'),
('Meenakshi Stores',	8978571793,	'rayapudijessica14@gmail.com'),
('Rubini Pvt Limited',	6383330451,	' balajiravi0019@gmail.com'),
('Manju & Co',	8610460307,	'vstamilkodi@gmail.com'),
('Abc Pvt Limited',	9003662512,	'joyjacob752@gmail.com'),
('Sri Ram Pvt Limited',	8056174149,	'akilamuthu07@gmail.com'),
('Raja Ram & Co',	7358259705,	'Gayathri. appavoo@gmail.com'),
('South Asia Pvt Limited',	8012249807,	'jaffsadiquae@gmail.com'),
('Anbu Stores',	7871311930,	'suresh910076@gmail.com'),
('Keerthana Pvt Limited',	6382454732,	'gnanavel77777@gmail.com'),
('Devan & Co',	7871669406,	'dineshdheena709@gmail.com'),
('Mani Pvt Limited',	8883352722,	'iamselva333@gmail.com'),
('Geethanjali Store',	6379101758,	'nayagammariya9@gmail.com'),
('Avp Enterprises',	7708326275,	'rathinavelr143@gmail.com'),
('Mithra Enterprises',	9710759065,	'jeromejerry2710@gmail.com'),
('Ram Doss Enterprise',	6383360234,	'ranjithan11082000@gmail.com'),
('Moorthy Limited',	7092791227,	'knmanojkumar151098@gmail.com'),
('Sandhya Store',	6369280475,	'fowziaismailaj@gmail.com'),
('Kumaran Store',	9493787170,	'sakthi.9145@gmail.com'),
('Maha Pvt Limited',	9003200242,	'Chandruva23@gmail.com'),
('Adhithya Limited',	8838513375,	'jagadeesan0311@gmail.com'),
('Jamuna & Co',	7358766281,	'tnknaveen2352@gmail.com'),
('Jaya Store',	7358618912,	'nivinnevil07@gmail.com'),
('Bhakiya Limited',	7904968727,	'ananthasrinis@gmail.com'),
('Selvi & Co',	9176313964,	'Vallahavoc07@gmail.com'),
('Iniya Enterprise',	6379704056,	'dharshini2r@gmail.com'),
('Deepa Pvt Limited',	9751647924,	'karthickvasu97@gmail.com'),
('Santhosh Store',	6369986422,	'dhineshjose3@gmail.com'),
('Vicky Limited',	9176707048,	'Sathishchinto98@gmail.com'),
('Hema Enterprise',	9566389218,	'Priya1999.dhandapani@gmail.com '),
('Megha Pvt Limited',	8939462435,	'Pranavguhan99@gmail.com '),
('Sneha Limited',	8883193394,	'ssmukeshambani18@gmail.com'),
('Geetha & Co',	7032163873,	'jagadeeshs3153@gmail.com'),
('Anand Store',	8681865082,	'itzmearun27@gmail.com'),
('Sripriya Enterprise',	9597900174,	' appugandhi555@gmail.com'),
('Sreedhar & Co',	8300978575,	'nisah99kumaresan@gmail.com'),
('Murali & Co',	9840869871,	'u.saravanapriyan@gmail.com'),
('Ilavarasan Store',	9059898345,	'saravanajyothiswaroop@gmail.com'),
('Ilamaran Limited',	6383172703,	'swethamohan0503@gmail.com'),
('Vetri Enterprise',	8870994668,	'kavyasri001018@gmail.com'),
('Shiva Pvt Limited',	9840254233,	'srijamuruga20@gmail.com'),
('Abinash LTD',	9940424548,	'muthukumaranb03@gmail.com'),
('Arun LTD',	9840630197,	'priyanka30ms@gmail.com'),
('GnanaSekar & Co',	8098440612,	'ishamdawood4@gmail.com'),
('Senthil LTD',	7358678970,	'jishnusaravanan6@gmail.com'),
('Karthika PVT LTD',	8807702794,	'vijaytvk1998@gmail.com'),
('Karthick &Co',	9342454943,	'rubankumar1415@gmail.com'),
('Meena & Co',	9003141573,	'rajitharamakrishnan92@gmail.com'),
('Manju LTD',	9003141573,	'rajitharamakrishnan92@gmail.com'),
('Raman Store',	8939456095,	'rameshsekarbe@gmail.com'),
('Sheela Store',	8939308710,	'rishapkumar6@gmail.com'),
('Ravi Ltd',	9003605930,	'amudhaamudha15@gmail.com'),
('Anbu Doss PVT Limited',	7539911459,	'yamini.s2802@gmail.com'),
('Raja Guru Stores',	7010688553,	'athithyaarjun27@gmail.com'),
('Vetri Vel Store',	6379359263,	'renitarabeka1996@gmail.com'),
('Selvam Enterprise',	9840844549,	'havocbalajji@gmail.com'),
('Ravi Krishnan LTD',	8680019223,	'suriyamohan0@gmail.com '),
('Bala Guru LTD',	7010651401,	'thiyagaraja2001@gmail.com'),
('Subash Pvt LTD',	8870724131,	'rishikumarmuthuvel@gmail.com'),
('Dilli Babu & Co',	7358618912,	'nivinnevil07@gmail.com'),
('Rupini & Co',	7092057419,	'sindhusindhu5127@gmail.com'),
('Meera LTD',	9246433377,	'sarayusarayu5845@gmail.com');

-- Query Part --

select*from 
salese right join sales_second_data 
on salese.Prdct_Name=sales_second_data.Item_Name;

create table right_join_table as
 select*from salese right join sales_second_data
 on salese.Prdct_Name=sales_second_data.Item_Name;

select*from salese inner join sales_second_data 
on salese.Prdct_Name=sales_second_data.Item_Name
inner join sales_thrd_data on 
sales_thrd_data.PVT_Limited_companies=salese.Cmpnies;

create table merged_table as 
select*from salese inner join sales_second_data on salese.Prdct_Name=sales_second_data.Item_Name 
inner join sales_thrd_data on 
sales_thrd_data.PVT_Limited_companies=salese.Cmpnies;

select*from merged_table;

select min(income) from merged_table;
select max(income) from merged_table;

select min(expenses) from merged_table;
select max(Expenses) from merged_table;

select*from merged_table order by Cmpnies;

select*from merged_table where city_state in ('Tiruppur','Chennai') and category='Butter Fly';

select merged_table.Order_Num,merged_table.cmpnies,merged_table.City_State,
merged_table.Prdct_Name,merged_table.Income,merged_table.Expenses,
merged_table.Tot_profit,merged_table.Product_ID,merged_table.Mobile_No,merged_table.Mail_ID from merged_table;

create table merged_table_two as select merged_table.Order_Num,merged_table.cmpnies,merged_table.City_State,merged_table.
Prdct_Name,merged_table.Income,merged_table.Expenses,
merged_table.Tot_profit,merged_table.Product_ID,merged_table.Mobile_No,merged_table.Mail_ID from merged_table;

select*from merged_table_two;

select count(distinct(Prdct_Name)) from merged_table_two where City_State = 'Chennai';

select*from merged_table_two where city_state like '%a';
select*from merged_table_two where city_state like '%pp%';
select*from merged_table_two where city_state like 'c%';

select*from merged_table_two where Income between 3000 and 5000 order by Income;

select City_State, Prdct_Name, Income, Expenses, Tot_profit,

case

when Income>2000 and Income<4000 then 'low_level_income'
when Income>4000 and Income<6000 then 'Mid_level_income'
when Income>6000 and Income<8000 then 'High_level_income'

End as Income_Range
from merged_table_two;

update merged_table_two set Prdct_Name = 'Lcd Tv', Income = 4000 where Order_Num =3;

select cmpnies, Tot_profit from merged_table_two where Tot_profit>5000 order by Tot_profit;
select cmpnies, Tot_profit from merged_table_two where Tot_profit<3000 order by Tot_profit;

select * from merged_table_two;

-- find the top 10 profit companies--

select cmpnies,Tot_profit 
from merged_table_two 
order by tot_profit Desc
limit 10;

  -- find the least 10 companies --
  
select cmpnies,Tot_profit 
from merged_table_two 
order by tot_profit
limit 10;

-- find the city_state, product_name by high profit --

select City_State, prdct_name, Tot_profit
from merged_table_two 
order by Tot_profit desc
limit 10;

-- find the prodct's profit --

select Prdct_Name , Tot_profit
from merged_table_two
group by Prdct_Name, Tot_Profit
order by Tot_Profit desc;


