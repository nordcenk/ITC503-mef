toc.dat                                                                                             0000600 0004000 0002000 00000010257 14356610461 0014452 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       %    5                 {         
   HRDATABASE    14.5    14.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                    0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                    1262    32782 
   HRDATABASE    DATABASE     i   CREATE DATABASE "HRDATABASE" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Turkish_Turkey.1254';
    DROP DATABASE "HRDATABASE";
                postgres    false         �            1259    32791    department1    TABLE     v   CREATE TABLE public.department1 (
    deptid integer,
    department character varying(200),
    managerid integer
);
    DROP TABLE public.department1;
       public         heap    postgres    false         �            1259    32783 	   employee1    TABLE     �  CREATE TABLE public.employee1 (
    empid integer,
    firstname character varying(300),
    lastname character varying(300),
    salary integer,
    managerid integer,
    deptid integer,
    positionid integer,
    maritalstatusid integer,
    genderid integer,
    dob date,
    perfscoreid integer,
    recruitmentsource character varying(300),
    engagementsurvey integer,
    absences integer
);
    DROP TABLE public.employee1;
       public         heap    postgres    false         �            1259    32800    employmentstatus    TABLE     v   CREATE TABLE public.employmentstatus (
    employmentstatusid integer,
    employmentstatus character varying(200)
);
 $   DROP TABLE public.employmentstatus;
       public         heap    postgres    false         �            1259    32788    gender1    TABLE     Y   CREATE TABLE public.gender1 (
    genderid integer,
    gender character varying(200)
);
    DROP TABLE public.gender1;
       public         heap    postgres    false         �            1259    32794    job1    TABLE     \   CREATE TABLE public.job1 (
    positionid integer,
    "position" character varying(200)
);
    DROP TABLE public.job1;
       public         heap    postgres    false         �            1259    32797    jobhist1    TABLE     �   CREATE TABLE public.jobhist1 (
    empid integer,
    dateofhire date,
    deptid integer,
    positionid integer,
    termd integer,
    dateoftermination date,
    termreason character varying(200),
    employmentstatusid integer
);
    DROP TABLE public.jobhist1;
       public         heap    postgres    false         �          0    32791    department1 
   TABLE DATA           D   COPY public.department1 (deptid, department, managerid) FROM stdin;
    public          postgres    false    211       3324.dat �          0    32783 	   employee1 
   TABLE DATA           �   COPY public.employee1 (empid, firstname, lastname, salary, managerid, deptid, positionid, maritalstatusid, genderid, dob, perfscoreid, recruitmentsource, engagementsurvey, absences) FROM stdin;
    public          postgres    false    209       3322.dat �          0    32800    employmentstatus 
   TABLE DATA           P   COPY public.employmentstatus (employmentstatusid, employmentstatus) FROM stdin;
    public          postgres    false    214       3327.dat �          0    32788    gender1 
   TABLE DATA           3   COPY public.gender1 (genderid, gender) FROM stdin;
    public          postgres    false    210       3323.dat �          0    32794    job1 
   TABLE DATA           6   COPY public.job1 (positionid, "position") FROM stdin;
    public          postgres    false    212       3325.dat �          0    32797    jobhist1 
   TABLE DATA           �   COPY public.jobhist1 (empid, dateofhire, deptid, positionid, termd, dateoftermination, termreason, employmentstatusid) FROM stdin;
    public          postgres    false    213       3326.dat                                                                                                                                                                                                                                                                                                                                                 3324.dat                                                                                            0000600 0004000 0002000 00000000152 14356610461 0014251 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Admin Offices	1
2	Executive Office	2
3	IT/IS	4
4	Software Engineering	11
5	Production	2
6	Sales	13
\.


                                                                                                                                                                                                                                                                                                                                                                                                                      3322.dat                                                                                            0000600 0004000 0002000 00000051415 14356610461 0014257 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        10026	 Wilson  K	Adinolfi	62506	20	5	19	0	1	1983-07-10	4	LinkedIn	5	1
10084	 Karthikeyan   	Ait Sidi	104437	3	3	27	1	1	1975-05-05	3	Indeed	5	17
10196	 Sarah	Akinkuolie	64955	18	5	20	1	0	1988-09-19	3	LinkedIn	3	3
10088	Trina	Alagbe	64991	14	5	19	1	0	1988-09-27	3	Indeed	5	15
10069	 Carol 	Anderson	50825	21	5	19	2	0	1989-09-08	3	Google Search	5	2
10002	 Linda  	Anderson	57568	9	5	19	0	0	1977-05-22	4	LinkedIn	5	15
10194	 Colby	Andreola	95660	8	4	24	0	0	1979-05-24	3	LinkedIn	5	19
10062	 Sam	Athwal	59365	17	5	19	4	1	1983-02-18	3	Employee Referral	5	19
10114	 Linda	Bachiochi	47837	10	5	19	0	0	1970-02-11	3	Diversity Job Fair	5	4
10250	 Alejandro 	Bacong	50178	6	3	14	2	1	1988-01-07	3	Indeed	5	16
10252	 Rachael  	Baczenski	54670	12	5	19	1	0	1974-01-12	3	Diversity Job Fair	5	12
10242	 Thomas	Barbara	47211	18	5	19	1	1	1974-02-21	3	Diversity Job Fair	5	15
10012	 Hector	Barbossa	92328	3	3	9	2	1	1988-07-04	4	Diversity Job Fair	5	9
10265	 Francesco  A	Barone	58709	16	5	19	0	1	1983-07-20	3	Google Search	5	7
10066	 Nader	Barton	52505	20	5	19	2	1	1977-07-15	3	On-line Web application	5	1
10061	 Norman	Bates	57834	16	5	19	0	1	1981-10-18	3	Google Search	5	20
10023	 Kimberly  	Beak	70131	16	5	20	1	0	1966-04-17	4	Employee Referral	5	16
10055	 Courtney 	Beatrice	59026	14	5	19	0	0	1970-10-27	3	Google Search	5	12
10245	 Renee	Becker	110000	3	3	8	0	0	1986-04-04	3	Google Search	5	8
10277	 Scott	Becker	53250	21	5	19	0	1	1979-04-06	3	LinkedIn	5	13
10046	 Sean	Bernstein	51044	9	5	19	0	1	1970-12-22	3	Google Search	5	13
10226	 Lowan  M	Biden	64919	17	5	19	2	0	1958-12-27	3	Indeed	5	2
10003	 Helen	Billis	62910	10	5	19	1	0	1989-09-01	4	Indeed	5	19
10294	 Dianna	Blount	66441	20	5	20	0	0	1990-09-21	2	CareerBuilder	2	3
10267	 Betsy	Bondwell	57815	14	5	20	0	0	1967-01-16	3	Google Search	5	5
10199	 Frank	Booth	103613	3	3	30	0	1	1964-07-30	3	LinkedIn	4	2
10081	 Bonalyn	Boutwell	106367	1	1	26	1	0	1987-04-04	3	Diversity Job Fair	5	4
10175	 Charles	Bozzi	74312	2	5	18	0	1	1970-03-10	3	Indeed	4	14
10177	 Donna	Brill	53492	12	5	19	1	0	1990-08-24	3	Google Search	4	6
10238	 Mia	Brown	63000	1	1	1	1	0	1987-11-24	3	Diversity Job Fair	5	14
10184	 Joseph  	Buccheri	65288	21	5	20	0	1	1983-07-28	3	Google Search	4	9
10203	 Josephine 	Bugali	64375	18	5	19	3	0	1969-10-30	3	Diversity Job Fair	4	17
10188	 Jessica	Bunbury	74326	15	6	3	1	0	1964-06-01	3	Google Search	4	19
10107	 Joelle	Burke	63763	9	5	20	0	0	1980-03-02	3	Employee Referral	5	3
10181	 Benjamin 	Burkett	62162	17	5	20	1	1	1977-08-19	3	Indeed	4	15
10150	 Max 	Cady	77692	4	4	25	0	1	1966-11-22	3	Google Search	4	4
10001	 Calvin	Candie	72640	2	5	18	0	1	1983-08-09	4	Indeed	5	14
10085	 Judith	Carabbio	93396	8	4	24	0	0	1987-04-05	3	Indeed	5	3
10115	 Michael  	Carey	52846	16	5	19	0	1	1983-02-02	3	LinkedIn	5	14
10082	 Claudia  N	Carr	100031	3	3	27	0	0	1986-06-06	3	LinkedIn	5	7
10040	 Michelle 	Carter	71860	15	6	3	0	0	1963-05-15	3	Indeed	5	7
10067	 Beatrice 	Chace	61656	20	5	19	0	0	1951-01-02	3	Google Search	5	11
10108	 Brian	Champaigne	110929	4	3	5	1	1	1972-02-09	3	Indeed	5	8
10210	 Lin	Chan	54237	14	5	19	0	0	1979-02-12	3	Indeed	4	11
10154	 Donovan  E	Chang	60380	21	5	19	0	1	1983-08-24	3	LinkedIn	4	4
10200	 Anton	Chigurh	66808	19	6	3	0	1	1970-06-11	3	Employee Referral	3	17
10240	 Enola	Chivukula	64786	9	5	19	0	0	1983-08-27	3	Indeed	5	3
10168	 Caroline  	Cierpiszewski	64816	17	5	19	0	0	1988-05-31	3	Indeed	4	3
10220	 Rick	Clayton	68678	5	3	14	0	1	1985-09-05	3	Indeed	5	2
10275	 Jennifer	Cloninger	64066	10	5	20	1	0	1981-08-31	3	Google Search	5	9
10269	 Phil	Close	59369	12	5	20	1	1	1978-11-25	3	Indeed	5	6
10029	 Elijian	Clukey	50373	10	5	19	1	1	1980-08-26	4	Employee Referral	11	5
10261	 James	Cockel	63108	12	5	19	0	1	1977-09-08	3	Employee Referral	5	3
10292	 Spencer	Cole	59144	18	5	19	0	1	1979-08-12	2	LinkedIn	2	16
10282	 Michael	Corleone	68051	2	5	18	2	1	1975-12-17	2	CareerBuilder	5	3
10019	 Vito	Corleone	170500	2	5	10	0	1	1983-03-19	4	Indeed	4	15
10094	 Lisa 	Cornett	63381	16	5	19	1	0	1977-03-31	3	Indeed	5	6
10193	 Frank	Costello	83552	3	3	9	1	1	1986-08-26	3	Indeed	5	2
10132	   Jean	Crimmings	56149	20	5	19	0	0	1987-04-10	3	LinkedIn	13	15
10083	 Noah	Cross	92329	6	3	28	0	1	1965-09-09	3	Employee Referral	5	5
10099	 Lynn	Daneault	65729	13	6	21	0	0	1990-04-19	3	Indeed	5	8
10212	 Ann  	Daniele	85028	6	3	28	1	0	1952-01-18	3	LinkedIn	11	19
10056	 Jeneya 	Darson	57583	14	5	19	1	0	1978-11-05	3	Indeed	5	1
10143	 Daniel	Davis	56294	18	5	20	0	1	1979-09-14	3	LinkedIn	4	6
10311	 Randy	Dee	56991	10	6	19	1	1	1988-04-15	1	Indeed	4	2
10070	  James	DeGweck	55722	21	5	19	1	1	1977-10-31	3	Indeed	5	14
10155	 Keyla	Del Bosque	101199	8	4	24	0	0	1979-07-05	3	CareerBuilder	4	8
10306	 Alex	Delarge	61568	15	6	3	0	1	1975-11-02	1	Indeed	2	5
10100	 Carla	Demita	58275	16	5	20	3	0	1951-02-25	3	Google Search	5	1
10310	 Carl 	Desimone	53189	9	5	19	1	1	1967-04-19	1	Indeed	13	9
10197	 Tommy	DeVito	96820	11	3	4	0	1	1983-09-04	3	Indeed	2	15
10276	 Geoff 	Dickinson	51259	17	5	19	0	1	1982-11-15	3	Indeed	5	1
10304	 Jenna  	Dietrich	59231	15	6	3	0	0	1987-05-14	1	Website	3	17
10284	 Lily 	DiNocco	61584	10	5	19	1	0	1978-12-02	2	Indeed	4	6
10207	 Denisa  S	Dobrin	46335	12	5	19	0	0	1986-10-07	3	CareerBuilder	4	15
10133	 Linda	Dolan	70621	6	3	14	1	0	1988-07-18	3	Employee Referral	12	16
10028	 Eric	Dougall	138888	4	3	13	0	1	1970-07-09	4	Indeed	5	4
10006	 Elle	Driver	74241	19	6	3	0	0	1988-11-08	4	Indeed	5	14
10105	 Amy  	Dunn	75188	2	5	18	0	0	1973-11-28	3	Google Search	5	4
10211	 Amy	Dunne	62514	17	5	19	1	0	1973-09-23	3	Google Search	3	6
10064	 Marianne	Eaton	60070	18	5	19	1	0	1991-09-05	3	Google Search	5	7
10247	 Jean	Engdahl	48888	16	5	19	0	1	1974-05-31	3	LinkedIn	5	8
10235	 Rex	England	54285	16	5	19	1	1	1978-08-25	3	Employee Referral	5	3
10299	 Angela	Erilus	56847	20	5	20	3	0	1989-08-25	1	Indeed	3	5
10280	 Miguel	Estremera	60340	20	5	19	0	1	1983-09-02	2	Google Search	5	16
10296	 April	Evensen	59124	14	5	19	0	0	1989-05-06	2	Google Search	3	19
10290	 Susan	Exantus	99280	8	4	24	1	0	1987-05-15	2	Indeed	11	19
10263	 Megan 	Faller	71776	14	5	20	1	0	1978-09-22	3	LinkedIn	5	17
10136	 Nicole	Fancett	65902	21	5	20	0	0	1987-09-27	3	LinkedIn	4	7
10189	 Susan	Ferguson	57748	21	5	19	1	0	1955-04-14	3	Google Search	4	16
10308	 Nilson  	Fernandes	64057	9	5	19	1	1	1989-10-18	1	Indeed	2	15
10309	 Boba	Fett	53366	6	3	15	0	1	1987-06-18	1	LinkedIn	2	2
10049	  Libby	Fidelia	58530	10	5	19	1	0	1981-03-16	3	Google Search	5	19
10093	 Michael  J	Fitzpatrick	72609	9	5	20	0	1	1981-10-01	3	Google Search	5	20
10163	 Tanya	Foreman	55965	17	5	20	1	0	1983-11-08	3	Google Search	4	6
10305	 Alex	Forrest	70187	19	6	3	1	1	1975-07-07	3	Employee Referral	2	7
10015	 Jason	Foss	178000	4	3	12	0	1	1980-07-05	4	Indeed	5	15
10080	 Amy	Foster-Baker	99351	7	1	26	1	0	1979-04-16	3	Other	5	3
10258	 Maruk 	Fraval	67251	19	6	3	0	1	1963-08-28	3	CareerBuilder	5	7
10273	 Lisa	Galia	65707	5	3	14	0	0	1968-07-06	3	LinkedIn	5	1
10111	 Raul	Garcia	52249	12	5	19	0	1	1985-09-15	3	Employee Referral	5	5
10257	 Barbara	Gaul	53171	16	5	19	0	0	1983-12-02	3	LinkedIn	5	12
10159	 Mildred	Gentry	51337	20	5	19	1	0	1990-10-01	3	LinkedIn	4	19
10122	 Melisa	Gerke	51505	14	5	19	2	0	1970-05-15	3	Diversity Job Fair	5	2
10142	 Whitney  	Gill	59370	15	6	3	4	0	1971-07-10	3	CareerBuilder	4	7
10283	 Alex	Gilles	54933	21	5	19	1	1	1974-08-09	2	Diversity Job Fair	4	15
10018	 Evelyn	Girifalco	57815	9	5	19	0	0	1980-05-08	4	Indeed	4	3
10255	 Myriam	Givens	61555	19	6	3	0	0	1989-09-22	3	Indeed	5	20
10246	 Taisha	Goble	114800	3	3	8	0	0	1971-10-23	3	Indeed	5	10
10228	 Amon	Goeth	74679	6	3	14	1	1	1989-11-24	3	LinkedIn	5	20
10243	 Shenice  	Gold	53018	17	5	19	0	0	1992-06-18	3	Indeed	5	7
10031	 Cayo	Gonzalez	59892	10	5	19	2	1	1969-09-29	4	Diversity Job Fair	5	1
10300	 Juan	Gonzalez	68898	10	5	20	1	1	1964-10-12	1	Diversity Job Fair	3	10
10101	 Maria	Gonzalez	61242	6	3	14	3	0	1981-04-16	3	Employee Referral	5	11
10237	 Susan	Good	66825	12	5	20	1	0	1986-05-25	3	LinkedIn	5	20
10051	 David	Gordon	48285	12	5	19	1	1	1979-05-21	3	LinkedIn	5	2
10218	 Phylicia  	Gosciminski	66149	18	5	20	3	0	1983-12-08	3	Google Search	5	1
10256	 Roxana	Goyal	49256	18	5	19	1	0	1974-10-09	3	LinkedIn	11	3
10098	 Elijiah  	Gray	62957	2	5	18	2	1	1981-07-11	3	Employee Referral	5	2
10059	 Paula	Gross	63813	16	5	19	2	0	1983-05-21	3	CareerBuilder	5	17
10234	 Hans	Gruber	99020	11	3	4	1	1	1989-06-30	3	Indeed	5	8
10109	 Mike	Guilianno	71707	15	6	3	0	1	1969-02-09	3	LinkedIn	5	20
10125	 Joanne	Handschiegl	54828	20	5	19	1	0	1977-03-23	3	Google Search	5	13
10074	 Earnest	Hankard	64246	16	5	20	0	1	1988-08-10	3	LinkedIn	5	20
10097	 Christie 	Harrington	52177	21	5	19	0	0	1952-08-18	3	CareerBuilder	5	8
10007	 Kara	Harrison	62065	9	5	19	1	0	1974-05-02	4	CareerBuilder	5	5
10129	 Anthony	Heitzman	46998	17	5	19	0	1	1984-01-04	3	Google Search	5	1
10075	 Trina	Hendrickson	68099	16	5	20	0	0	1972-08-27	3	CareerBuilder	5	15
10167	 Alfred	Hitchcock	70545	15	6	3	1	1	1988-09-14	3	Indeed	4	9
10195	 Adrienne  J	Homberger	63478	20	5	20	1	0	1984-02-16	3	Indeed	4	16
10112	 Jayne	Horton	97999	3	3	8	0	0	1984-02-21	3	Indeed	5	4
10272	 Debra	Houlihan	180000	2	6	11	1	0	1966-03-17	3	LinkedIn	5	19
10182	 Estelle	Howard	49920	1	1	2	1	0	1985-09-16	3	Indeed	4	6
10248	 Jane	Hudson	55425	17	5	19	0	0	1986-06-10	3	LinkedIn	5	4
10201	 Julissa	Hunts	69340	14	5	20	0	0	1984-03-11	3	LinkedIn	3	4
10214	 Rosalie	Hutter	64995	21	5	20	3	0	1992-05-07	3	Indeed	5	6
10160	 Ming	Huynh	68182	9	5	20	2	0	1976-09-22	3	Google Search	4	18
10289	 Walter	Immediato	83082	2	5	18	1	1	1976-11-15	2	Indeed	3	4
10139	 Rose 	Ivey	51908	10	5	19	0	0	1991-01-28	3	Indeed	4	14
10227	 Maryellen	Jackson	61242	12	5	19	0	0	1972-09-11	3	LinkedIn	11	7
10236	 Hannah  	Jacobi	45069	18	5	19	2	0	1966-03-22	3	Employee Referral	5	7
10009	 Tayana	Jeannite	60724	17	5	20	2	0	1986-11-06	4	LinkedIn	5	11
10060	 Sneha  	Jhaveri	60436	16	5	19	3	0	1964-04-13	3	LinkedIn	5	9
10034	 George	Johnson	46837	20	5	19	1	1	1959-08-19	4	CareerBuilder	5	9
10156	 Noelle 	Johnson	105700	3	3	8	1	0	1986-11-07	3	Indeed	4	2
10036	 Yen	Johnston	63322	10	5	20	0	0	1969-09-08	4	LinkedIn	5	1
10138	 Judy  	Jung	61154	14	5	19	1	0	1986-04-17	3	CareerBuilder	4	4
10244	 Donysha	Kampew	68999	13	6	21	0	0	1989-11-11	3	Google Search	5	2
10192	 Kramer 	Keatts	50482	20	5	19	0	1	1976-01-19	3	Indeed	8	10
10231	 Bartholemew	Khemmich	65310	19	6	3	0	1	1979-11-27	3	Indeed	5	13
10089	 Janet	King	250000	7	2	16	1	0	1954-09-21	3	Indeed	5	10
10166	 Kathleen  	Kinsella	54005	21	5	19	1	0	1973-12-08	3	Google Search	4	16
10170	 Alexandra  	Kirill	45433	9	5	19	1	0	1970-10-08	3	Google Search	4	6
10208	 Bradley  J	Knapp	46654	17	5	19	0	1	1977-11-10	3	LinkedIn	11	3
10176	 John	Kretschmer	63973	10	5	19	1	1	1980-02-02	3	Indeed	4	17
10165	 Freddy	Kreuger	71339	15	6	3	0	1	1969-02-24	3	Diversity Job Fair	4	20
10113	  Jyoti	Lajiri	93206	6	3	28	1	1	1986-04-23	3	Employee Referral	5	7
10092	 Hans	Landa	82758	2	5	18	1	1	1972-07-01	3	Employee Referral	5	9
10106	 Lindsey	Langford	66074	12	5	20	2	0	1979-07-25	3	Indeed	5	20
10052	 Enrico	Langton	46120	12	5	19	1	1	1986-12-09	3	LinkedIn	5	13
10038	 William  	LaRotonda	64520	1	1	1	2	1	1984-04-26	3	Website	5	3
10249	 Mohammed	Latif	61962	18	5	20	1	1	1984-05-09	3	Google Search	5	20
10232	 Binh	Le	81584	11	3	22	0	0	1987-06-14	3	Indeed	11	2
10087	 Dallas	Leach	63676	18	5	19	0	0	1979-01-17	3	CareerBuilder	5	17
10134	 Brandon  R	LeBlanc	93046	2	1	23	1	1	1984-06-10	3	CareerBuilder	11	20
10251	 Hannibal	Lecter	64738	14	5	19	1	1	1982-09-02	3	Google Search	11	10
10103	 Giovanni	Leruth	70468	15	6	3	3	1	1988-12-27	3	Website	5	16
10017	 Ketsia	Liebig	77915	2	5	18	1	0	1981-10-26	4	Website	11	11
10186	 Marilyn 	Linares	52624	20	5	19	1	0	1981-03-26	3	Indeed	4	16
10137	 Mathew	Linden	63450	16	5	20	1	1	1979-03-19	3	LinkedIn	4	7
10008	 Leonara 	Lindsay	51777	5	3	14	0	0	1988-10-05	4	Diversity Job Fair	5	14
10096	 Susan	Lundy	67237	20	5	20	4	0	1976-12-26	3	LinkedIn	5	15
10035	 Lisa	Lunquist	73330	14	5	20	0	0	1982-03-28	4	Indeed	5	19
10057	 Allison	Lydon	52057	14	5	19	1	0	1975-10-22	3	Website	5	6
10004	 Lindsay	Lynch	47434	21	5	19	0	0	1973-02-14	4	Diversity Job Fair	5	17
10191	 Samuel	MacLennan	52788	9	5	19	4	1	1972-11-09	3	Indeed	9	18
10219	 Lauren  	Mahoney	45395	17	5	19	0	0	1986-07-07	3	LinkedIn	5	14
10077	 Robyn	Manchester	62385	21	5	20	1	0	1976-08-25	3	LinkedIn	5	4
10073	 Karen	Mancuso	68407	9	5	20	1	0	1986-12-10	3	LinkedIn	5	16
10279	 Debbie	Mangal	61349	10	5	19	1	0	1974-11-07	3	LinkedIn	11	11
10110	 Sandra	Martin	105688	8	4	24	0	0	1987-11-07	3	Google Search	5	14
10053	 Shana	Maurice	54132	12	5	19	1	0	1977-11-22	3	Indeed	5	8
10076	 Brigit	Carthy	55315	17	5	20	0	0	1987-05-21	3	LinkedIn	5	16
10145	 Sandy	Mckenna	62810	18	5	19	1	0	1987-01-07	3	CareerBuilder	4	20
10202	 Jac	McKinzie	63291	19	6	3	1	1	1984-07-01	3	Website	4	7
10128	 Elizabeth	Meads	62659	16	5	19	0	0	1968-05-30	3	Diversity Job Fair	5	17
10068	 Jennifer	Medeiros	55688	20	5	19	0	0	1976-09-22	3	CareerBuilder	5	10
10116	 Brannon	Miller	83667	2	5	18	0	1	1981-08-10	3	Indeed	5	2
10298	 Ned	Miller	55800	10	5	20	0	1	1985-06-29	1	LinkedIn	3	6
10213	 Erasumus	Monkfish	58207	12	5	20	1	1	1992-08-17	3	LinkedIn	4	14
10288	 Peter	Monroe	157000	4	3	13	1	1	1986-10-05	2	Diversity Job Fair	3	13
10025	 Luisa	Monterro	72460	18	5	20	0	0	1970-04-24	4	Indeed	5	1
10223	 Patrick	Moran	72106	16	5	20	0	1	1976-12-03	3	Diversity Job Fair	11	12
10151	 Tanya	Morway	52599	6	3	15	1	0	1979-04-04	3	CareerBuilder	4	6
10254	  Dawn	Motlagh	63430	14	5	19	2	0	1984-07-07	3	LinkedIn	5	18
10120	 Maliki 	Moumanil	74417	20	5	20	3	1	1974-12-01	3	LinkedIn	5	11
10216	 Michael	Myers	57575	18	5	19	0	1	1980-04-18	3	LinkedIn	11	13
10079	 Kurt	Navathe	87921	11	3	22	0	1	1970-04-25	3	Indeed	5	17
10215	 Colombui	Ndzi	50470	21	5	19	0	1	1989-05-02	3	Diversity Job Fair	5	19
10185	 Horia	Ndzi	46664	9	5	19	1	1	1983-03-28	3	Employee Referral	4	10
10063	 Richard 	Newman	48495	17	5	19	1	1	1977-04-08	3	LinkedIn	5	11
10037	 Shari 	Ngodup	52984	10	5	19	3	0	1967-06-03	4	Diversity Job Fair	4	12
10042	 Dheepa	Nguyen	63695	19	6	3	0	0	1989-03-31	3	Indeed	5	2
10206	 Lei-Ming	Nguyen	62061	12	5	19	0	0	1984-07-07	3	LinkedIn	4	4
10104	 Kristie	Nowlan	66738	14	5	20	0	0	1985-11-23	3	Indeed	5	5
10303	 Lynn	Ohare	52674	18	5	19	0	0	1980-09-30	1	LinkedIn	3	3
10078	 Brooke 	Oliver	71966	21	5	20	1	0	1952-02-11	3	LinkedIn	5	17
10121	 Jasmine	Onque	63051	19	6	3	0	0	1990-05-11	3	Indeed	5	1
10021	 Adeel	Osturnka	47414	16	5	19	1	1	1976-12-11	4	LinkedIn	5	13
10281	 Clinton	Owad	53060	20	5	19	0	1	1979-11-24	2	LinkedIn	5	6
10041	 Travis	Ozark	68829	15	6	3	0	1	1982-05-19	3	Website	5	18
10148	 Nina	Panjwani	63515	14	5	19	1	0	1979-05-01	3	Google Search	4	7
10005	 Lucas	Patronick	108987	8	4	24	0	1	1979-02-20	4	Diversity Job Fair	5	13
10259	 Randall	Pearson	93093	3	3	9	1	1	1984-09-05	3	Employee Referral	5	19
10286	 Martin	Smith	53564	21	5	19	0	1	1988-03-17	2	Google Search	4	15
10297	 Ermine	Pelletier	60270	9	5	20	1	0	1989-07-18	2	CareerBuilder	3	2
10171	 Shakira	Perry	45998	9	5	19	0	0	1986-07-20	3	LinkedIn	4	5
10032	 Lauren	Peters	57954	17	5	20	1	0	1986-08-17	4	Indeed	5	12
10130	 Ebonee  	Peterson	74669	2	5	18	1	0	1977-05-09	3	Indeed	5	6
10217	 Shana  	Petingill	74226	10	5	20	1	0	1979-03-10	3	LinkedIn	5	14
10016	 Thelma	Petrowsky	93554	3	3	9	1	0	1984-09-16	4	Employee Referral	5	16
10050	 Hong	Pham	64724	10	5	19	1	1	1988-03-06	3	Google Search	5	13
10164	 Brad 	Pitt	47001	12	5	19	0	1	1981-11-23	3	Google Search	4	15
10124	 Xana	Potts	61844	19	6	3	1	0	1988-08-29	3	Website	5	9
10187	 Morissa	Power	46799	18	5	19	2	0	1984-10-15	3	Google Search	4	14
10225	 Louis  	Punjabhi	59472	16	5	19	0	1	1961-06-19	3	Employee Referral	5	14
10262	 Janine	Purinton	46430	18	5	19	2	0	1970-09-22	3	Indeed	5	16
10131	 Sean	Quinn	83363	2	1	23	1	1	1984-11-06	3	Diversity Job Fair	5	4
10239	 Maggie	Rachael	95920	11	3	4	1	0	1980-05-12	3	Indeed	5	10
10152	 Quinn	Rarrick	61729	20	5	19	2	1	1984-12-31	3	Indeed	4	19
10140	 Kylo	Ren	61809	15	6	3	1	1	1954-10-12	3	CareerBuilder	4	4
10058	 Thomas	Rhoads	45115	14	5	19	2	1	1982-07-22	3	LinkedIn	5	11
10011	 Haley  	Rivera	46738	21	5	19	1	0	1973-01-12	4	Google Search	5	16
10230	 May	Roberson	64971	12	5	20	2	0	1981-09-05	3	Google Search	5	10
10224	 Peter	Robertson	55578	18	5	20	1	1	1972-07-03	3	Indeed	5	13
10047	 Alain  	Robinson	50428	9	5	19	1	1	1974-01-07	3	Indeed	5	11
10285	 Cherly	Robinson	61422	17	5	19	1	0	1985-01-07	2	Indeed	4	16
10020	 Elias	Robinson	63353	10	5	19	4	1	1985-01-28	4	Employee Referral	4	4
10162	 Lori 	Roby	89883	3	3	9	1	0	1981-10-11	3	Employee Referral	4	15
10149	 Bianca	Roehrich	120000	3	3	29	0	0	1973-05-27	3	LinkedIn	4	12
10086	 Katie	Roper	150290	11	3	7	0	0	1972-11-21	3	Indeed	5	17
10054	 Ashley  	Rose	60627	12	5	19	3	0	1974-12-05	3	Website	5	8
10065	 Bruno	Rossetti	53180	18	5	19	0	1	1987-03-18	3	Google Search	5	4
10198	Simon	Roup	140920	4	3	13	0	1	1973-04-05	3	Indeed	4	13
10222	 Ricardo	Ruiz	148999	4	3	13	2	1	1964-01-04	3	Diversity Job Fair	5	8
10126	 Adell	Saada	86214	8	4	24	1	0	1986-07-24	3	Indeed	5	2
10295	 Melinda	Saar-Beckles	47750	16	5	19	0	0	1968-06-06	2	Diversity Job Fair	3	4
10260	 Nore  	Sadki	46428	20	5	19	0	1	1974-12-21	3	Google Search	5	7
10233	 Adil	Sahoo	57975	16	5	20	1	1	1986-04-26	3	CareerBuilder	11	13
10229	 Jason	Salter	88527	3	3	9	2	1	1987-12-17	3	LinkedIn	5	2
10169	 Kamrin	Sander	56147	14	5	19	1	0	1988-07-10	3	LinkedIn	4	2
10071	 Nori	Sewkumar	50923	21	5	19	0	0	1975-03-10	3	Google Search	5	14
10179	 Anita 	Shepard	50750	6	3	15	1	0	1981-04-14	3	LinkedIn	4	7
10091	 Seffi	Shields	52087	9	5	19	1	0	1985-08-24	3	LinkedIn	5	15
10178	 Kramer	Simard	87826	3	3	9	1	1	1970-02-08	3	Employee Referral	4	16
10039	 Nan 	Singh	51920	1	1	2	0	0	1988-05-19	3	Website	5	2
10095	 Constance	Sloan	63878	20	5	20	0	0	1987-11-25	3	CareerBuilder	5	20
10027	 Joe	Smith	60656	14	5	20	0	1	1963-10-30	4	Indeed	5	4
10291	 John	Smith	72992	13	6	21	2	1	1984-08-16	2	Diversity Job Fair	3	16
10153	 Leigh Ann	Smith	55000	1	1	2	1	0	1987-06-14	3	Diversity Job Fair	4	17
10157	 Sade	Smith	58939	17	5	19	0	0	1965-02-02	3	Employee Referral	4	16
10119	 Julia 	Soto	66593	5	3	14	1	0	1973-03-12	3	LinkedIn	5	19
10180	 Keyser	Soze	87565	6	3	28	1	1	1983-02-09	3	LinkedIn	4	13
10302	 Taylor  	Sparks	64021	10	5	19	1	0	1968-07-20	1	Indeed	3	20
10090	 Kelley	Spirea	65714	2	5	18	1	0	1975-09-30	3	LinkedIn	5	15
10030	 Kristen	Squatrito	62425	12	5	19	2	0	1973-03-26	4	LinkedIn	11	16
10278	Barbara  M	Stanford	47961	18	5	19	2	0	1982-08-25	3	Google Search	11	9
10307	 Norman	Stansfield	58273	19	6	3	1	1	1974-05-09	1	Website	2	5
10147	 Tyrone  	Steans	63003	1	1	1	0	1	1986-09-01	3	Indeed	4	9
10266	 Rick	Stoica	61355	16	5	19	1	1	1985-03-14	3	LinkedIn	5	4
10241	 Caitrin	Strong	60120	15	6	3	1	0	1989-05-12	3	Indeed	11	18
10158	 Kissy 	Sullivan	63682	2	5	18	1	0	1978-03-28	3	Indeed	4	12
10117	 Timothy	Sullivan	63025	20	5	19	1	1	1982-10-07	3	Google Search	5	10
10209	 Barbara	Sutwell	59238	14	5	19	0	0	1968-08-15	3	Indeed	4	13
10024	 Andrew	Szabo	92989	8	4	24	0	1	1983-05-06	4	LinkedIn	5	1
10173	 Biff	Tannen	90100	11	3	4	1	1	1987-10-24	3	Indeed	4	14
10221	 Desiree  	Tavares	60754	21	5	19	1	0	1975-04-03	3	Diversity Job Fair	5	11
10146	 Lenora 	Tejeda	72202	14	5	20	1	0	1953-05-24	3	Google Search	4	3
10161	 Sharlene 	Terry	58370	19	6	3	0	0	1965-05-07	3	Indeed	4	18
10141	 Sophia	Theamstern	48413	9	5	19	0	0	1965-05-09	3	Indeed	4	1
10268	 Kenneth	Thibaud	67176	21	5	20	4	1	1975-09-16	3	Other	11	15
10123	 Jeanette	Tippett	56339	10	5	19	2	0	1967-06-05	3	Indeed	5	4
10013	 Jack	Torrence	64397	19	6	3	3	1	1968-01-15	4	Indeed	11	6
10287	 Mei	Trang	63025	12	5	19	0	0	1983-05-16	2	LinkedIn	3	18
10044	 Neville 	Tredinnick	75281	6	3	15	1	1	1988-05-05	3	CareerBuilder	5	11
10102	 Edward	True	100416	8	4	24	0	1	1983-06-14	3	Diversity Job Fair	5	9
10270	 Cybil	Trzeciak	74813	9	5	20	0	0	1985-03-15	3	LinkedIn	5	5
10045	 Jumil	Turpin	76029	6	3	15	1	1	1969-03-31	3	Employee Referral	5	8
10205	Jackie	Valentin	57859	15	6	3	1	0	1991-05-23	3	Indeed	3	16
10014	 Abdellah 	Veera	58523	18	5	19	2	1	1987-01-31	4	LinkedIn	5	15
10144	 Vincent	Vega	88976	2	5	17	2	1	1968-10-10	3	Employee Referral	4	19
10253	 Noah	Villanueva	55875	15	6	3	0	1	1989-07-11	3	Website	5	11
10118	 Lord	Voldemort	113999	3	3	8	1	1	1986-08-07	3	Employee Referral	5	9
10022	 Colleen	Volk	49773	16	5	19	1	0	1986-06-03	4	Google Search	5	18
10183	 Anna	Von Massenbach	62068	20	5	19	0	0	1985-04-06	3	LinkedIn	4	7
10190	 Roger	Walker	66541	17	5	20	0	1	1976-02-10	3	Employee Referral	12	4
10274	 Courtney  E	Wallace	80512	2	5	18	1	0	1955-11-14	3	Diversity Job Fair	5	5
10293	 Theresa	Wallace	50274	14	5	19	0	0	1980-08-02	2	CareerBuilder	3	13
10172	 Charlie	Wang	84903	11	3	22	0	1	1981-07-08	3	Indeed	4	17
10127	 Sarah	Warfield	107226	6	3	28	4	0	1978-05-02	3	Employee Referral	5	7
10072	 Scott	Whittier	58371	21	5	19	0	1	1987-05-24	3	LinkedIn	5	11
10048	 Barry	Wilber	55140	9	5	19	1	1	1965-09-09	3	Website	5	7
10204	 Annie	Wilkes	58062	17	5	19	2	0	1983-07-30	3	Google Search	4	9
10264	 Jacquelyn  	Williams	59728	17	5	19	0	0	1969-10-02	3	Diversity Job Fair	5	16
10033	 Jordan  	Winthrop	70507	10	5	20	0	1	1958-11-07	4	LinkedIn	5	7
10174	 Hang  T	Wolk	60446	12	5	20	0	0	1985-04-20	3	LinkedIn	4	14
10135	 Jason	Woodson	65893	18	5	20	0	1	1985-05-11	3	LinkedIn	8	13
10301	 Catherine 	Ybarra	48513	10	5	19	0	0	1982-05-04	1	Google Search	4	4
10010	 Jennifer	Zamora	220450	2	3	6	0	0	1979-08-30	4	Employee Referral	5	16
10043	 Julia	Zhou	89292	3	3	9	0	0	1979-02-24	3	Employee Referral	5	11
10271	 Colleen	Zima	45046	12	5	19	4	0	1978-08-17	3	LinkedIn	5	2
\.


                                                                                                                                                                                                                                                   3327.dat                                                                                            0000600 0004000 0002000 00000000076 14356610461 0014261 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Active
2	Voluntarily Terminated
3	Terminated for Cause
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                  3323.dat                                                                                            0000600 0004000 0002000 00000000101 14356610461 0014242 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        0	F
1	M
0	Single
1	Married
2	Divorced
3	Separated
4	Widowed
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                               3325.dat                                                                                            0000600 0004000 0002000 00000001275 14356610461 0014261 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Accountant I
2	Administrative Assistant
3	Area Sales Manager
4	BI Developer
5	BI Director
6	CIO
7	Data Architect
8	Database Administrator
9	Data Analyst
9	Data Analyst 
10	Director of Operations
11	Director of Sales
12	IT Director
13	IT Manager - Support
13	IT Manager - Infra
13	IT Manager - DB
14	IT Support
15	Network Engineer
16	President & CEO
17	Production Manager
18	Production Manager
19	Production Technician I
20	Production Technician II
21	Sales Manager
22	Senior BI Developer
23	Shared Services Manager
23	Software Engineer
24	Software Engineer
25	Software Engineering Manager
26	Sr. Accountant
27	Sr. DBA
28	Sr. Network Engineer
29	Principal Data Architect
30	Enterprise Architect
\.


                                                                                                                                                                                                                                                                                                                                   3326.dat                                                                                            0000600 0004000 0002000 00000035145 14356610461 0014265 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        10026	2011-07-05	5	19	0	\N	N/A-StillEmployed	1
10084	2015-03-30	3	27	1	2016-06-16	career change	3
10196	2011-07-05	5	20	1	2012-09-24	hours	3
10088	2008-01-07	5	19	0	\N	N/A-StillEmployed	1
10069	2011-07-11	5	19	1	2016-09-06	return to school	3
10002	2012-01-09	5	19	0	\N	N/A-StillEmployed	1
10194	2014-11-10	4	24	0	\N	N/A-StillEmployed	1
10062	2013-09-30	5	19	0	\N	N/A-StillEmployed	1
10114	2009-07-06	5	19	0	\N	N/A-StillEmployed	1
10250	2015-01-05	3	14	0	\N	N/A-StillEmployed	1
10252	2011-01-10	5	19	1	2017-01-12	Another position	3
10242	2012-04-02	5	19	1	2016-09-19	unhappy	3
10012	2014-11-10	3	9	0	\N	N/A-StillEmployed	1
10265	2012-02-20	5	19	0	\N	N/A-StillEmployed	1
10066	2012-09-24	5	19	1	2017-04-06	Another position	3
10061	2011-02-21	5	19	1	2017-08-04	attendance	2
10023	2016-07-21	5	20	0	\N	N/A-StillEmployed	1
10055	2011-04-04	5	19	0	\N	N/A-StillEmployed	1
10245	2014-07-07	3	8	1	2015-09-12	performance	2
10277	2013-07-08	5	19	0	\N	N/A-StillEmployed	1
10046	2012-04-02	5	19	0	\N	N/A-StillEmployed	1
10226	2013-08-19	5	19	0	\N	N/A-StillEmployed	1
10003	2014-07-07	5	19	0	\N	N/A-StillEmployed	1
10294	2011-04-04	5	20	0	\N	N/A-StillEmployed	1
10267	2011-01-10	5	20	1	2014-04-04	career change	3
10199	2014-02-17	3	30	1	2016-02-19	Learned that he is a gangster	2
10081	2015-02-16	1	26	0	\N	N/A-StillEmployed	1
10175	2013-09-30	5	18	1	2014-08-07	retiring	3
10177	2012-04-02	5	19	1	2013-06-15	Another position	3
10238	2008-07-27	1	1	0	\N	N/A-StillEmployed	1
10184	2014-09-29	5	20	0	\N	N/A-StillEmployed	1
10203	2013-11-11	5	19	0	\N	N/A-StillEmployed	1
10188	2011-08-15	6	3	1	2014-08-02	Another position	3
10107	2012-03-05	5	20	0	\N	N/A-StillEmployed	1
10181	2011-04-04	5	20	0	\N	N/A-StillEmployed	1
10150	2011-08-15	4	25	0	\N	N/A-StillEmployed	1
10001	2016-01-28	5	18	0	\N	N/A-StillEmployed	1
10085	2013-11-11	4	24	0	\N	N/A-StillEmployed	1
10115	2014-03-31	5	19	0	\N	N/A-StillEmployed	1
10082	2016-06-30	3	27	0	\N	N/A-StillEmployed	1
10040	2014-08-18	6	3	0	\N	N/A-StillEmployed	1
10067	2014-09-29	5	19	0	\N	N/A-StillEmployed	1
10108	2016-09-06	3	5	0	\N	N/A-StillEmployed	1
10210	2014-05-12	5	19	0	\N	N/A-StillEmployed	1
10154	2013-07-08	5	19	0	\N	N/A-StillEmployed	1
10200	2012-05-14	6	3	0	\N	N/A-StillEmployed	1
10240	2011-06-27	5	19	1	2015-11-15	relocation out of area	3
10168	2011-10-03	5	19	0	\N	N/A-StillEmployed	1
10220	2012-09-05	3	14	0	\N	N/A-StillEmployed	1
10275	2011-05-16	5	20	1	2013-01-07	unhappy	3
10269	2010-08-30	5	20	1	2011-09-26	career change	3
10029	2016-07-06	5	19	0	\N	N/A-StillEmployed	1
10261	2013-07-08	5	19	0	\N	N/A-StillEmployed	1
10292	2011-07-11	5	19	1	2016-09-23	performance	2
10282	2010-07-20	5	18	0	\N	N/A-StillEmployed	1
10019	2009-01-05	5	10	0	\N	N/A-StillEmployed	1
10094	2015-01-05	5	19	0	\N	N/A-StillEmployed	1
10193	2015-03-30	3	9	0	\N	N/A-StillEmployed	1
10132	2016-07-06	5	19	0	\N	N/A-StillEmployed	1
10083	2014-11-10	3	28	0	\N	N/A-StillEmployed	1
10099	2014-05-05	6	21	0	\N	N/A-StillEmployed	1
10212	2014-11-10	3	28	0	\N	N/A-StillEmployed	1
10056	2012-07-02	5	19	0	\N	N/A-StillEmployed	1
10143	2011-11-07	5	20	0	\N	N/A-StillEmployed	1
10311	2018-07-09	6	19	0	\N	N/A-StillEmployed	1
10070	2011-05-16	5	19	1	2016-06-08	unhappy	3
10155	2012-01-09	4	24	0	\N	N/A-StillEmployed	1
10306	2014-09-29	6	3	0	\N	N/A-StillEmployed	1
10100	2011-04-04	5	20	1	2015-11-04	more money	3
10310	2014-07-07	5	19	0	\N	N/A-StillEmployed	1
10197	2017-02-15	3	4	0	\N	N/A-StillEmployed	1
10276	2014-05-12	5	19	0	\N	N/A-StillEmployed	1
10304	2012-02-20	6	3	0	\N	N/A-StillEmployed	1
10284	2013-01-07	5	19	0	\N	N/A-StillEmployed	1
10207	2012-04-02	5	19	0	\N	N/A-StillEmployed	1
10133	2015-01-05	3	14	0	\N	N/A-StillEmployed	1
10028	2014-01-05	3	13	0	\N	N/A-StillEmployed	1
10006	2011-01-10	6	3	0	\N	N/A-StillEmployed	1
10105	2014-09-18	5	18	0	\N	N/A-StillEmployed	1
10211	2010-04-26	5	19	0	\N	N/A-StillEmployed	1
10064	2011-04-04	5	19	1	2017-06-06	military	3
10247	2014-11-10	5	19	0	\N	N/A-StillEmployed	1
10235	2014-03-31	5	19	0	\N	N/A-StillEmployed	1
10299	2014-07-07	5	20	0	\N	N/A-StillEmployed	1
10280	2012-04-02	5	19	1	2018-09-27	attendance	2
10296	2014-02-17	5	19	1	2018-02-25	no-call, no-show	2
10290	2011-05-02	4	24	1	2013-06-05	attendance	2
10263	2014-07-07	5	20	0	\N	N/A-StillEmployed	1
10136	2014-02-17	5	20	0	\N	N/A-StillEmployed	1
10189	2011-11-07	5	19	1	2016-05-17	military	3
10308	2015-05-11	5	19	0	\N	N/A-StillEmployed	1
10309	2015-03-30	3	15	0	\N	N/A-StillEmployed	1
10049	2012-01-09	5	19	0	\N	N/A-StillEmployed	1
10093	2011-05-16	5	20	1	2013-06-24	hours	3
10163	2011-04-04	5	20	1	2013-01-09	career change	3
10305	2014-09-29	6	3	1	2018-08-19	Fatal attraction	2
10015	2011-04-15	3	12	0	\N	N/A-StillEmployed	1
10080	2009-01-05	1	26	0	\N	N/A-StillEmployed	1
10258	2011-09-06	6	3	0	\N	N/A-StillEmployed	1
10273	2010-05-01	3	14	0	\N	N/A-StillEmployed	1
10111	2015-03-30	5	19	0	\N	N/A-StillEmployed	1
10257	2011-05-16	5	19	0	\N	N/A-StillEmployed	1
10159	2015-03-30	5	19	0	\N	N/A-StillEmployed	1
10122	2011-11-07	5	19	1	2016-11-15	hours	3
10142	2014-07-07	6	3	1	2015-09-05	attendance	2
10283	2012-04-02	5	19	1	2015-06-25	military	3
10018	2014-09-29	5	19	0	\N	N/A-StillEmployed	1
10255	2015-02-16	6	3	0	\N	N/A-StillEmployed	1
10032	2011-05-16	5	20	1	2013-02-04	more money	3
10246	2015-02-16	3	8	1	2015-03-15	no-call, no-show	2
10228	2015-03-30	3	14	0	\N	N/A-StillEmployed	1
10243	2013-11-11	5	19	0	\N	N/A-StillEmployed	1
10031	2011-07-11	5	19	0	\N	N/A-StillEmployed	1
10300	2010-04-26	5	20	1	2011-05-30	career change	3
10101	2015-01-05	3	14	0	\N	N/A-StillEmployed	1
10237	2014-05-12	5	20	0	\N	N/A-StillEmployed	1
10051	2012-07-02	5	19	0	\N	N/A-StillEmployed	1
10218	2013-09-30	5	20	0	\N	N/A-StillEmployed	1
10256	2013-08-19	5	19	0	\N	N/A-StillEmployed	1
10098	2015-06-02	5	18	0	\N	N/A-StillEmployed	1
10059	2011-02-21	5	19	1	2014-01-11	more money	3
10234	2017-04-20	3	4	0	\N	N/A-StillEmployed	1
10109	2012-03-07	6	3	1	2014-10-31	relocation out of area	3
10125	2011-11-28	5	19	0	\N	N/A-StillEmployed	1
10074	2013-11-11	5	20	0	\N	N/A-StillEmployed	1
10097	2012-01-09	5	19	1	2015-12-15	retiring	3
10007	2014-05-12	5	19	0	\N	N/A-StillEmployed	1
10129	2012-08-13	5	19	0	\N	N/A-StillEmployed	1
10075	2011-01-10	5	20	1	2013-06-18	hours	3
10167	2014-08-18	6	3	0	\N	N/A-StillEmployed	1
10195	2011-08-15	5	20	1	2012-04-07	relocation out of area	3
10112	2015-03-30	3	8	0	\N	N/A-StillEmployed	1
10272	2014-05-05	6	11	0	\N	N/A-StillEmployed	1
10182	2015-02-16	1	2	1	2015-04-15	no-call, no-show	2
10248	2012-02-20	5	19	0	\N	N/A-StillEmployed	1
10201	2016-06-06	5	20	0	\N	N/A-StillEmployed	1
10214	2015-06-05	5	20	0	\N	N/A-StillEmployed	1
10160	2011-02-21	5	20	1	2013-04-01	unhappy	3
10289	2011-02-21	5	18	1	2012-09-24	unhappy	3
10139	2013-08-19	5	19	0	\N	N/A-StillEmployed	1
10227	2012-11-05	5	19	0	\N	N/A-StillEmployed	1
10236	2013-09-30	5	19	0	\N	N/A-StillEmployed	1
10009	2011-07-05	5	20	0	\N	N/A-StillEmployed	1
10060	2014-01-06	5	19	0	\N	N/A-StillEmployed	1
10034	2011-11-07	5	19	1	2018-04-29	more money	3
10156	2015-01-05	3	8	0	\N	N/A-StillEmployed	1
10036	2014-07-07	5	20	0	\N	N/A-StillEmployed	1
10138	2011-01-10	5	19	1	2016-04-01	unhappy	3
10244	2011-11-07	6	21	1	2014-04-24	maternity leave - did not return	3
10192	2013-09-30	5	19	0	\N	N/A-StillEmployed	1
10231	2013-08-19	6	3	0	\N	N/A-StillEmployed	1
10089	2012-07-02	2	16	0	\N	N/A-StillEmployed	1
10166	2011-09-26	5	19	1	2015-06-04	more money	3
10170	2011-09-26	5	19	1	2014-01-09	more money	3
10208	2014-02-17	5	19	0	\N	N/A-StillEmployed	1
10176	2011-01-10	5	19	0	\N	N/A-StillEmployed	1
10165	2011-03-07	6	3	0	\N	N/A-StillEmployed	1
10113	2014-11-10	3	28	0	\N	N/A-StillEmployed	1
10092	2011-01-10	5	18	1	2015-12-12	attendance	2
10106	2013-01-07	5	20	1	2014-03-31	Another position	3
10052	2012-07-09	5	19	0	\N	N/A-StillEmployed	1
10038	2014-01-06	1	1	0	\N	N/A-StillEmployed	1
10249	2012-04-02	5	20	1	2013-04-15	more money	3
10232	2016-10-02	3	22	0	\N	N/A-StillEmployed	1
10087	2011-09-26	5	19	1	2018-08-19	return to school	3
10134	2016-01-05	1	23	0	\N	N/A-StillEmployed	1
10251	2012-05-14	5	19	0	\N	N/A-StillEmployed	1
10103	2012-04-30	6	3	0	\N	N/A-StillEmployed	1
10017	2013-09-30	5	18	0	\N	N/A-StillEmployed	1
10186	2011-07-05	5	19	1	2018-09-26	unhappy	3
10137	2013-07-08	5	20	0	\N	N/A-StillEmployed	1
10008	2011-01-21	3	14	0	\N	N/A-StillEmployed	1
10096	2013-07-08	5	20	1	2016-09-15	more money	3
10035	2013-08-19	5	20	0	\N	N/A-StillEmployed	1
10057	2015-02-16	5	19	0	\N	N/A-StillEmployed	1
10004	2011-11-07	5	19	1	2015-11-14	Another position	3
10191	2012-09-24	5	19	1	2017-09-26	hours	3
10219	2014-01-06	5	19	0	\N	N/A-StillEmployed	1
10077	2016-05-11	5	20	0	\N	N/A-StillEmployed	1
10073	2011-07-05	5	20	1	2012-08-19	Another position	3
10279	2013-11-11	5	19	0	\N	N/A-StillEmployed	1
10110	2013-11-11	4	24	0	\N	N/A-StillEmployed	1
10053	2011-05-31	5	19	0	\N	N/A-StillEmployed	1
10076	2015-03-30	5	20	0	\N	N/A-StillEmployed	1
10145	2013-01-07	5	19	0	\N	N/A-StillEmployed	1
10202	2016-07-06	6	3	0	\N	N/A-StillEmployed	1
10128	2012-04-02	5	19	1	2016-11-11	Another position	3
10068	2015-03-30	5	19	0	\N	N/A-StillEmployed	1
10116	2012-08-16	5	18	0	\N	N/A-StillEmployed	1
10298	2011-08-15	5	20	1	2014-09-04	unhappy	3
10213	2011-11-07	5	20	0	\N	N/A-StillEmployed	1
10288	2012-02-15	3	13	0	\N	N/A-StillEmployed	1
10025	2013-05-13	5	20	0	\N	N/A-StillEmployed	1
10223	2012-01-09	5	20	0	\N	N/A-StillEmployed	1
10151	2015-02-16	3	15	0	\N	N/A-StillEmployed	1
10254	2013-04-01	5	19	0	\N	N/A-StillEmployed	1
10120	2013-05-13	5	20	0	\N	N/A-StillEmployed	1
10216	2013-07-08	5	19	0	\N	N/A-StillEmployed	1
10079	2017-02-10	3	22	0	\N	N/A-StillEmployed	1
10215	2011-09-26	5	19	1	2014-04-04	return to school	3
10185	2013-04-01	5	19	1	2016-05-25	more money	3
10063	2014-05-12	5	19	0	\N	N/A-StillEmployed	1
10037	2013-04-01	5	19	0	\N	N/A-StillEmployed	1
10042	2013-07-08	6	3	0	\N	N/A-StillEmployed	1
10206	2013-07-08	5	19	0	\N	N/A-StillEmployed	1
10104	2014-11-10	5	20	0	\N	N/A-StillEmployed	1
10303	2014-03-31	5	19	1	2018-05-01	performance	2
10078	2012-05-14	5	20	1	2013-08-19	unhappy	3
10121	2013-09-30	6	3	0	\N	N/A-StillEmployed	1
10021	2013-09-30	5	19	0	\N	N/A-StillEmployed	1
10281	2014-02-17	5	19	0	\N	N/A-StillEmployed	1
10041	2015-01-05	6	3	0	\N	N/A-StillEmployed	1
10148	2011-02-07	5	19	1	2014-01-12	Another position	3
10005	2011-11-07	4	24	1	2015-09-07	Another position	3
10259	2014-12-01	3	9	1	2016-05-01	performance	3
10286	2011-01-10	5	19	1	2017-12-28	career change	3
10297	2011-07-05	5	20	1	2015-09-15	unhappy	3
10171	2011-05-16	5	19	1	2015-10-25	medical issues	3
10130	2010-10-25	5	18	1	2016-05-18	Another position	3
10217	2012-04-02	5	20	0	\N	N/A-StillEmployed	1
10016	2014-11-10	3	9	0	\N	N/A-StillEmployed	1
10050	2011-07-05	5	19	1	2012-11-30	more money	3
10164	2007-11-05	5	19	0	\N	N/A-StillEmployed	1
10124	2012-01-09	6	3	0	\N	N/A-StillEmployed	1
10187	2011-05-16	5	19	1	2018-06-04	Another position	3
10225	2014-01-06	5	19	0	\N	N/A-StillEmployed	1
10262	2012-09-24	5	19	1	2013-06-18	unhappy	3
10131	2011-02-21	1	23	1	2015-08-15	career change	3
10239	2016-10-02	3	4	0	\N	N/A-StillEmployed	1
10152	2011-09-26	5	19	1	2018-04-07	more money	3
10140	2014-05-12	6	3	0	\N	N/A-StillEmployed	1
10058	2011-05-16	5	19	1	2016-01-15	retiring	3
10011	2011-11-28	5	19	0	\N	N/A-StillEmployed	1
10230	2011-09-26	5	20	1	2011-10-22	return to school	3
10224	2011-07-05	5	20	1	2012-02-08	Another position	3
10047	2011-01-10	5	19	1	2016-01-26	attendance	3
10285	2011-01-10	5	19	1	2016-05-17	attendance	2
10020	2013-07-08	5	19	0	\N	N/A-StillEmployed	1
10162	2015-02-16	3	9	0	\N	N/A-StillEmployed	1
10149	2015-01-05	3	29	1	2018-11-10	Another position	3
10086	2017-01-07	3	7	0	\N	N/A-StillEmployed	1
10054	2014-01-06	5	19	0	\N	N/A-StillEmployed	1
10065	2011-04-04	5	19	1	2018-08-13	Another position	3
10198	2013-01-20	3	13	0	\N	N/A-StillEmployed	1
10222	2012-01-09	3	13	1	2015-11-04	hours	3
10126	2012-11-05	4	24	0	\N	N/A-StillEmployed	1
10295	2016-07-04	5	19	0	\N	N/A-StillEmployed	1
10260	2009-01-05	5	19	1	2018-07-30	relocation out of area	3
10233	2010-08-30	5	20	0	\N	N/A-StillEmployed	1
10229	2015-01-05	3	9	1	2015-10-31	hours	3
10169	2014-09-29	5	19	0	\N	N/A-StillEmployed	1
10071	2013-09-30	5	19	0	\N	N/A-StillEmployed	1
10179	2014-09-30	3	15	0	\N	N/A-StillEmployed	1
10091	2013-08-19	5	19	0	\N	N/A-StillEmployed	1
10178	2015-01-05	3	9	0	\N	N/A-StillEmployed	1
10039	2015-05-01	1	2	0	\N	N/A-StillEmployed	1
10095	2009-10-26	5	20	1	2015-04-08	maternity leave - did not return	3
10027	2014-09-29	5	20	0	\N	N/A-StillEmployed	1
10291	2014-05-18	6	21	0	\N	N/A-StillEmployed	1
10153	2011-09-26	1	2	1	2013-09-25	career change	3
10157	2013-11-11	5	19	0	\N	N/A-StillEmployed	1
10119	2011-06-10	3	14	0	\N	N/A-StillEmployed	1
10180	2016-06-30	3	28	0	\N	N/A-StillEmployed	1
10302	2012-02-20	5	19	0	\N	N/A-StillEmployed	1
10090	2012-10-02	5	18	0	\N	N/A-StillEmployed	1
10030	2013-05-13	5	19	1	2015-06-29	unhappy	3
10278	2011-01-10	5	19	0	\N	N/A-StillEmployed	1
10307	2014-05-12	6	3	0	\N	N/A-StillEmployed	1
10147	2014-09-29	1	1	0	\N	N/A-StillEmployed	1
10266	2014-02-17	5	19	0	\N	N/A-StillEmployed	1
10241	2010-09-27	6	3	0	\N	N/A-StillEmployed	1
10158	2009-01-08	5	18	0	\N	N/A-StillEmployed	1
10117	2015-01-05	5	19	0	\N	N/A-StillEmployed	1
10209	2012-05-14	5	19	0	\N	N/A-StillEmployed	1
10024	2014-07-07	4	24	0	\N	N/A-StillEmployed	1
10173	2017-04-20	3	4	0	\N	N/A-StillEmployed	1
10221	2009-04-27	5	19	1	2013-04-01	Another position	3
10146	2011-05-16	5	20	1	2017-07-08	Another position	3
10161	2014-09-29	6	3	0	\N	N/A-StillEmployed	1
10141	2011-07-05	5	19	1	2016-09-05	return to school	3
10268	2007-06-25	5	20	1	2010-08-30	military	3
10123	2013-02-18	5	19	0	\N	N/A-StillEmployed	1
10013	2006-01-09	6	3	0	\N	N/A-StillEmployed	1
10287	2014-02-17	5	19	0	\N	N/A-StillEmployed	1
10044	2015-01-05	3	15	1	2016-02-12	medical issues	3
10102	2013-02-18	4	24	1	2018-04-15	medical issues	3
10270	2011-01-10	5	20	1	2014-07-02	unhappy	3
10045	2015-03-30	3	15	0	\N	N/A-StillEmployed	1
10205	2011-07-05	6	3	0	\N	N/A-StillEmployed	1
10014	2012-08-13	5	19	1	2016-02-05	maternity leave - did not return	3
10144	2011-08-01	5	17	0	\N	N/A-StillEmployed	1
10253	2012-03-05	6	3	0	\N	N/A-StillEmployed	1
10118	2015-02-16	3	8	1	2017-02-22	no-call, no-show	2
10022	2011-09-26	5	19	1	2016-02-08	gross misconduct	2
10183	2015-07-05	5	19	0	\N	N/A-StillEmployed	1
10190	2014-08-18	5	20	0	\N	N/A-StillEmployed	1
10274	2011-09-26	5	18	1	2012-01-02	Another position	3
10293	2012-08-13	5	19	1	2015-09-01	career change	3
10172	2017-02-15	3	22	0	\N	N/A-StillEmployed	1
10127	2015-03-30	3	28	0	\N	N/A-StillEmployed	1
10072	2011-01-10	5	19	1	2014-05-15	hours	3
10048	2011-05-16	5	19	1	2015-09-07	unhappy	3
10204	2011-01-10	5	19	1	2012-05-14	Another position	3
10264	2012-01-09	5	19	1	2015-06-27	relocation out of area	3
10033	2013-01-07	5	20	1	2016-02-21	retiring	3
10174	2014-09-29	5	20	0	\N	N/A-StillEmployed	1
10135	2014-07-07	5	20	0	\N	N/A-StillEmployed	1
10301	2008-09-02	5	19	1	2015-09-29	Another position	3
10010	2010-04-10	3	6	0	\N	N/A-StillEmployed	1
10043	2015-03-30	3	9	0	\N	N/A-StillEmployed	1
10271	2014-09-29	5	19	0	\N	N/A-StillEmployed	1
\.


                                                                                                                                                                                                                                                                                                                                                                                                                           restore.sql                                                                                         0000600 0004000 0002000 00000011457 14356610461 0015402 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5
-- Dumped by pg_dump version 14.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE "HRDATABASE";
--
-- Name: HRDATABASE; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "HRDATABASE" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Turkish_Turkey.1254';


ALTER DATABASE "HRDATABASE" OWNER TO postgres;

\connect "HRDATABASE"

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: department1; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.department1 (
    deptid integer,
    department character varying(200),
    managerid integer
);


ALTER TABLE public.department1 OWNER TO postgres;

--
-- Name: employee1; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.employee1 (
    empid integer,
    firstname character varying(300),
    lastname character varying(300),
    salary integer,
    managerid integer,
    deptid integer,
    positionid integer,
    maritalstatusid integer,
    genderid integer,
    dob date,
    perfscoreid integer,
    recruitmentsource character varying(300),
    engagementsurvey integer,
    absences integer
);


ALTER TABLE public.employee1 OWNER TO postgres;

--
-- Name: employmentstatus; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.employmentstatus (
    employmentstatusid integer,
    employmentstatus character varying(200)
);


ALTER TABLE public.employmentstatus OWNER TO postgres;

--
-- Name: gender1; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gender1 (
    genderid integer,
    gender character varying(200)
);


ALTER TABLE public.gender1 OWNER TO postgres;

--
-- Name: job1; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.job1 (
    positionid integer,
    "position" character varying(200)
);


ALTER TABLE public.job1 OWNER TO postgres;

--
-- Name: jobhist1; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.jobhist1 (
    empid integer,
    dateofhire date,
    deptid integer,
    positionid integer,
    termd integer,
    dateoftermination date,
    termreason character varying(200),
    employmentstatusid integer
);


ALTER TABLE public.jobhist1 OWNER TO postgres;

--
-- Data for Name: department1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.department1 (deptid, department, managerid) FROM stdin;
\.
COPY public.department1 (deptid, department, managerid) FROM '$$PATH$$/3324.dat';

--
-- Data for Name: employee1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.employee1 (empid, firstname, lastname, salary, managerid, deptid, positionid, maritalstatusid, genderid, dob, perfscoreid, recruitmentsource, engagementsurvey, absences) FROM stdin;
\.
COPY public.employee1 (empid, firstname, lastname, salary, managerid, deptid, positionid, maritalstatusid, genderid, dob, perfscoreid, recruitmentsource, engagementsurvey, absences) FROM '$$PATH$$/3322.dat';

--
-- Data for Name: employmentstatus; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.employmentstatus (employmentstatusid, employmentstatus) FROM stdin;
\.
COPY public.employmentstatus (employmentstatusid, employmentstatus) FROM '$$PATH$$/3327.dat';

--
-- Data for Name: gender1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.gender1 (genderid, gender) FROM stdin;
\.
COPY public.gender1 (genderid, gender) FROM '$$PATH$$/3323.dat';

--
-- Data for Name: job1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.job1 (positionid, "position") FROM stdin;
\.
COPY public.job1 (positionid, "position") FROM '$$PATH$$/3325.dat';

--
-- Data for Name: jobhist1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jobhist1 (empid, dateofhire, deptid, positionid, termd, dateoftermination, termreason, employmentstatusid) FROM stdin;
\.
COPY public.jobhist1 (empid, dateofhire, deptid, positionid, termd, dateoftermination, termreason, employmentstatusid) FROM '$$PATH$$/3326.dat';

--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 