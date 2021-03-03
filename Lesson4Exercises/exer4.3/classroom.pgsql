--
-- PostgreSQL database dump
--

-- Dumped from database version 10.14 (Ubuntu 10.14-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.14 (Ubuntu 10.14-0ubuntu0.18.04.1)

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

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: clicks; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.clicks (
    id integer NOT NULL,
    email character varying(100),
    "timestamp" character varying(100),
    uri character varying(512),
    number integer
);


ALTER TABLE public.clicks OWNER TO root;

--
-- Name: connect_clicks; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.connect_clicks (
    id integer NOT NULL,
    email character varying(100),
    "timestamp" character varying(100),
    uri character varying(512),
    number integer
);


ALTER TABLE public.connect_clicks OWNER TO root;

--
-- Name: connect_purchases; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.connect_purchases (
    id integer NOT NULL,
    username character varying(100),
    currency character varying(10),
    amount integer
);


ALTER TABLE public.connect_purchases OWNER TO root;

--
-- Name: purchases; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.purchases (
    id integer NOT NULL,
    username character varying(100),
    currency character varying(10),
    amount integer
);


ALTER TABLE public.purchases OWNER TO root;

--
-- Data for Name: clicks; Type: TABLE DATA; Schema: public; Owner: root
--

COPY public.clicks (id, email, "timestamp", uri, number) FROM stdin;
1	 derrick59@hotmail.com	 1983-11-25T19:13:57	 https://www.ramirez.com/	793
2	 kpollard@hotmail.com	 1997-11-25T23:54:33	 http://stafford.com/category.php	185
3	 jortega@davis-reese.biz	 1976-06-25T19:11:24	 https://www.harrison.net/homepage/	738
4	 montgomeryjenna@moran.com	 2009-11-12T16:19:16	 http://www.davis.com/categories/list/category/register/	652
5	 allenkristin@johnson-ramirez.org	 1983-06-24T03:39:45	 https://www.garza.com/author.php	104
6	 fostermadison@yahoo.com	 2009-11-16T17:10:47	 http://www.smith-nguyen.com/wp-content/tags/blog/author/	403
7	 duranbrooke@johnson.com	 2013-03-11T23:42:07	 https://oneill-freeman.com/wp-content/blog/list/privacy/	543
8	 amandawoods@hotmail.com	 2018-10-30T07:27:06	 http://garcia-hodges.biz/	284
9	 ijennings@gmail.com	 1998-07-09T10:33:08	 https://burns.com/home.jsp	456
10	 richard28@yahoo.com	 2010-03-25T17:58:21	 http://www.bailey.net/home.htm	341
11	 ericksonkelli@evans-lucero.org	 2001-09-05T09:55:30	 https://www.kim.org/index/	923
12	 willistimothy@greene-allen.com	 2005-06-05T22:20:59	 http://www.williams.com/register.php	927
13	 kennethpineda@yahoo.com	 2019-07-27T04:42:52	 http://www.phillips.biz/about/	580
14	 wmartin@brown.com	 2013-02-27T02:30:59	 https://www.reed.info/explore/main/login/	817
15	 elizabethblake@larson.info	 1983-11-12T14:56:35	 https://garza.net/homepage/	941
16	 lopezamanda@delacruz.com	 1976-01-09T00:28:44	 http://walker.com/	692
17	 tylerjennifer@flores.com	 2014-02-21T06:09:03	 http://www.anderson-gardner.com/	431
18	 paynepaul@barrett.info	 2007-07-18T13:33:10	 http://www.vega.com/posts/app/register.php	930
19	 andrew11@gmail.com	 1984-08-31T23:04:16	 https://gibson.net/terms.html	238
20	 cperry@hotmail.com	 2008-09-28T22:24:51	 http://brown.org/about.htm	446
21	 traviswilliams@lozano.com	 2002-06-19T18:29:24	 http://www.ayala.com/	17
22	 smithbarbara@fisher.info	 2004-05-22T21:59:11	 https://www.wilson-oneal.com/	978
23	 henry23@swanson.com	 2008-04-08T10:43:25	 https://brown.com/explore/index/	235
24	 scottmorris@brown-davis.org	 1995-10-11T21:53:21	 http://www.lee-white.com/register.asp	883
25	 garrisonsteven@simon.com	 1995-11-16T22:18:02	 https://pugh.com/wp-content/categories/faq.htm	34
26	 bdouglas@rios.com	 2015-01-28T08:12:05	 https://lane.net/	668
27	 warrenjon@yahoo.com	 1992-06-15T16:10:28	 http://butler.net/tag/list/posts/login/	261
28	 charlottemiller@white-white.info	 1983-06-23T19:40:26	 http://www.williams-little.org/main/	222
29	 travis51@landry-malone.biz	 2008-10-18T06:57:40	 http://vincent-cook.com/	753
30	 cameron52@howard.com	 2009-10-10T13:47:46	 http://www.moore.biz/wp-content/tag/tags/index/	463
31	 jameskelly@scott.org	 1973-01-09T17:02:42	 http://www.hicks.org/	817
32	 annfarrell@gmail.com	 2002-11-14T19:04:39	 https://www.butler.com/privacy.htm	54
33	 johnstewart@gmail.com	 1975-07-14T14:55:02	 http://knox-long.com/category.htm	96
34	 welchjohn@sullivan.com	 2002-02-17T03:57:05	 https://myers-snyder.com/tags/app/index.html	23
35	 teresaowens@davis.net	 1970-04-02T03:59:56	 http://www.edwards-marshall.com/post.php	45
36	 lawrencestacey@reyes.net	 2003-09-08T22:13:36	 https://cook-schmidt.com/author.html	501
37	 brandon63@hotmail.com	 1999-03-13T20:46:49	 https://kelley-wilson.biz/homepage.php	392
38	 underwoodkevin@yang.com	 1987-09-03T12:53:46	 https://harris-johnson.org/	205
39	 suttonstephen@gmail.com	 1980-02-03T16:30:18	 http://stark.biz/	937
40	 cindyyang@martinez-ferguson.org	 1981-07-05T09:33:22	 http://www.butler-downs.com/	942
41	 nshields@weiss-jackson.com	 1992-07-22T11:36:03	 http://taylor.biz/register/	488
42	 barbara87@perry-wong.info	 2004-05-02T07:10:56	 http://stewart.com/explore/explore/search.html	270
43	 johnroth@hotmail.com	 2000-10-22T20:55:12	 https://davis.com/home/	771
44	 vyork@walker.com	 2000-07-05T07:10:04	 https://www.eaton-estrada.com/categories/explore/faq/	730
45	 jeremy78@gmail.com	 2006-05-25T03:01:45	 http://www.miller-bell.com/	156
46	 jessicamoore@yahoo.com	 2004-07-26T19:54:38	 http://arroyo.com/post/	143
47	 michelleparker@hotmail.com	 2003-05-25T09:01:15	 https://www.garcia-andrade.com/posts/category.jsp	588
48	 lori41@yahoo.com	 1972-08-04T19:21:40	 http://ayers-abbott.com/categories/tag/author/	645
49	 kristinajackson@yahoo.com	 1989-06-18T12:54:58	 http://farley.biz/app/categories/blog/search/	392
50	 jking@stewart-stevenson.com	 2005-09-12T01:52:10	 https://doyle-green.com/	297
51	 smithjillian@yahoo.com	 1980-01-25T21:19:00	 https://kidd-friedman.com/explore/blog/privacy.html	537
52	 joyce72@jones.biz	 1972-06-01T20:03:58	 https://riley.info/	156
53	 nmitchell@lopez.info	 2006-04-05T15:59:51	 https://hunt.net/posts/list/explore/privacy/	578
54	 hunterkelly@peck.biz	 1977-03-05T19:25:41	 https://www.giles.net/explore/posts/category/	508
55	 brucejustin@gmail.com	 1997-12-26T05:34:20	 http://beasley.com/author.html	662
56	 devans@lyons.com	 1977-01-31T06:13:20	 http://leonard.biz/	534
57	 shannon10@garza-white.info	 1981-04-10T20:57:10	 https://www.weiss-becker.org/blog/post.php	405
58	 ashleyblack@gmail.com	 2015-06-12T12:45:15	 http://clayton-martinez.com/	203
59	 obarron@brooks.com	 1995-12-11T08:17:13	 https://www.anderson.info/index/	474
60	 johnhiggins@hotmail.com	 1974-04-12T14:40:15	 http://www.thompson-long.com/wp-content/tag/list/search.asp	896
61	 rmartin@mcintyre.com	 2000-02-20T07:29:05	 https://www.bruce.com/explore/tags/privacy/	415
62	 carloshurley@anthony.com	 1971-08-29T14:16:28	 http://www.burns.com/tag/blog/list/homepage.html	167
63	 wmartin@moore.com	 2015-10-04T14:29:26	 https://www.vargas.com/wp-content/category/faq/	972
64	 blowery@gmail.com	 1989-04-23T08:42:13	 https://www.wolfe-poole.com/tags/tags/author/	515
65	 freemanbrian@yahoo.com	 1984-09-03T10:34:51	 http://www.terry.com/blog/search/	245
66	 ljohnson@yahoo.com	 1983-02-09T03:39:55	 https://warren.com/login.htm	244
67	 obruce@gray-blair.com	 1970-12-01T20:32:39	 http://www.cortez.com/tags/privacy.htm	35
68	 montgomeryamy@gmail.com	 2014-09-11T01:55:19	 http://gonzalez-hall.net/about.asp	768
69	 watsonlisa@stone.net	 1985-05-25T19:34:53	 https://www.brooks.com/	524
70	 amandacox@gmail.com	 1996-09-29T15:32:20	 https://smith.biz/terms.htm	988
71	 kimberly20@yahoo.com	 1983-03-24T07:49:54	 https://www.bauer-collins.org/	81
72	 amyers@allen.com	 1993-11-02T22:24:56	 https://www.mccarthy.com/login.php	639
73	 billy07@gmail.com	 1991-06-30T09:02:34	 https://bender.com/	486
74	 dianareese@mendoza-sanchez.biz	 2002-04-20T13:27:20	 https://acevedo.com/faq/	89
75	 fraziererica@gmail.com	 1986-04-08T03:06:20	 https://www.sullivan.com/	322
76	 amandastephenson@fox-miller.com	 2003-02-19T09:15:37	 http://www.wilson.info/faq/	457
77	 cartertim@yahoo.com	 1994-02-15T16:52:55	 http://kerr.com/index.htm	25
78	 meyeranthony@gmail.com	 2011-02-04T14:10:00	 https://www.mitchell.biz/search/list/search/category/	29
79	 srios@gmail.com	 1999-04-10T17:10:09	 http://moore.com/explore/post/	236
80	 matthew05@hotmail.com	 1978-09-27T22:11:16	 https://www.gillespie-duncan.net/main/	704
81	 cheryladams@yahoo.com	 1985-04-29T18:58:48	 http://www.patel.net/privacy.htm	917
82	 tammyrogers@white.com	 2008-03-03T05:42:26	 https://www.york.info/homepage/	233
83	 theresalarson@jones-gomez.com	 1970-08-11T04:44:59	 https://www.reeves.com/categories/tags/register.htm	619
84	 rodriguezdonald@gillespie.biz	 1978-10-25T15:53:14	 https://vance.com/	248
85	 kellyschmidt@griffin.com	 2001-12-11T04:33:35	 http://www.sullivan.net/category/home.html	55
86	 lisa26@hernandez-swanson.info	 2010-08-10T19:55:19	 https://alvarado-stephens.com/	787
87	 thughes@warner-rivas.com	 1980-09-06T15:20:00	 https://www.brown-johnson.biz/blog/tags/search/about/	369
88	 michael22@carroll-swanson.com	 1971-07-01T17:24:12	 http://www.alvarado.com/tag/author.asp	772
89	 crystal48@hotmail.com	 2001-04-18T02:17:50	 https://nelson.net/homepage.php	562
90	 colemanjoel@hotmail.com	 2000-11-05T00:12:47	 http://thomas.com/tag/blog/home.htm	60
91	 ghawkins@frye.com	 1991-09-24T23:14:48	 http://kelly.com/about/	205
92	 travisgutierrez@yahoo.com	 1970-03-10T13:56:25	 https://www.dawson.net/blog/main.html	399
93	 tmontgomery@soto-rhodes.org	 1970-01-28T00:05:50	 https://bishop.com/category/tags/main/faq/	695
94	 karla97@hotmail.com	 1988-12-04T00:28:24	 https://www.reynolds.org/	952
95	 harringtonmitchell@warren.biz	 1984-05-25T22:30:18	 http://garner.com/main/	797
96	 valeriemyers@david.com	 1976-04-28T16:43:49	 https://holt.com/faq/	490
97	 jenniferdavis@johnson-phillips.com	 2009-11-01T15:38:28	 https://www.robinson.info/list/categories/app/post.asp	227
98	 andersonwilliam@yahoo.com	 1971-05-29T05:18:55	 https://gonzalez.org/login/	329
99	 christopher37@hawkins.com	 2013-10-12T17:00:22	 https://www.stanton-nelson.biz/posts/category/	264
100	 vwade@parker.net	 1989-09-20T18:36:07	 http://byrd-wolfe.com/search.htm	84
101	 laurataylor@schneider-santos.com	 2005-09-27T10:34:41	 http://www.willis.org/	806
102	 zmartinez@gmail.com	 2001-01-23T21:44:29	 http://riley-ramirez.com/search/faq/	591
103	 rodney87@gmail.com	 1977-07-14T02:28:34	 https://www.cooley.biz/explore/tag/home/	665
104	 smithstuart@joseph.com	 2007-06-07T03:25:39	 http://casey-klein.biz/login.asp	228
105	 christopherlane@gmail.com	 2006-09-15T02:59:19	 https://king.com/explore/login.html	363
106	 michaelclark@gmail.com	 2005-09-29T17:28:04	 https://campbell.com/categories/posts/wp-content/main.htm	385
107	 enunez@yahoo.com	 1995-11-08T23:51:14	 https://www.dorsey.com/	63
108	 lorisnow@washington-mack.info	 2012-07-25T08:38:38	 http://lucas-robinson.com/author/	936
109	 emily42@benitez-bailey.com	 2018-10-19T22:04:11	 https://www.bailey.biz/posts/wp-content/category/index/	610
110	 dnguyen@johnson-bryant.org	 1988-06-12T19:05:17	 http://www.rodriguez.org/author/	565
111	 erika40@obrien.info	 2006-07-04T02:54:14	 https://porter.com/register.html	377
112	 hwalters@yahoo.com	 1991-02-26T13:47:05	 http://www.robinson.org/	594
113	 lisadawson@bell.com	 1998-01-14T19:19:03	 http://estrada.net/homepage.php	318
114	 ellen23@yahoo.com	 1989-05-22T14:17:45	 https://www.townsend.info/search/	179
115	 michael11@lawrence.org	 1972-05-13T21:35:27	 http://sanchez.com/search/	697
116	 chloe08@yahoo.com	 2014-04-29T00:20:22	 http://www.howell.com/tags/register.asp	988
117	 christopherjohnson@hotmail.com	 2005-10-25T15:30:24	 https://www.hanna.net/	270
118	 wesleysanchez@mata-avila.org	 1996-09-08T23:38:09	 https://www.blair.net/posts/search/	378
119	 emilygarcia@leon.info	 1978-10-15T05:58:34	 https://garcia.biz/tags/wp-content/tags/post/	768
120	 lisa35@hotmail.com	 1975-01-22T20:04:24	 http://www.young.com/posts/wp-content/register.php	354
121	 angelajames@williams.info	 1984-07-08T05:24:12	 https://wade.com/	115
122	 garnerclayton@yahoo.com	 2015-09-30T13:24:22	 https://www.anderson.com/tags/posts/list/about/	174
123	 clarkemonique@williams.info	 2017-06-23T01:45:47	 https://campbell.com/	283
124	 bdickerson@mcneil-tran.com	 1998-06-26T22:24:26	 https://www.hamilton.net/terms/	629
125	 erica52@gmail.com	 1974-10-16T15:05:49	 http://www.jordan.biz/privacy.html	24
126	 gsnow@gmail.com	 1970-01-26T17:27:45	 http://garcia.com/	73
127	 patricia02@johnson-scott.net	 1984-09-24T02:58:03	 https://hooper-johns.biz/blog/search/privacy/	979
128	 jocelyn15@gmail.com	 2018-04-19T21:16:22	 https://www.shields.org/app/main.php	672
129	 imendoza@hotmail.com	 1978-10-09T02:46:41	 https://www.reid-wright.com/	52
130	 philip89@lewis.com	 2002-04-13T03:34:36	 http://solomon-rivera.com/explore/home/	321
131	 xoliver@gmail.com	 2014-10-16T20:55:52	 https://www.booker-house.info/author.htm	251
132	 coxdawn@smith-williams.com	 2004-05-06T20:32:40	 https://www.armstrong.info/home/	446
133	 smithkathy@gmail.com	 2017-03-02T12:37:02	 https://www.allen.com/category/	480
134	 andersenjames@franco.net	 1985-08-29T08:40:40	 http://www.diaz.biz/	854
135	 cooleybrandon@gmail.com	 1995-10-03T19:05:59	 https://phillips-mendoza.com/	227
136	 samuel16@hotmail.com	 2005-07-10T05:34:44	 http://www.hernandez-lee.org/	850
137	 robertblackwell@gonzalez.com	 2010-11-10T17:33:14	 https://gilmore.com/	804
138	 kim73@yahoo.com	 1986-01-12T05:27:08	 https://lozano-butler.com/register/	572
139	 crodriguez@taylor.com	 1990-03-26T13:08:03	 http://duarte.biz/search/	438
140	 deborah04@yahoo.com	 2002-10-26T13:08:05	 https://hubbard.com/homepage/	473
141	 jessicamatthews@hotmail.com	 1972-05-03T09:47:34	 http://jimenez.com/tags/app/home/	662
142	 roberterickson@knox.com	 1976-06-07T20:42:01	 http://www.brown-buckley.com/	17
143	 dhaney@gmail.com	 1971-09-21T02:20:36	 http://everett.net/blog/search/about.htm	239
144	 cranekimberly@ortega.org	 1970-04-22T04:13:58	 http://www.perry-smith.com/	58
145	 cooleymichael@yahoo.com	 1977-11-26T07:11:33	 https://www.mercer.com/homepage/	627
146	 zterrell@gmail.com	 1981-10-03T18:25:39	 http://reyes-davis.com/faq/	253
147	 uperez@gmail.com	 2007-12-31T15:03:04	 https://www.smith.com/explore/categories/list/privacy.htm	421
148	 aalexander@olson.com	 2010-02-10T11:27:12	 https://www.hudson-king.org/privacy/	889
149	 holly92@gibbs.org	 1979-11-13T13:52:02	 https://johnson.com/register.html	707
150	 hollandryan@johnson-rodriguez.info	 2006-04-17T09:40:08	 https://robinson.org/	166
151	 campbelldanny@silva.net	 2008-04-16T15:34:53	 https://stanton.org/privacy/	347
152	 robertandersen@gmail.com	 1979-03-15T14:02:36	 http://evans.org/tags/category/author.asp	687
153	 paul45@evans-peters.com	 2012-08-03T19:22:51	 https://www.clarke.com/terms/	783
154	 morgan40@williams.info	 1987-11-14T12:02:41	 http://curtis.info/index.htm	709
155	 qroberts@gmail.com	 1994-12-17T14:00:18	 http://sullivan-evans.com/list/register.jsp	530
156	 nathancaldwell@johnston.biz	 2012-09-17T17:43:22	 http://www.allen.com/blog/explore/app/faq.htm	477
157	 williamsjudith@bartlett.com	 1983-03-28T06:26:47	 http://www.mclean.com/	421
158	 tylermartinez@yahoo.com	 1977-11-13T22:45:26	 http://www.hickman-hall.com/about/	335
159	 morrisonrhonda@mann-patterson.com	 1999-07-11T06:57:13	 https://valentine.biz/login.html	387
160	 harrisjason@thornton.com	 1989-01-28T01:36:32	 http://www.mcdonald-meyer.info/login.htm	644
161	 ymunoz@robertson.biz	 2014-02-25T11:59:39	 http://www.nolan-pierce.biz/blog/wp-content/app/register.htm	469
162	 brownarthur@yahoo.com	 1999-04-18T21:33:35	 https://cruz.com/index/	533
163	 eric51@yahoo.com	 1970-02-04T22:29:58	 https://www.harrison.com/posts/privacy/	502
164	 lisanorman@gmail.com	 2003-05-21T14:41:59	 http://allen.com/main/tags/category/faq/	114
165	 owensjoshua@roman-hoffman.com	 2013-01-06T04:33:14	 http://www.fuller.org/	694
166	 qruiz@yahoo.com	 1976-05-27T20:33:43	 http://cohen.org/categories/search/app/author.html	993
167	 apriljohnson@hotmail.com	 2009-05-16T18:12:02	 http://myers.net/explore/explore/register/	637
168	 deborahjimenez@hotmail.com	 2012-12-23T02:05:13	 https://www.richardson.com/search.jsp	11
169	 bonniewilliams@yahoo.com	 2005-06-18T11:14:56	 https://bentley.info/main/tags/login.php	724
170	 suttonsamantha@grimes.net	 1993-07-25T11:26:37	 http://www.burns-gutierrez.com/	853
171	 billygreen@gmail.com	 1976-11-19T23:33:10	 http://www.fox-davis.info/	973
172	 james00@hotmail.com	 1970-11-01T13:36:34	 https://www.smith.com/	212
173	 jessica19@hotmail.com	 2018-12-26T01:53:55	 https://mcmillan.org/category.asp	499
174	 jrichards@luna-gutierrez.com	 1999-07-10T10:53:30	 https://sherman-may.com/search/	70
175	 bjohnson@sherman.info	 1971-07-08T04:24:21	 https://www.johnson.com/	1
176	 oallen@watson.com	 1985-02-15T14:29:58	 http://www.charles.org/blog/blog/category/	968
177	 xsmith@peters.com	 2014-01-25T10:15:19	 http://www.schroeder-macias.com/about.asp	967
178	 zacharymorris@vasquez-little.com	 1995-02-24T05:56:48	 http://www.booth.com/register/	851
179	 williamduncan@ward.com	 2017-07-10T12:14:33	 http://cuevas.com/	731
180	 omurphy@white-bennett.com	 1986-12-04T06:07:44	 http://jones.com/search/index.asp	949
181	 campbelleric@freeman.net	 1999-07-03T20:41:55	 http://www.schneider-chavez.com/	802
182	 watsonvanessa@yahoo.com	 2002-12-22T04:02:56	 https://brown.com/	220
183	 corymoore@ellis-scott.com	 1997-03-29T01:00:36	 http://www.rush-cruz.info/list/terms.html	996
184	 garcianicholas@romero.org	 1984-02-08T21:17:43	 http://marshall.com/	519
185	 williamsbianca@davis.biz	 1991-02-25T12:21:22	 http://duffy.org/register/	295
186	 pwallace@washington.com	 1994-11-30T11:00:22	 http://orr.com/list/app/category/terms.htm	832
187	 bpierce@yahoo.com	 1985-03-15T05:27:22	 http://martinez-cruz.info/register.htm	428
188	 thompsonjoel@hotmail.com	 1972-02-08T05:19:01	 http://jackson-russo.com/category/	249
189	 elizabeth07@hotmail.com	 1986-07-03T09:17:09	 http://www.knight.net/categories/category/	501
190	 hhernandez@smith.net	 2000-02-03T11:28:31	 http://cabrera.com/wp-content/categories/privacy.php	384
191	 mcclurescott@williams-glover.com	 2006-06-12T11:49:19	 http://www.evans-adams.biz/faq/	878
192	 bishopashley@yahoo.com	 1973-11-21T04:09:48	 http://hunter-little.com/	307
193	 kchurch@jones.com	 1988-08-16T11:19:25	 http://www.ward-potter.com/main/explore/explore/terms.php	584
194	 bradleykenneth@yahoo.com	 2018-12-23T08:09:43	 https://flores.info/categories/faq.htm	272
195	 joshua21@cameron.biz	 1975-05-23T15:28:15	 http://www.davis.biz/posts/register/	66
196	 holly15@neal.net	 1976-08-15T22:29:19	 http://www.baird-lamb.org/author/	827
197	 nicolecunningham@king-hubbard.net	 1985-02-27T19:13:21	 http://navarro.net/categories/tags/register/	945
198	 denisereed@gmail.com	 1999-07-25T13:38:54	 https://www.gallagher.info/app/login/	510
199	 jeffrey56@gmail.com	 2012-07-03T07:25:08	 http://www.frye.biz/main/	641
200	 freeves@hotmail.com	 1984-12-17T11:15:29	 https://cervantes.info/	459
201	 ahood@yahoo.com	 1998-03-03T13:33:21	 http://www.fowler.com/privacy/	43
202	 brandon61@mcclain.com	 2000-10-20T12:41:02	 https://walker.net/homepage/	992
203	 hernandezdouglas@rivera-chang.com	 1981-06-17T21:42:04	 https://www.gomez.org/login/	653
204	 megan02@hotmail.com	 1999-05-07T20:56:30	 http://www.cox.net/	711
205	 gordonjames@hotmail.com	 1987-01-08T10:47:29	 http://long.com/homepage.html	701
206	 glenn65@rivers-jones.com	 2005-12-28T01:33:46	 http://www.vaughn-young.com/wp-content/author.html	945
207	 sherylhernandez@gould-davidson.biz	 1986-04-11T10:45:58	 https://clark.net/faq.html	7
208	 roseandrea@munoz.com	 2005-07-30T12:24:05	 http://www.daniels.com/tag/index/	217
209	 donnadorsey@gmail.com	 1995-07-05T14:09:14	 http://johnson.org/homepage/	494
210	 dthomas@gmail.com	 2004-08-01T10:11:59	 http://www.austin-ellis.info/	717
211	 andreaneal@jones.biz	 1999-09-24T00:43:11	 http://bryant.com/category/terms/	33
212	 trevinostephen@hotmail.com	 1984-07-20T22:18:38	 http://www.kaufman-patton.com/app/explore/categories/homepage.asp	480
213	 bradleyberry@james.net	 1993-06-22T05:17:34	 https://ali.com/app/tag/faq.asp	945
214	 powelltina@gmail.com	 1970-01-19T23:11:55	 https://www.hernandez-pearson.com/	47
215	 laurenstewart@smith.org	 2006-05-31T04:26:25	 http://jones.com/tag/terms/	687
216	 james53@kim.info	 1988-02-03T13:51:42	 https://zuniga.biz/category.htm	742
217	 ymcguire@gmail.com	 1970-11-18T15:42:12	 http://kline-moore.net/	956
218	 sclark@hotmail.com	 1990-01-28T04:02:29	 http://davis.info/explore/faq.html	239
219	 briandavis@gmail.com	 1993-01-02T18:56:36	 https://gray.com/	37
220	 larryodom@hotmail.com	 1974-01-13T21:56:49	 http://www.silva.org/about.htm	720
221	 bfrost@beasley.net	 1984-10-30T10:35:31	 https://www.cole.com/list/about/	345
222	 stephaniehenson@yahoo.com	 2019-07-09T06:25:40	 https://www.powell-richard.com/tag/category/home/	636
223	 richardskaren@gray.org	 2000-11-09T21:57:57	 https://hood.com/app/main/homepage.asp	531
224	 annacole@hotmail.com	 1995-02-02T21:24:59	 http://rivera.com/	179
225	 william03@smith.com	 1988-12-22T17:36:54	 http://www.smith.biz/wp-content/app/post/	833
226	 warejoshua@castro-wright.com	 2000-02-17T15:49:20	 https://bean.com/tag/register.php	600
227	 campbelladam@pope-russell.com	 2013-07-25T00:47:38	 https://garner.com/app/app/category/	782
228	 guzmanjesse@yahoo.com	 2011-04-19T05:10:27	 https://skinner.net/	580
229	 masonalexis@hotmail.com	 1998-01-09T05:38:24	 https://wood.info/	396
230	 richard60@lee.org	 1983-05-22T03:45:58	 https://www.ramsey.com/list/blog/privacy.asp	190
231	 johnsonjeremiah@hernandez-gregory.biz	 2007-06-29T20:40:36	 http://roman.org/explore/search/faq/	625
232	 qholloway@patel-sharp.biz	 2012-05-05T15:59:44	 http://kaufman-murray.com/main/privacy.htm	458
233	 dhess@wallace.com	 1999-09-28T19:23:09	 https://www.pollard-mccormick.com/search.htm	601
234	 xsmith@yahoo.com	 2003-11-05T19:50:47	 http://smith-miller.com/privacy/	349
235	 knightmitchell@rhodes.com	 1985-06-03T14:26:47	 https://johnson-stephenson.com/	972
236	 christopherlane@gmail.com	 1978-03-26T23:57:01	 https://gilbert.info/blog/categories/blog/home/	746
237	 edavidson@gmail.com	 1970-09-09T10:46:11	 https://www.turner.org/category/	40
238	 peter87@gmail.com	 1975-01-17T02:03:49	 http://bird.net/posts/login/	479
239	 chaselong@yahoo.com	 1981-06-21T17:43:59	 https://www.norris.info/search/	855
240	 oconnorthomas@jones.com	 1971-09-18T13:04:24	 https://www.cummings.biz/	136
241	 cdavis@ferguson-morales.info	 2000-09-16T18:35:21	 https://www.simon-torres.info/terms/	978
242	 taylorluis@hotmail.com	 2001-09-23T04:41:04	 http://burns.biz/	165
243	 stephen45@jensen.com	 2001-01-31T18:28:42	 http://grant.com/main.html	904
244	 sheltontracie@hotmail.com	 1999-06-09T02:24:22	 http://roach.com/post.htm	708
245	 woodmichael@hotmail.com	 2011-12-28T07:13:18	 https://frazier-hood.org/home.html	239
246	 nicolesmith@abbott-stevenson.com	 1989-09-17T12:13:19	 http://gilbert.com/posts/tag/main/	318
247	 slarson@martinez.com	 2012-01-19T08:11:53	 https://green-martin.com/categories/main.html	357
248	 nicholskimberly@hotmail.com	 1995-09-17T06:44:45	 https://www.foster.com/terms/	274
249	 mweaver@hotmail.com	 1991-07-06T19:03:21	 https://www.harper.biz/wp-content/tag/homepage.asp	7
250	 john06@hotmail.com	 2001-04-15T18:40:51	 https://www.odonnell.com/	435
251	 riveradeborah@gregory-brown.com	 1973-03-02T22:22:57	 http://elliott.info/register.htm	56
252	 brendamiranda@hotmail.com	 1982-02-12T18:00:10	 https://www.jenkins-lopez.com/	660
253	 mpratt@gmail.com	 2002-12-03T09:23:01	 http://www.morales.biz/login.html	274
254	 xgriffin@hotmail.com	 1998-12-24T18:13:19	 http://www.christensen-hartman.com/	904
255	 riverakristin@gmail.com	 1998-04-28T09:56:12	 https://www.guerrero.com/privacy.html	452
256	 sanfordpatrick@mullins-hayes.com	 1999-04-21T10:20:06	 http://barber.com/search/privacy.html	452
257	 llambert@carroll.com	 1973-02-01T06:43:16	 http://www.harris-smith.org/categories/tag/main/search/	492
258	 john32@gmail.com	 1998-07-11T23:50:06	 http://www.fleming.com/faq.htm	800
259	 cgordon@gmail.com	 1992-05-06T08:51:50	 http://simpson.com/explore/register.html	255
260	 melanie66@rollins.info	 1989-01-20T13:03:27	 http://garcia.com/	769
261	 jrowe@gmail.com	 2013-02-09T16:40:57	 http://underwood.com/index/	995
262	 jwoods@yahoo.com	 2000-12-25T16:42:21	 http://www.meyer.info/	844
263	 pthompson@vaughn.com	 2011-09-27T02:41:14	 http://cruz.com/register/	808
264	 amandacohen@gmail.com	 2019-08-11T00:33:29	 https://thompson-ramirez.com/about/	122
265	 zachary66@gmail.com	 2011-10-09T15:27:20	 http://www.burke-mclaughlin.info/main/blog/home.asp	857
266	 george86@gmail.com	 2011-01-05T07:56:57	 http://terry.info/main/homepage.php	12
267	 rodriguezkaren@hotmail.com	 2018-09-25T18:48:38	 https://williams.biz/search/main/index/	646
268	 cspears@yahoo.com	 2004-07-30T05:05:08	 http://www.jones-chapman.com/tags/search/register.html	258
269	 mwoods@hotmail.com	 1972-08-01T07:49:21	 https://www.saunders.com/explore/posts/main/main/	72
270	 oreed@miller.com	 1975-06-23T05:12:39	 http://dudley.com/faq.php	556
271	 michelebowen@bruce.com	 1986-07-20T23:39:20	 https://www.king.com/login.asp	439
272	 daniel81@ochoa-thomas.com	 1996-01-07T18:41:07	 http://www.singh.info/tag/search/blog/faq/	358
273	 williamsonkatherine@flores.info	 1974-05-06T13:57:07	 http://brown-peters.com/search/wp-content/explore/author.php	91
274	 cking@patterson.com	 1999-06-21T12:11:06	 https://www.strickland.com/search/privacy.htm	161
275	 hubbardisabella@garcia.com	 1972-10-27T14:09:06	 https://bennett.biz/blog/category/wp-content/login.asp	716
276	 frenchcrystal@hale.com	 2013-03-24T06:07:49	 http://king.com/categories/main/login/	748
277	 steveperkins@hotmail.com	 2004-04-28T09:07:11	 http://www.willis.com/	105
278	 drush@long-rogers.com	 2004-02-12T17:39:15	 http://www.smith.org/author/	647
279	 danielnunez@yahoo.com	 2011-07-20T16:21:17	 https://higgins.com/tag/category.htm	580
280	 terrellkathleen@coleman.com	 2009-11-18T15:59:43	 https://www.johnson-stark.com/search.html	209
281	 charles02@hotmail.com	 1974-01-28T01:03:03	 https://banks-ramos.org/home.asp	970
282	 phillipreed@gmail.com	 1985-08-01T12:54:34	 http://pearson-scott.org/app/tags/search.jsp	595
283	 michaelrivera@hotmail.com	 1997-04-14T16:52:14	 http://burnett.com/search/	211
284	 juliecook@dawson-barnes.net	 2013-03-24T14:57:31	 http://www.jones.com/main/	228
285	 christopher87@gmail.com	 1981-11-25T15:43:25	 http://www.clarke.com/register/	899
286	 jrojas@day.com	 1975-03-29T02:37:48	 http://www.rodgers.com/login.php	733
287	 orrmichael@gmail.com	 1978-01-18T05:24:01	 http://bowen.net/tag/search/category.jsp	742
288	 powelldebra@mckinney.com	 2016-12-16T15:30:00	 https://castillo.com/	52
289	 priscilla17@gmail.com	 1977-05-17T14:22:33	 http://www.jackson.net/category/main/list/index/	704
290	 aliciabrown@hunter.com	 2012-11-07T23:12:02	 http://smith-drake.com/	999
291	 peter47@gray.com	 1988-02-06T21:05:45	 http://wilson.com/	142
292	 jeffrey89@gmail.com	 2002-09-21T14:09:57	 http://www.hammond.com/search/list/tags/login.html	231
293	 ericmack@yahoo.com	 1986-02-01T05:45:21	 https://martinez-harrington.info/category/	639
294	 matthew93@turner.info	 2001-10-30T14:40:19	 https://todd-farmer.com/	307
295	 rcopeland@yahoo.com	 1989-02-03T07:22:08	 http://www.carrillo.com/blog/categories/about/	488
296	 daniel34@yahoo.com	 1980-11-11T23:19:09	 https://www.smith-green.com/register.php	819
297	 davisthomas@farmer-barajas.com	 1976-02-07T06:17:52	 http://www.stevenson.com/	851
298	 swilliams@porter-williams.org	 1977-03-29T11:27:26	 https://graham-hunter.com/	99
299	 kbates@perez.org	 2002-06-29T01:32:45	 https://alexander.biz/about.html	158
300	 angelafarley@hotmail.com	 2012-05-28T12:24:22	 https://ali.com/	867
301	 fmiller@hotmail.com	 2000-02-10T21:46:27	 http://browning.info/wp-content/main/	238
302	 ggreen@torres.org	 1990-06-13T07:35:12	 http://www.mitchell.com/faq.php	386
303	 pmurray@martin.com	 1981-09-28T21:31:35	 http://richards.com/author/	950
304	 shelleyharrison@hotmail.com	 1996-03-27T00:31:28	 https://www.hogan-stephenson.com/app/main/app/privacy/	783
305	 allenrebekah@everett-brown.biz	 2011-09-27T14:52:59	 https://www.harris.biz/tags/author.html	965
306	 brooksveronica@hotmail.com	 2005-01-19T08:02:06	 http://www.williams-wilkerson.com/home.asp	518
307	 ebrown@hotmail.com	 1999-06-20T07:35:22	 https://www.johnson.com/	515
308	 pgutierrez@hill.com	 1972-09-12T21:02:28	 https://www.jensen-hayes.info/tag/author.html	50
309	 josephguerra@campbell.net	 2005-03-02T12:56:01	 https://www.hart-clark.info/	92
310	 scott38@hotmail.com	 1980-05-20T08:29:28	 https://www.nguyen-perry.com/	773
311	 philip33@jones.biz	 2004-12-25T08:29:59	 http://www.santiago-garcia.com/search/search/login/	734
312	 garrettjessica@gmail.com	 1996-09-19T12:22:12	 http://burnett.org/category/posts/explore/faq.htm	313
313	 kayla01@hotmail.com	 2001-07-05T20:04:20	 https://smith-farmer.net/blog/list/explore/home.html	753
314	 michael24@yahoo.com	 1979-07-29T13:04:43	 http://floyd-foster.net/search/posts/register.jsp	206
315	 hschmidt@williams.biz	 2004-12-29T23:02:21	 http://www.brooks.com/	850
316	 hwhite@yahoo.com	 1994-02-05T15:17:16	 http://arroyo.info/app/post.htm	24
317	 michelle47@gmail.com	 1975-04-23T10:05:24	 https://www.richardson-murphy.com/category/about/	858
318	 barnesmatthew@murphy.com	 1991-03-09T00:02:56	 https://www.gibbs-cox.com/category/	10
319	 thomas23@anderson-anderson.com	 1975-06-17T03:57:56	 http://coleman-shaw.com/tags/explore/terms.asp	285
320	 taustin@yahoo.com	 2011-07-31T19:07:38	 https://marshall.com/	17
321	 kellyashley@garcia.biz	 1970-08-18T04:18:58	 https://www.jones.com/privacy/	975
322	 jamesdavis@harrison.com	 1987-01-16T12:50:16	 http://atkinson.info/blog/search.php	615
323	 courtneyfisher@yahoo.com	 1987-09-23T16:14:12	 http://harrison.com/categories/category/	980
324	 erhodes@lara.com	 1996-01-20T02:00:07	 https://www.snyder-keller.com/faq/	35
325	 wdavis@estrada.com	 1978-03-30T01:51:18	 http://www.navarro-costa.com/homepage.php	859
326	 holderscott@gmail.com	 2009-10-20T16:03:37	 http://www.wilson.com/category/post/	904
327	 parkerkristi@gmail.com	 1976-04-27T15:22:56	 http://martinez-dyer.org/app/list/search/login/	812
328	 fmendoza@hotmail.com	 2011-01-20T07:38:43	 https://www.walters-phillips.info/search/	990
329	 edwardhorton@gmail.com	 1970-10-06T14:04:32	 https://www.noble.com/faq/	715
330	 fpatterson@rios.org	 2002-06-22T06:13:58	 https://www.porter.org/post.html	708
331	 ricardo80@lee.net	 1976-10-17T18:47:19	 https://castaneda-bennett.org/terms.html	18
332	 dmartin@jordan.com	 2009-09-12T05:58:08	 https://www.mcclain-weiss.org/explore/blog/tags/search.asp	499
333	 joycesantiago@smith.com	 1982-10-23T05:08:51	 http://www.smith-peterson.info/	692
334	 jennifer36@moody-marquez.com	 1978-12-01T11:34:00	 https://www.baker-cook.net/wp-content/tags/terms/	108
335	 bridgesgary@yahoo.com	 1982-02-25T08:30:33	 https://lee.org/posts/main/	534
336	 nthompson@rhodes.com	 1995-07-10T14:51:29	 https://ferguson.com/login/	257
337	 gardnerrebecca@serrano-white.biz	 2005-02-13T13:11:34	 http://jones.com/login.asp	582
338	 taylor22@washington-cantrell.com	 2008-07-02T02:25:51	 https://www.morton.com/categories/list/privacy/	478
339	 schneiderwhitney@mccarthy-jimenez.info	 1979-08-15T22:51:43	 http://www.smith-watson.com/post.php	306
340	 alexanderferguson@hotmail.com	 1996-12-25T22:24:14	 http://walters.com/explore/category/blog/post/	939
341	 znguyen@hotmail.com	 1972-01-16T13:11:22	 http://www.fischer.info/	613
342	 cynthiacortez@gmail.com	 1972-10-21T09:56:51	 http://www.taylor.org/main/main/category/index/	58
343	 uknight@cannon-green.org	 2004-01-06T07:55:30	 https://www.jones.info/category/wp-content/register/	283
344	 lindsay84@yahoo.com	 1990-06-05T18:24:05	 https://www.ruiz.com/tag/home/	152
345	 jonessteven@wilson.biz	 1996-02-11T03:43:57	 http://www.garcia.com/list/wp-content/terms/	978
346	 nicholasjohnston@hotmail.com	 2008-01-26T13:05:53	 https://jones.com/about.jsp	80
347	 lgardner@yahoo.com	 2014-07-16T21:41:29	 https://www.hernandez.com/home/	331
348	 cathy21@rodriguez.com	 1984-11-03T05:26:13	 http://www.henry.net/posts/wp-content/login.jsp	613
349	 johnsonkatelyn@hotmail.com	 2011-05-03T11:27:34	 http://www.hardy.com/faq/	644
350	 brittanyfischer@parrish.net	 2011-10-10T20:06:22	 http://www.smith-clarke.com/	601
351	 justinramirez@morris-watkins.com	 2015-02-22T03:15:42	 http://www.lewis-payne.org/tag/search/faq.htm	878
352	 kelseyvazquez@gmail.com	 2016-06-12T02:35:40	 https://www.gomez.com/author/	439
353	 diana40@sutton.biz	 1984-03-23T11:19:46	 https://www.vargas-davis.com/	263
354	 danielrubio@hotmail.com	 2018-06-02T00:04:07	 https://www.franklin-meyer.com/index.html	65
355	 kwoods@burns.com	 2018-06-24T02:27:58	 http://www.morse.com/category/search/	626
356	 lori51@gmail.com	 1983-10-24T22:27:34	 http://www.quinn.biz/app/login.asp	319
357	 rachelcarter@wright.info	 1974-05-18T09:58:17	 http://marshall.com/author.htm	801
358	 xherrera@yahoo.com	 1981-05-27T15:30:22	 http://price-evans.net/category/	434
359	 susanalvarez@yahoo.com	 1983-03-02T14:30:55	 https://www.lewis.net/search.php	142
360	 millerbrenda@gmail.com	 1979-01-21T08:19:27	 https://www.salinas.org/home/	600
361	 harrisscott@yahoo.com	 1996-11-26T23:29:12	 http://chavez-best.biz/	568
362	 townsendmelissa@hotmail.com	 1991-05-31T20:38:11	 http://lee.com/category.asp	592
363	 kimberly20@gomez-jackson.com	 1980-04-23T12:21:30	 https://simmons.com/about/	40
364	 kelsey18@vang-alvarado.com	 1979-07-18T08:10:22	 http://www.monroe.org/wp-content/search/	990
365	 laurawilliams@compton.com	 1996-06-30T16:34:08	 https://miller-stevens.org/author/	369
366	 catherine40@yahoo.com	 1980-05-13T18:09:08	 https://www.wong.com/main.htm	134
367	 coxderek@hotmail.com	 2015-10-22T19:50:17	 http://www.gaines-velasquez.org/home/	991
368	 jsmith@vasquez.com	 1998-05-17T13:59:50	 https://www.spencer.com/	835
369	 oturner@yahoo.com	 1991-04-19T12:55:47	 https://www.williams.com/about.htm	435
370	 robynneal@kennedy.info	 2017-09-08T10:32:35	 https://hill-patterson.com/author.php	21
371	 douglas68@gonzales.com	 2001-08-10T00:19:13	 http://www.weiss-allen.com/	907
372	 david88@yahoo.com	 2017-09-10T04:43:34	 https://www.marquez.com/	681
373	 tara59@marshall-weiss.biz	 2002-04-09T15:16:01	 http://www.casey.com/about/	906
374	 ybrooks@washington-johnson.com	 2010-03-25T17:01:40	 https://walker-keller.org/	199
375	 staceycrawford@martin.net	 1974-05-10T17:25:15	 https://www.cook.biz/	455
376	 pmartinez@gmail.com	 1980-11-29T23:05:31	 https://larson.info/app/posts/search/	25
377	 alexander73@yahoo.com	 2018-10-24T01:57:17	 http://carroll-peck.com/post.html	633
378	 vgonzalez@yahoo.com	 2017-03-17T18:32:09	 http://weaver-duran.com/main/about.jsp	155
379	 jessicaklein@smith.net	 1973-05-16T15:52:49	 http://www.hayden.com/about/	651
380	 pamelaross@white.com	 1990-04-03T07:47:58	 https://schneider.com/home/	716
381	 wilsonkristopher@hotmail.com	 1987-08-22T18:41:02	 http://www.jones.com/main.htm	529
382	 irichards@hotmail.com	 1993-05-03T11:42:13	 http://www.soto.net/	424
383	 betty50@yahoo.com	 1979-03-14T15:51:07	 http://anderson.com/author/	514
384	 vshaw@thornton-avila.com	 2008-02-18T08:56:29	 http://www.buchanan.com/tags/home/	137
385	 matthewnguyen@glover.com	 1977-05-20T18:50:58	 https://www.anderson.info/main/	799
386	 kaylavalencia@davis.com	 1991-01-26T00:13:20	 https://www.buchanan.com/index/	361
387	 brianna73@garcia.com	 2003-05-01T02:47:06	 https://www.perry-williams.com/	363
388	 pattersonandrew@long-salinas.org	 1987-12-23T00:26:06	 http://www.murphy.com/tag/wp-content/tag/login.html	724
389	 guerrerostephanie@calderon.com	 1995-12-28T03:57:41	 https://www.brown-oneal.com/home/	997
390	 teresareynolds@hotmail.com	 1978-11-02T08:20:38	 http://jones-frazier.info/categories/explore/privacy/	65
391	 smithgregory@hotmail.com	 1994-08-16T13:31:08	 http://www.bennett.com/main/author/	798
392	 benjamin73@yahoo.com	 1974-05-02T01:31:59	 http://sherman.biz/categories/app/app/main.asp	649
393	 clarkandrew@vaughn-jones.com	 1980-01-29T21:08:55	 https://davis.com/list/posts/post/	52
394	 huffkeith@lopez.net	 2016-02-25T15:49:57	 https://silva.com/login/	730
395	 fbauer@lucas.com	 1976-10-04T14:02:56	 http://www.davis.com/tags/main.jsp	207
396	 carrilloemily@yahoo.com	 1993-11-10T04:17:00	 http://www.reynolds-mccall.com/app/blog/wp-content/login/	889
397	 kimberlyjennings@keith.com	 1972-10-24T16:02:30	 https://www.henderson-johnson.com/index/	161
398	 ftucker@gmail.com	 2010-03-10T01:00:31	 https://pena.org/tag/app/terms.html	398
399	 laura28@wolfe-mcdonald.net	 2001-04-22T04:12:17	 https://www.neal-castillo.com/main/	173
400	 bperez@gmail.com	 1974-03-30T12:38:19	 https://gilmore.com/search.htm	69
401	 waltersamantha@yahoo.com	 2019-01-18T10:32:31	 http://www.mason.net/	624
402	 jefferywilson@smith.info	 1995-10-07T15:24:12	 https://robinson-davis.biz/home/	542
403	 onguyen@gmail.com	 2013-09-22T05:41:35	 https://www.duncan.info/home/	492
404	 kathrynwest@gmail.com	 1970-09-15T06:18:13	 https://hayes-gibson.com/	305
405	 jacob24@hernandez-gilbert.net	 2009-09-26T13:16:52	 http://www.obrien.com/index/	805
406	 kelleyalyssa@yahoo.com	 1972-09-01T01:22:55	 https://www.todd-walter.com/posts/about/	144
407	 christinerivera@manning-mcguire.com	 1984-03-24T17:24:21	 https://lewis.com/author/	313
408	 stouttimothy@martinez.com	 1974-07-11T13:15:04	 http://www.simpson.net/blog/blog/search.jsp	338
409	 qfoster@wallace.com	 1974-11-21T02:24:45	 https://www.howell-hall.info/search.php	274
410	 ihumphrey@hotmail.com	 1974-10-09T07:26:07	 http://www.moore.com/category/main/category/homepage.jsp	410
411	 brookephillips@compton-hamilton.com	 2015-01-13T00:59:17	 https://www.garcia.com/categories/index.asp	961
412	 jennifer04@cox.com	 2010-04-11T16:13:44	 http://maldonado-reyes.org/main.php	786
413	 rhodesshelby@moreno-wagner.com	 1992-08-15T22:09:09	 http://www.davenport-guzman.com/category/main.htm	798
414	 sparkskelly@gmail.com	 2016-01-04T21:00:18	 http://ross-keller.com/list/explore/search.html	842
415	 carolynwhitehead@yahoo.com	 1979-03-17T23:21:15	 http://www.wilson-benitez.com/search.jsp	325
416	 rodney75@hotmail.com	 2003-10-12T14:37:48	 https://www.hudson.com/	864
417	 uarcher@hall.com	 2014-02-02T01:25:05	 https://www.chavez.info/	5
418	 pgrimes@yahoo.com	 2003-07-17T09:22:43	 https://www.roberts-harris.com/terms.jsp	703
419	 ross69@briggs-cochran.com	 2007-03-16T12:46:14	 https://rodgers-orozco.com/	589
420	 roberthenderson@nelson.org	 2018-08-29T03:41:14	 http://www.shannon.net/index.asp	971
421	 matthewramirez@hotmail.com	 2005-02-27T12:47:17	 http://washington.com/	531
422	 oallen@yahoo.com	 2019-04-09T16:02:48	 http://thomas.net/explore/explore/homepage/	335
423	 danny00@brown.com	 1992-03-31T06:27:28	 https://www.smith.com/list/login.htm	815
424	 eddiefranco@gmail.com	 1980-12-16T23:46:10	 https://huang.com/faq.htm	447
425	 chase64@hotmail.com	 2007-09-29T14:59:17	 https://lowe.com/tags/privacy.htm	805
426	 paulgeorge@blackwell.biz	 1970-08-13T13:16:25	 http://robles.info/explore/tags/posts/about/	951
427	 terrybrittany@gmail.com	 2014-12-22T23:47:15	 http://www.rose-whitaker.com/tags/categories/faq.php	153
428	 christopherscott@boyd-graham.com	 2010-12-11T19:24:17	 https://miller-lara.org/privacy.php	77
429	 bradfordrhonda@carter.net	 1979-01-26T14:36:33	 http://mora-hunt.net/faq.asp	372
430	 umendoza@bridges.com	 1993-02-19T02:31:44	 http://www.tucker.com/explore/tag/blog/search/	412
431	 rebecca07@gmail.com	 1976-12-21T15:27:04	 http://kemp.net/homepage.php	501
432	 jeffrey54@gmail.com	 2016-10-17T13:14:51	 https://www.brock.info/register.htm	399
433	 lrussell@johnson.info	 2001-08-29T11:06:47	 https://murphy-burton.com/	412
434	 thomas87@gallagher-randolph.com	 1973-03-29T02:09:48	 http://www.mcbride-martin.biz/list/homepage/	997
435	 jamesthomas@hotmail.com	 1970-11-12T15:41:25	 http://www.hickman.biz/categories/search/explore/faq.asp	95
436	 jamesdonaldson@oneal.com	 2004-02-28T17:04:07	 https://www.barnes.com/posts/tags/faq.html	993
437	 njohnson@washington.org	 2004-01-01T04:20:25	 https://baker-beck.com/register.htm	872
438	 hatfieldgina@fritz.com	 1996-02-11T05:34:22	 https://www.mooney.com/	110
439	 anthony07@payne.net	 1983-05-01T19:25:57	 http://campbell-crawford.com/index.php	274
440	 jamesjones@burton.com	 1982-06-10T21:03:16	 https://www.roberts-mays.net/search.asp	238
441	 kgonzalez@reese-johnson.com	 1993-10-04T13:47:49	 https://torres.com/index.htm	912
442	 lbrown@johnston.com	 2004-01-06T06:03:14	 http://www.glenn-rodriguez.org/blog/explore/explore/terms/	718
443	 williamsdonna@gmail.com	 1998-10-31T22:11:10	 http://www.norman.org/privacy/	731
444	 cburgess@sawyer-novak.com	 1986-07-22T08:53:49	 https://fisher-brown.com/tag/categories/category/post.htm	111
445	 jody41@ryan-welch.net	 1980-11-23T11:08:52	 https://www.ross-smith.com/login/	42
446	 patricia20@herrera-miller.info	 2004-01-04T22:34:31	 http://smith.org/home/	911
447	 iwillis@yahoo.com	 1995-08-22T04:31:25	 http://www.brown.org/post/	403
448	 nicholslori@gmail.com	 2008-03-16T18:53:55	 https://mcintyre.info/terms/	684
449	 wilsonlance@gmail.com	 1979-09-16T00:01:35	 http://huang-duncan.com/posts/list/register.php	210
450	 zblack@alvarez.com	 2008-08-11T20:49:00	 https://www.clark-martin.biz/search.jsp	496
451	 davismelissa@hotmail.com	 2015-04-09T03:59:01	 http://www.rowe.net/list/list/tag/author.html	333
452	 brandongonzalez@yahoo.com	 1971-07-29T05:24:27	 http://mitchell.net/posts/homepage.html	995
453	 isolis@yahoo.com	 1980-01-15T01:27:51	 http://meyer.org/list/tags/homepage.asp	354
454	 patriciabrowning@gmail.com	 1987-01-28T05:29:57	 http://www.park.com/list/main/wp-content/homepage.jsp	469
455	 rebecca10@gmail.com	 2003-10-20T21:11:05	 http://www.santos.com/app/wp-content/category/main/	111
456	 lloydjohn@yahoo.com	 1992-04-26T14:25:33	 https://wood-hanson.org/wp-content/tags/privacy.htm	605
457	 hallronnie@hotmail.com	 1976-05-27T15:38:16	 https://barker-bailey.com/posts/home.htm	914
458	 grantmichael@yahoo.com	 1999-01-28T06:04:25	 https://www.harris-lyons.com/login/	862
459	 diazlauren@wilkerson.info	 1981-11-11T00:25:12	 http://gonzalez.com/tags/main/explore/privacy.jsp	268
460	 matthew78@hotmail.com	 1982-03-15T00:30:15	 http://stokes.com/categories/about.htm	558
461	 connor08@hawkins-rivers.com	 2017-03-04T22:23:04	 http://www.gordon.com/homepage/	97
462	 mooreelizabeth@hotmail.com	 1994-07-13T03:18:13	 http://stanton.com/post.html	620
463	 stephaniewade@williams-mcgrath.com	 1975-12-29T10:12:21	 http://bailey-moore.info/	448
464	 cody52@gmail.com	 1974-06-06T18:15:38	 https://www.foley.com/main/blog/category.html	653
465	 nfinley@hotmail.com	 1979-07-09T14:54:05	 https://www.mccarthy-reed.com/index.jsp	40
466	 pamelamorris@miller.net	 2014-04-17T15:16:38	 http://www.morrison.org/	4
467	 tonyadonaldson@hotmail.com	 1982-10-12T23:37:41	 https://english.biz/category/	875
468	 moodydaniel@yahoo.com	 1979-10-16T17:37:57	 http://www.allen.info/main/	828
469	 gregory43@randolph-gould.net	 2014-06-14T04:31:50	 https://www.nguyen-knox.com/list/posts/search/login/	796
470	 marshcameron@gmail.com	 1973-04-06T21:32:14	 https://foster.com/list/tag/tags/terms.php	485
471	 oparker@cooper-simmons.com	 2013-05-22T19:04:58	 http://www.norman.info/wp-content/post.jsp	507
472	 jross@chang.biz	 1974-01-28T03:24:21	 https://luna.com/	260
473	 michelecortez@hotmail.com	 1980-10-01T17:01:23	 http://mitchell.com/	754
474	 lauren13@torres.com	 1994-12-02T13:03:50	 http://www.miller.com/homepage.htm	599
475	 cking@gmail.com	 1970-04-25T14:35:01	 http://perez.com/posts/blog/about.html	505
476	 johnathanpeterson@hotmail.com	 2012-03-18T05:49:52	 https://www.terrell.com/category/main/	849
477	 hhiggins@hotmail.com	 1970-06-06T02:25:48	 http://smith-michael.biz/explore/homepage.html	638
478	 mroberts@hotmail.com	 2009-04-16T11:23:45	 http://www.johnson.com/search/	512
479	 laurensmith@lee-estrada.com	 1991-09-26T05:46:02	 https://webb-ward.org/faq.php	119
480	 edwardbruce@miller-guerrero.org	 1971-09-25T09:07:51	 https://www.williams.com/tags/app/blog/faq/	859
481	 nathaniel88@davis.com	 2000-07-26T10:07:19	 http://www.jimenez-cummings.org/	406
482	 thomascrystal@gmail.com	 1985-04-17T20:31:56	 https://gonzalez-nguyen.com/main/search/post/	188
483	 haysstephen@campbell.biz	 1981-12-01T13:32:55	 http://www.fleming-weaver.com/list/explore/app/about.htm	679
484	 cooksteven@garcia-smith.com	 1978-12-01T15:27:07	 http://www.ballard.com/category/search.jsp	704
485	 vanessa45@yahoo.com	 1982-08-16T03:17:15	 http://www.mann.com/search/	614
486	 wroberts@gay-pruitt.org	 2017-06-25T05:24:01	 http://www.quinn.biz/category.htm	969
487	 hickslori@gmail.com	 1979-07-20T09:41:22	 https://www.castillo.net/	804
488	 xschultz@gmail.com	 1986-12-09T16:56:57	 https://carter.com/tags/post.jsp	964
489	 khankelli@buck-simmons.com	 1992-02-08T00:19:47	 http://www.sexton.biz/list/search/main/post.htm	719
490	 kevin93@hotmail.com	 1985-08-06T09:23:50	 https://chavez.biz/wp-content/login.htm	881
491	 jamescynthia@johnson.com	 2007-08-29T07:05:34	 https://www.stewart.com/categories/explore/tag/login.php	83
492	 hbolton@baker.com	 2005-08-12T21:59:38	 https://www.smith.info/blog/list/tag/faq/	812
493	 scotthughes@jones.com	 1998-05-22T18:16:35	 https://www.riggs.com/category/	374
494	 bphillips@hotmail.com	 2001-09-16T04:09:01	 https://lewis.info/	868
495	 pbaldwin@garcia.com	 2008-04-30T21:01:15	 https://www.jones.com/search.jsp	79
496	 sullivanrichard@gibson.org	 2013-10-11T11:39:50	 https://www.maldonado.com/posts/main/	458
497	 calvinjohnson@baker.info	 2011-01-03T07:17:33	 https://www.reynolds.com/home/	458
498	 jack97@adams-leon.com	 2012-05-07T07:19:08	 https://barrera.com/login.html	399
499	 pmitchell@walker.com	 1983-09-30T20:22:17	 http://edwards.com/faq/	647
\.


--
-- Data for Name: connect_clicks; Type: TABLE DATA; Schema: public; Owner: root
--

COPY public.connect_clicks (id, email, "timestamp", uri, number) FROM stdin;
\.


--
-- Data for Name: connect_purchases; Type: TABLE DATA; Schema: public; Owner: root
--

COPY public.connect_purchases (id, username, currency, amount) FROM stdin;
\.


--
-- Data for Name: purchases; Type: TABLE DATA; Schema: public; Owner: root
--

COPY public.purchases (id, username, currency, amount) FROM stdin;
1	 reevesjoshua	 ZMW	42304
2	 john35	 DOP	17541
3	 xcook	 ARS	146886
4	 larrybyrd	 NIO	164695
5	 kristinacampbell	 KHR	94406
6	 suzannejones	 JEP	179291
7	 thomas95	 BIF	100962
8	 paul11	 IQD	7497
9	 philipsanchez	 ZAR	148715
10	 zgray	 TRY	143016
11	 simpsonmichael	 XCD	45356
12	 kgallagher	 USD	30842
13	 carpenterrebecca	 ISK	72461
14	 hodgesadam	 DJF	16256
15	 rcarey	 TZS	86597
16	 qcain	 DJF	48941
17	 dominicfoster	 TZS	12026
18	 pscott	 LTL	92056
19	 leenicholas	 RON	131086
20	 craigjones	 PGK	38169
21	 gardnerjessica	 JEP	175179
22	 petersonvictoria	 AZN	22787
23	 carolyn99	 JPY	119255
24	 kvasquez	 LKR	11728
25	 robert09	 STD	76676
26	 ccooke	 TWD	13657
27	 jessica30	 INR	127510
28	 joshualewis	 HTG	197612
29	 toddhill	 JMD	165101
30	 parroyo	 KES	49659
31	 stevensnyder	 LBP	65092
32	 amandabailey	 TMT	108241
33	 carlsonrichard	 GHS	182589
34	 kyle46	 MVR	44714
35	 schneiderangel	 BND	2545
36	 william86	 LYD	167835
37	 gordonbrian	 AED	148166
38	 hernandezmichael	 RON	25171
39	 rjimenez	 AED	173092
40	 williamsjorge	 CZK	128597
41	 jenningscharles	 HRK	127827
42	 christy82	 GYD	170650
43	 theresa51	 SOS	63140
44	 whitemichael	 KPW	170982
45	 ystewart	 UZS	131805
46	 mckinneymary	 SZL	69900
47	 billy31	 MMK	74075
48	 andrewhernandez	 BMD	113568
49	 mary38	 LAK	133340
50	 cindypeters	 MGA	195814
51	 parkersarah	 BTN	148113
52	 paulsullivan	 SPL	44511
53	 shanemedina	 VEF	140429
54	 dcalhoun	 BHD	182452
55	 xwood	 PGK	38157
56	 hscott	 AUD	153368
57	 krystal50	 ANG	13417
58	 nicholas75	 VUV	183231
59	 shawnwest	 TTD	14172
60	 roseheather	 UZS	92763
61	 gblack	 MKD	116293
62	 wwhitehead	 NOK	50843
63	 jose50	 XDR	40130
64	 bryan12	 ETB	79448
65	 cheryl92	 MZN	77369
66	 felicia62	 BDT	63331
67	 kimkayla	 JOD	182060
68	 melinda06	 AFN	94711
69	 keithrandy	 IQD	186823
70	 johnsoneric	 MOP	88111
71	 floresmark	 UYU	151740
72	 amanda74	 SGD	40490
73	 jessicajohnson	 BBD	51624
74	 harrisgerald	 BOB	33981
75	 hannahreed	 ISK	143205
76	 hjohnson	 MZN	12563
77	 karenshaw	 KHR	178939
78	 dwebb	 ZMW	181145
79	 michaelvazquez	 BHD	150412
80	 efuller	 CNY	89239
81	 heatherbauer	 BGN	103817
82	 michaelrivera	 RWF	171030
83	 jessefischer	 LRD	194509
84	 jessemoore	 USD	44862
85	 jessicahamilton	 MDL	21541
86	 ericgarcia	 GEL	160904
87	 jamessanders	 BAM	102601
88	 rcole	 PGK	29785
89	 sdavis	 BOB	73939
90	 bowenveronica	 ZWD	58920
91	 pmathews	 MWK	121480
92	 kimberly54	 BOB	79868
93	 jasonthompson	 TRY	177012
94	 christinavelez	 TJS	3840
95	 jessicasmith	 AWG	43199
96	 patrick13	 EGP	128538
97	 lori00	 MMK	195968
98	 patrickglass	 MKD	13468
99	 cstone	 NPR	8918
100	 haileyshields	 JEP	30084
101	 rduran	 IDR	188367
102	 jennifer69	 PLN	189719
103	 pjones	 VUV	138736
104	 brian69	 MZN	64367
105	 thompsonrobert	 PGK	93276
106	 andrewwerner	 MOP	151198
107	 shepardsierra	 MAD	25239
108	 vickieknight	 HUF	27495
109	 tramos	 JPY	3597
110	 urodriguez	 XPF	20908
111	 owarner	 TWD	39037
112	 monica49	 ANG	119999
113	 eroberts	 GEL	54011
114	 patricia70	 BHD	64378
115	 hannahwagner	 AWG	177353
116	 osbornesteven	 JOD	100814
117	 ronaldallen	 DKK	3327
118	 armstrongapril	 ISK	8630
119	 lewisgary	 KZT	60895
120	 jmartin	 MYR	188023
121	 colebenjamin	 CZK	28284
122	 wsanchez	 BAM	16028
123	 imosley	 BOB	184425
124	 clarktiffany	 RUB	144564
125	 jameschavez	 NIO	110408
126	 ebenitez	 RON	72007
127	 singhrobert	 NPR	44834
128	 jweiss	 CHF	14652
129	 riverasarah	 GYD	50821
130	 monique18	 BWP	38006
131	 areynolds	 BZD	77356
132	 john54	 STD	144354
133	 christinawilson	 LRD	34133
134	 william07	 MZN	123828
135	 jaclyn18	 MYR	42143
136	 clinejanice	 ETB	67889
137	 colleen33	 SLL	85938
138	 micheal54	 JEP	42606
139	 peggybaker	 NAD	8258
140	 garciachristina	 NPR	2853
141	 bennettvictoria	 ISK	160232
142	 josephanthony	 TOP	117155
143	 hortonjason	 AWG	18129
144	 gibbssteven	 ZAR	138749
145	 carolinegarcia	 FKP	153926
146	 latoyaandersen	 BAM	136699
147	 gregory23	 SDG	92591
148	 elizabethfranklin	 SYP	119119
149	 hcallahan	 CUP	165916
150	 ashley80	 HNL	138246
151	 nmeyer	 BBD	22820
152	 gstuart	 BND	41771
153	 awilkerson	 KRW	165983
154	 cstone	 GEL	49093
155	 fgriffin	 CVE	95656
156	 michelle12	 UGX	98416
157	 rkelly	 CNY	99600
158	 adkinsloretta	 GBP	62526
159	 johncox	 MDL	67250
160	 williamclark	 USD	162688
161	 jason45	 BYR	174816
162	 zachary93	 LSL	85687
163	 gillespiejames	 GNF	160380
164	 xsullivan	 RSD	175873
165	 rjohnson	 BND	134714
166	 leroyrangel	 SRD	39477
167	 trujillorachel	 GEL	167463
168	 gjackson	 SCR	197955
169	 xjohnson	 DKK	146005
170	 joneschristopher	 UAH	7040
171	 brendaking	 QAR	47757
172	 amandakelley	 RUB	13757
173	 shafferjason	 MGA	9464
174	 rsantiago	 XAF	195075
175	 molly39	 PLN	1492
176	 howens	 OMR	67813
177	 christopher55	 SAR	68615
178	 dmitchell	 GEL	196907
179	 jessica52	 SCR	134923
180	 johnmoore	 SPL	127590
181	 crystal39	 BND	165996
182	 jason49	 UAH	176162
183	 fritzerica	 CHF	128242
184	 freykathleen	 CNY	75858
185	 brianwatkins	 GNF	51025
186	 elizabethbennett	 RSD	84673
187	 kim96	 THB	23004
188	 emilyjohnson	 MYR	138698
189	 mmendoza	 GNF	161119
190	 andreanovak	 SDG	160490
191	 shawna66	 TND	25259
192	 whall	 CLP	136833
193	 melendezlindsay	 STD	126952
194	 nancymunoz	 SGD	145863
195	 dyoung	 AED	165590
196	 xibarra	 ILS	967
197	 aaronrhodes	 BOB	137055
198	 archerryan	 GNF	68470
199	 xbond	 KYD	155750
\.


--
-- Name: clicks clicks_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.clicks
    ADD CONSTRAINT clicks_pkey PRIMARY KEY (id);


--
-- Name: connect_clicks connect_clicks_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.connect_clicks
    ADD CONSTRAINT connect_clicks_pkey PRIMARY KEY (id);


--
-- Name: connect_purchases connect_purchases_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.connect_purchases
    ADD CONSTRAINT connect_purchases_pkey PRIMARY KEY (id);


--
-- Name: purchases purchases_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.purchases
    ADD CONSTRAINT purchases_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

