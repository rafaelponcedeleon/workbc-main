--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2 (Debian 14.2-1.pgdg110+1)
-- Dumped by pg_dump version 14.2 (Debian 14.2-1.pgdg110+1)

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
-- Name: wages; Type: TABLE; Schema: public; Owner: ssot
--

CREATE TABLE public.wages (
    noc text,
    occupation_title text,
    esdc_wage_rate_low_2021 text,
    esdc_wage_rate_median_2021 text,
    esdc_wage_rate_high_2021 text,
    calculated_median_annual_salary_2021 text,
    source_information text
);


ALTER TABLE public.wages OWNER TO ssot;

--
-- Name: COLUMN wages.noc; Type: COMMENT; Schema: public; Owner: ssot
--

COMMENT ON COLUMN public.wages.noc IS 'NOC';


--
-- Name: COLUMN wages.occupation_title; Type: COMMENT; Schema: public; Owner: ssot
--

COMMENT ON COLUMN public.wages.occupation_title IS 'Occupation Title';


--
-- Name: COLUMN wages.esdc_wage_rate_low_2021; Type: COMMENT; Schema: public; Owner: ssot
--

COMMENT ON COLUMN public.wages.esdc_wage_rate_low_2021 IS 'ESDC Wage Rate Low
2021';


--
-- Name: COLUMN wages.esdc_wage_rate_median_2021; Type: COMMENT; Schema: public; Owner: ssot
--

COMMENT ON COLUMN public.wages.esdc_wage_rate_median_2021 IS 'ESDC Wage Rate Median
2021';


--
-- Name: COLUMN wages.esdc_wage_rate_high_2021; Type: COMMENT; Schema: public; Owner: ssot
--

COMMENT ON COLUMN public.wages.esdc_wage_rate_high_2021 IS 'ESDC Wage Rate High
2021';


--
-- Name: COLUMN wages.calculated_median_annual_salary_2021; Type: COMMENT; Schema: public; Owner: ssot
--

COMMENT ON COLUMN public.wages.calculated_median_annual_salary_2021 IS 'Calculated Median Annual Salary 
2021';


--
-- Name: COLUMN wages.source_information; Type: COMMENT; Schema: public; Owner: ssot
--

COMMENT ON COLUMN public.wages.source_information IS 'Source Information';


--
-- Data for Name: wages; Type: TABLE DATA; Schema: public; Owner: ssot
--

COPY public.wages (noc, occupation_title, esdc_wage_rate_low_2021, esdc_wage_rate_median_2021, esdc_wage_rate_high_2021, calculated_median_annual_salary_2021, source_information) FROM stdin;
0011	Legislators	32011	65769	144465	65769	2021 Wage Bank Data Median employment income from 2016 Census
0012	Senior government managers and officials	38.46	56.83	67.31	118524.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0013	Senior managers - financial, communications and other business services	30	63.19	96.15	131789.064	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0014	Senior managers - health, education, social and community services and membership organizations	21.76	45.96	88	95854.176	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0015	Senior managers - trade, broadcasting and other services, n.e.c.	15.2	36.15	124.19	75394.44	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0016	Senior managers - construction, transportation, production and utilities	15.2	49.32	154.74	102861.792	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0111	Financial managers	28.85	45.67	67.31	95249.352	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0112	Human resources managers	24.04	50.48	71.79	105281.088	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0113	Purchasing managers	26	44.71	67.31	93247.176	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0114	Other administrative services managers	27.83	43.59	72.12	90911.304	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0121	Insurance, real estate and financial brokerage managers	25.3	48.08	72.12	100275.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0122	Banking, credit and other investment managers	25.64	43.59	64.1	90911.304	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0124	Advertising, marketing and public relations managers	24.04	39.32	67.31	82005.792	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0125	Other business services managers	27.12	45.67	57.69	95249.352	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0131	Telecommunication carriers managers	NA	NA	NA	87959	Full-time, full-year median employment income, 2016 census
0132	Postal and courier services managers	15.2	28.76	46.74	59981.856	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0211	Engineering managers	31.25	50	71.79	104280	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0212	Architecture and science managers	33.45	50.55	67.31	105427.08	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0213	Computer and information systems managers	26.44	50	71.79	104280	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0311	Managers in health care	25.96	46	62.42	95937.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0411	Government managers - health and social policy development and program administration	31.34	43.83	57.2	91411.848	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0412	Government managers - economic analysis, policy development and program administration	40	53.42	64.01	111412.752	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0413	Government managers - education policy development and program administration	NA	NA	NA	93187	Full-time, full-year median employment income, 2016 census
0414	Other managers in public administration	35	52.82	76.92	110161.392	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0421	Administrators - post-secondary education and vocational training	25.96	50.48	69.23	105281.088	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0422	School principals and administrators of elementary and secondary education	30.58	48.08	71.43	100275.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0423	Managers in social, community and correctional services	23	34.62	55.77	72203.472	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0431	Commissioned police officers	NA	NA	NA	118976	Full-time, full-year median employment income, 2016 census
0432	Fire chiefs and senior firefighting officers	34.5	57.87	79.55	120693.672	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0433	Commissioned officers of the Canadian Forces	24.53	42.34	59.1	88304.304	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0511	Library, archive, museum and art gallery managers	15.2	31.01	59.13	64674.456	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0512	Managers - publishing, motion pictures, broadcasting and performing arts	19.08	33.68	60.48	70243.008	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0513	Recreation, sports and fitness program and service directors	NA	NA	NA	53753	Full-time, full-year median employment income, 2016 census
0601	Corporate sales managers	23.08	31.25	73.56	65175	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0621	Retail and wholesale trade managers	17.5	29.8	57.69	62150.88	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0631	Restaurant and food service managers	16.5	25	41.21	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0632	Accommodation service managers	15.38	26.44	66.67	55143.264	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0651	Managers in customer and personal services, n.e.c.	15.2	26.91	62.5	56123.496	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0711	Construction managers	23	40.38	64.9	84216.528	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0712	Home building and renovation managers	17	22.75	33	47447.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0714	Facility operation and maintenance managers	24.62	33.08	52.08	68991.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0731	Managers in transportation	26.44	40.87	61.54	85238.472	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0811	Managers in natural resources production and fishing	30.61	53.85	86.54	112309.56	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0821	Managers in agriculture	15.38	23.08	37.5	48135.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0822	Managers in horticulture	16.75	20	30	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0823	Managers in aquaculture	15.2	31.58	47.13	65863.248	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0911	Manufacturing managers	24.04	40	72.92	83424	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
0912	Utilities managers	43.64	61.3	75	127847.28	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1111	Financial auditors and accountants	20	29.59	48.72	61712.904	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1112	Financial and investment analysts	25	36.06	57.69	75206.736	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1113	Securities agents, investment dealers and brokers	19.2	32.88	76.92	68574.528	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1114	Other financial officers	21.98	33.33	57.69	69513.048	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1121	Human resources professionals	24.39	37	56.73	77167.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1122	Professional occupations in business management consulting	26.92	37.97	54.95	79190.232	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1123	Professional occupations in advertising, marketing and public relations	18	28.72	44.05	59898.432	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1211	Supervisors, general office and administrative support workers	19.23	28.72	43.27	59898.432	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1212	Supervisors, finance and insurance office workers	19.23	33.65	49.28	70180.44	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1213	Supervisors, library, correspondence and related information workers	NA	NA	NA	58552	Full-time, full-year median employment income, 2016 census
1214	Supervisors, mail and message distribution occupations	18.76	30.7	42.64	64027.92	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1215	Supervisors, supply chain, tracking and scheduling co-ordination occupations	17	25	42.31	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1221	Administrative officers	18	26.44	39	55143.264	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1222	Executive assistants	20.88	30.77	43.58	64173.912	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1223	Human resources and recruitment officers	20.19	28.85	43.59	60169.56	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1224	Property administrators	15.2	24	41.54	50054.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1225	Purchasing agents and officers	23.08	30.77	45.33	64173.912	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1226	Conference and event planners	15.85	23.08	36.92	48135.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1227	Court officers and justices of the peace	23	38	50	79252.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1228	Employment insurance, immigration, border services and revenue officers	24	30.51	43.08	63631.656	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1241	Administrative assistants	16	24	35	50054.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1242	Legal administrative assistants	18	23.59	35.71	49199.304	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1243	Medical administrative assistants	19.23	23.08	30	48135.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1251	Court reporters, medical transcriptionists and related occupations	15.2	23	30	47968.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1252	Health information management occupations	21.35	32.04	44.37	66822.624	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1253	Records management technicians	18.15	24.18	33.75	50429.808	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1254	Statistical officers and related research support occupations	16.89	27.5	42.55	57354	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1311	Accounting technicians and bookkeepers	16	24.04	36.82	50137.824	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1312	Insurance adjusters and claims examiners	24.04	36.41	54.95	75936.696	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1313	Insurance underwriters	20.67	36.92	68.68	77000.352	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1314	Assessors, valuators and appraisers	15.2	32.45	54.65	67677.72	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1315	Customs, ship and other brokers	15.2	24.32	48.35	50721.792	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1411	General office support workers	16	23	33.96	47968.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1414	Receptionists	15.2	20	25	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1415	Personnel clerks	16	24.83	31.28	51785.448	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1416	Court clerks	22.52	26.17	29.92	54580.152	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1422	Data entry clerks	15.2	20	26.67	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1423	Desktop publishing operators and related occupations	15.75	35	57.25	72996	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1431	Accounting and related clerks	17	23.08	34.62	48135.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1432	Payroll clerks	19	25	35	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1434	Banking, insurance and other financial clerks	15.2	23.08	34.87	48135.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1435	Collectors	16	22	32.74	45883.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1451	Library assistants and clerks	15.2	20	27.65	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1452	Correspondence, publication and regulatory clerks	17.86	25	36.63	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1454	Survey interviewers and statistical clerks	15.2	24.75	30	51618.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1511	Mail, postal and related workers	15.2	23	27.16	47968.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1512	Letter carriers	19.89	26	28.68	54225.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1513	Couriers, messengers and door-to-door distributors	15.2	15.2	29.97	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1521	Shippers and receivers	15.2	19	30.11	39626.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1522	Storekeepers and partspersons	15.77	25	41	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1523	Production logistics co-ordinators	22	25	38.46	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1524	Purchasing and inventory control workers	16	21.99	30	45862.344	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1525	Dispatchers	15.75	28.55	36.22	59543.88	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
1526	Transportation route and crew schedulers	NA	NA	NA	59958	Full-time, full-year median employment income, 2016 census
2111	Physicists and astronomers	29.77	52.23	75.29	108930.888	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2112	Chemists	24.76	33.65	45.67	70180.44	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2113	Geoscientists and oceanographers	23	48.08	72.12	100275.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2114	Meteorologists and climatologists	NA	NA	NA	97778	Full-time, full-year median employment income, 2016 census
2115	Other professional occupations in physical sciences	NA	NA	NA	89512	Full-time, full-year median employment income, 2016 census
2121	Biologists and related scientists	22.53	40.87	53.85	85238.472	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2122	Forestry professionals	30.29	38.46	50.26	80212.176	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2123	Agricultural representatives, consultants and specialists	15.2	30.93	53.63	64507.608	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2131	Civil engineers	30.77	41.83	68.68	87240.648	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2132	Mechanical engineers	26.54	37.5	57.52	78210	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2133	Electrical and electronics engineers	27	44.38	68.92	92558.928	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2134	Chemical engineers	25	40.51	76.44	84487.656	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2141	Industrial and manufacturing engineers	32	41.03	46.25	85572.168	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2142	Metallurgical and materials engineers	23.16	49.65	87.66	103550.04	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2143	Mining engineers	18	48.99	62.5	102173.544	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2144	Geological engineers	30.3	48.1	99.61	100317.36	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2145	Petroleum engineers	NA	NA	NA	110107	Full-time, full-year median employment income, 2016 census
2146	Aerospace engineers	27	42.5	53.32	88638	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2147	Computer engineers (except software engineers and designers)	26.44	53.85	79.33	112309.56	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2148	Other professional engineers, n.e.c.	25.15	43.27	64	90243.912	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2151	Architects	25	36.06	60	75206.736	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2152	Landscape architects	15.2	32.19	63.48	67135.464	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2153	Urban and land use planners	29.23	39.56	48.08	82506.336	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2154	Land surveyors	28	31.25	64.1	65175	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2161	Mathematicians, statisticians and actuaries	NA	NA	NA	81964	Full-time, full-year median employment income, 2016 census
2171	Information systems analysts and consultants	22.5	37	60.1	77167.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2172	Database analysts and data administrators	20.19	37.5	56.41	78210	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2173	Software engineers and designers	28.85	52	72.12	108451.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2174	Computer programmers and interactive media developers	26.44	43.27	60.1	90243.912	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2175	Web designers and developers	16.73	32.21	48.08	67177.176	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2211	Chemical technologists and technicians	15.2	21	33	43797.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2212	Geological and mineral technologists and technicians	20.9	32.97	45.79	68762.232	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2221	Biological technologists and technicians	16.12	21	30	43797.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2222	Agricultural and fish products inspectors	NA	NA	NA	77777	Full-time, full-year median employment income, 2016 census
2223	Forestry technologists and technicians	20	29	46.83	60482.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2224	Conservation and fishery officers	20	37.98	44	79211.088	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2225	Landscape and horticulture technicians and specialists	15.2	22	39.42	45883.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2231	Civil engineering technologists and technicians	22	34	54	70910.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2232	Mechanical engineering technologists and technicians	20	27	51.28	56311.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2233	Industrial engineering and manufacturing technologists and technicians	20	34.32	49.25	71577.792	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2234	Construction estimators	15.2	28.85	48.08	60169.56	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2241	Electrical and electronics engineering technologists and technicians	23	31.79	51.28	66301.224	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2242	Electronic service technicians (household and business equipment)	17	26	40.87	54225.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2243	Industrial instrument technicians and mechanics	20	40	50	83424	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2244	Aircraft instrument, electrical and avionics mechanics, technicians and inspectors	25	37.37	55.25	77938.872	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2251	Architectural technologists and technicians	20	30.07	41.14	62713.992	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2252	Industrial designers	20.37	32.33	53.13	67427.448	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2253	Drafting technologists and technicians	20.88	31	39	64653.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2254	Land survey technologists and technicians	20	28	67.69	58396.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2255	Technical occupations in geomatics and meteorology	23	31.9	45	66530.64	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2261	Non-destructive testers and inspection technicians	22	37.75	50.94	78731.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2262	Engineering inspectors and regulatory officers	22.5	42.19	67.31	87991.464	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2263	Inspectors in public and environmental health and occupational health and safety	22.43	42.05	54.07	87699.48	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2264	Construction inspectors	20	30	45	62568	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2271	Air pilots, flight engineers and flying instructors	NA	NA	NA	108069	Full-time, full-year median employment income, 2016 census
2272	Air traffic controllers and related occupations	20.74	49.88	109.04	104029.728	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2273	Deck officers, water transport	19.5	37.69	50	78606.264	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2274	Engineer officers, water transport	25.9	43	45	89680.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2275	Railway traffic controllers and marine traffic regulators	NA	NA	NA	99707	Full-time, full-year median employment income, 2016 census
2281	Computer network technicians	20	28.85	50	60169.56	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2282	User support technicians	19.55	31.25	46.15	65175	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
2283	Information systems testing technicians	22	32.69	48.72	68178.264	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3011	Nursing co-ordinators and supervisors	21.33	43.25	53	90202.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3012	Registered nurses and registered psychiatric nurses	30	41	47	85509.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3111	Specialist physicians	91441.41	256202.32	517239.74	256202.32	 2021 Wage Bank Data Median employment income from Canadian Institute for Health Information and Canadian Medical Association - custom tabulation
3112	General practitioners and family physicians	66966.67	164236.8	302234.84	164236.8	 2021 Wage Bank Data Median employment income from Canadian Institute for Health Information and Canadian Medical Association - custom tabulation
3113	Dentists	32011	104055	214663	104055	2021 Wage Bank Data Median employment income from 2016 Census
3114	Veterinarians	35894	85140	141503	85140	2021 Wage Bank Data Median employment income from 2016 Census
3121	Optometrists	32011	73717	135876	73717	2021 Wage Bank Data Median employment income from 2016 Census
3122	Chiropractors	32011	53032	118501	53032	2021 Wage Bank Data Median employment income from 2016 Census
3124	Allied primary health practitioners	21	45	59.81	93852	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3125	Other professional occupations in health diagnosing and treating	32011	55235	105319	55235	2021 Wage Bank Data Median employment income from 2016 Census
3131	Pharmacists	68708	98725	127387	98725	2021 Wage Bank Data Median employment income from 2016 Census
3132	Dietitians and nutritionists	16.5	35.27	43.58	73559.112	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3141	Audiologists and speech-language pathologists	28	41.91	48.61	87407.496	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3142	Physiotherapists	35.13	41.39	54.3	86322.984	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3143	Occupational therapists	25	42	50	87595.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3144	Other professional occupations in therapy and assessment	19	25	38.29	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3211	Medical laboratory technologists	22	35	42.5	72996	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3212	Medical laboratory technicians and pathologists' assistants	22.05	25	37	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3213	Animal health technologists and veterinary technicians	15.2	18	31.29	37540.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3214	Respiratory therapists, clinical perfusionists and cardiopulmonary technologists	28	36.24	39.72	75582.144	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3215	Medical radiation technologists	29	38.5	43	80295.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3216	Medical sonographers	35	36.71	38.95	76562.376	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3217	Cardiology technologists and electrophysiological diagnostic technologists, n.e.c.	21.15	31.34	36.93	65362.704	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3219	Other medical technologists and technicians (except dental health)	15.2	19	28.7	39626.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3221	Denturists	NA	NA	NA	52935	Full-time, full-year median employment income, 2016 census
3222	Dental hygienists and dental therapists	28	44.1	49	91974.96	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3223	Dental technologists, technicians and laboratory assistants	22	25	38.46	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3231	Opticians	16.5	20	30.57	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3232	Practitioners of natural healing	NA	NA	NA	24884	Full-time, full-year median employment income, 2016 census
3233	Licensed practical nurses	24.24	29.48	32.02	61483.488	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3234	Paramedical occupations	18.2	27	36.06	56311.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3236	Massage therapists	15.2	30	50	62568	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3237	Other technical occupations in therapy and assessment	15.85	24	45	50054.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3411	Dental assistants	18	25.5	31.5	53182.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3413	Nurse aides, orderlies and patient service associates	18.3	22.75	25.33	47447.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
3414	Other assisting occupations in support of health services	15.2	22.25	26	46404.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4011	University professors and lecturers	21.63	43.27	69.71	90243.912	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4012	Post-secondary teaching and research assistants	15.2	21.58	44.71	45007.248	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4021	College and other vocational instructors	21.98	42.31	69.71	88241.736	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4031	Secondary school teachers	27.47	38.46	51.28	80212.176	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4032	Elementary school and kindergarten teachers	24.29	36.2	51.28	75498.72	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4033	Educational counsellors	26.63	36.81	51.1	76770.936	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4111	Judges	282250.22	282250.22	372284.43	282250.22	2021 Wage Bank Data Median employment income from 2016 Census
4112	Lawyers and Quebec notaries	37400	115621	242117	115621	2021 Wage Bank Data Median employment income from 2016 Census
4151	Psychologists	39.49	50	60	104280	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4152	Social workers	23.76	37	45	77167.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4153	Family, marriage and other related counsellors	19.23	31.2	43.58	65070.72	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4154	Professional occupations in religion	15.2	23.33	37.5	48657.048	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4155	Probation and parole officers and related occupations	32.74	40	45.13	83424	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4156	Employment counsellors	21	24.65	31	51410.04	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4161	Natural and applied science policy researchers, consultants and program officers	20.83	36.06	57	75206.736	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4162	Economists and economic policy researchers and analysts	24.04	41.03	48.9	85572.168	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4163	Business development officers and marketing researchers and consultants	24.04	33.33	68.1	69513.048	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4164	Social policy researchers, consultants and program officers	24.04	35.03	53.01	73058.568	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4165	Health policy researchers, consultants and program officers	18	34.13	52.4	71181.528	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4166	Education policy researchers, consultants and program officers	27.2	38.46	56	80212.176	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4167	Recreation, sports and fitness policy researchers, consultants and program officers	23	26.15	45.05	54538.44	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4168	Program officers unique to government	28	38.97	60.1	81275.832	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4169	Other professional occupations in social science, n.e.c.	17.75	31.09	52.13	64841.304	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4211	Paralegal and related occupations	19.59	30.22	47	63026.832	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4212	Social and community service workers	18	21.75	28.68	45361.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4214	Early childhood educators and assistants	15.2	18.94	24	39501.264	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4215	Instructors of persons with disabilities	18	25.25	34.35	52661.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4216	Other instructors	15.2	17.31	40	36101.736	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4217	Other religious occupations	15.2	18	30	37540.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4311	Police officers (except commissioned)	25.48	42	61.06	87595.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4312	Firefighters	35	46	56.41	95937.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4313	Non-commissioned ranks of the Canadian Forces	23.63	34.57	45.28	72099.192	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4411	Home child care providers	15.2	15.2	23.63	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4412	Home support workers, housekeepers and related occupations	15.2	20	24	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4413	Elementary and secondary school teacher assistants	19.89	25.32	28.56	52807.392	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4421	Sheriffs and bailiffs	15.2	31.56	41.35	65821.536	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4422	Correctional service officers	25	33.33	45.64	69513.048	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
4423	By-law enforcement and other regulatory officers, n.e.c.	24	32.75	45	68303.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5111	Librarians	15.75	39.56	49.45	82506.336	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5112	Conservators and curators	NA	NA	NA	60323	Full-time, full-year median employment income, 2016 census
5113	Archivists	NA	NA	NA	76844	Full-time, full-year median employment income, 2016 census
5121	Authors and writers	18.78	30.1	38.97	62776.56	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5122	Editors	15.2	27.88	45	58146.528	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5123	Journalists	15.2	26.23	44.03	54705.288	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5125	Translators, terminologists and interpreters	18	27.28	41.84	56895.168	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5131	Producers, directors, choreographers and related occupations	18.72	32	58.55	66739.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5132	Conductors, composers and arrangers	32011	34695	104642	34695	2021 Wage Bank Data Median employment income from 2016 Census
5133	Musicians and singers	NA	NA	NA	19515	Full-time, full-year median employment income, 2016 census
5134	Dancers	20	31.77	46	66259.512	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5135	Actors and comedians	15.2	17	43.3	35455.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5136	Painters, sculptors and other visual artists	18.09	34.93	50	72850.008	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5211	Library and public archive technicians	18	22.5	29.85	46926	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5212	Technical occupations related to museums and art galleries	15.2	20.13	29.74	41983.128	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5221	Photographers	15.2	18.22	31.38	37999.632	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5222	Film and video camera operators	18	34.83	54.98	72641.448	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5223	Graphic arts technicians	19	33	54.78	68824.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5224	Broadcast technicians	NA	NA	NA	58554	Full-time, full-year median employment income, 2016 census
5225	Audio and video recording technicians	20	32	47.64	66739.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5226	Other technical and co-ordinating occupations in motion pictures, broadcasting and the performing arts	20.5	32	39.33	66739.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5227	Support occupations in motion pictures, broadcasting, photography and the performing arts	15.2	25	36.49	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5231	Announcers and other broadcasters	15.2	23.27	52.77	48531.912	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5232	Other performers, n.e.c.	NA	NA	NA	34704	Full-time, full-year median employment income, 2016 census
5241	Graphic designers and illustrators	19.05	28.13	50	58667.928	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5242	Interior designers and interior decorators	19	26	40	54225.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5243	Theatre, fashion, exhibit and other creative designers	17.5	26.44	38.46	55143.264	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5244	Artisans and craftspersons	15.2	20	30.55	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5245	Patternmakers - textile, leather and fur products	NA	NA	NA	62571	Full-time, full-year median employment income, 2016 census
5251	Athletes	NA	NA	NA	16462	Full-time, full-year median employment income, 2016 census
5252	Coaches	15.2	20.19	39.42	42108.264	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
5253	Sports officials and referees	NA	NA	NA	0	no available data
5254	Program leaders and instructors in recreation, sport and fitness	15.2	20.93	32	43651.608	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6211	Retail sales supervisors	15.2	21	32.91	43797.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6221	Technical sales specialists - wholesale trade	15.5	27	40.87	56311.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6222	Retail and wholesale buyers	15.2	22	40.49	45883.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6231	Insurance agents and brokers	17.09	25.64	42.82	53474.784	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6232	Real estate agents and salespersons	32011	54354	139847	54354	2021 Wage Bank Data Median employment income from 2016 Census
6235	Financial sales representatives	19	28.21	44.62	58834.776	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6311	Food service supervisors	15.2	17	25	35455.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6312	Executive housekeepers	15.2	17.85	26.55	37227.96	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6313	Accommodation, travel, tourism and related services supervisors	16	20.89	30	43568.184	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6314	Customer and information services supervisors	15.2	29.69	35.9	61921.464	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6315	Cleaning supervisors	18	26	42.74	54225.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6316	Other services supervisors	15.2	20	28.08	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6321	Chefs	15.2	18.38	30	38333.328	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6322	Cooks	15.2	16	21.77	33369.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6331	Butchers, meat cutters and fishmongers - retail and wholesale	15.2	19	26.65	39626.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6332	Bakers	15.2	15.2	27	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6341	Hairstylists and barbers	15.2	17	30	35455.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6342	Tailors, dressmakers, furriers and milliners	15.2	19.5	25	40669.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6343	Shoe repairers and shoemakers	NA	NA	NA	27319	Full-time, full-year median employment income, 2016 census
6344	Jewellers, jewellery and watch repairers and related occupations	NA	NA	NA	26547	Full-time, full-year median employment income, 2016 census
6345	Upholsterers	15.2	18	34.62	37540.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6346	Funeral directors and embalmers	15.2	20	24.04	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6411	Sales and account representatives - wholesale trade (non-technical)	16	27.5	43.27	57354	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6421	Retail salespersons	15.2	15.2	26.75	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6511	Maîtres d'hôtel and hosts/hostesses	15.2	16.25	23	33891	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6512	Bartenders	15.2	17.5	27.5	36498	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6513	Food and beverage servers	15.2	16	22	33369.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6521	Travel counsellors	15.2	19	28.23	39626.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6522	Pursers and flight attendants	15.2	31.99	50	66718.344	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6523	Airline ticket and service agents	15.2	21	29.96	43797.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6524	Ground and water transport ticket agents, cargo service representatives and related clerks	15.2	21	29	43797.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6525	Hotel front desk clerks	15.2	17	25.64	35455.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6531	Tour and travel guides	15.2	17	25	35455.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6532	Outdoor sport and recreational guides	15.5	20	35	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6533	Casino occupations	15.2	20	28	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6541	Security guards and related security service occupations	15.2	18	30	37540.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6551	Customer services representatives - financial institutions	15.5	19.82	26	41336.592	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6552	Other customer and information services representatives	15.35	21.63	32	45111.528	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6561	Image, social and other personal consultants	NA	NA	NA	25318	Full-time, full-year median employment income, 2016 census
6562	Estheticians, electrologists and related occupations	15.2	17	30	35455.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6563	Pet groomers and animal care workers	15.2	15.2	18	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6564	Other personal service occupations	15.2	20	41.71	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6611	Cashiers	15.2	15.2	18.46	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6621	Service station attendants	15.2	15.2	21	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6622	Store shelf stockers, clerks and order fillers	15.2	15.2	21.63	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6623	Other sales related occupations	15.2	15.2	25	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6711	Food counter attendants, kitchen helpers and related support occupations	15.2	15.2	19	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6721	Support occupations in accommodation, travel and facilities set-up services	15.2	17.5	25.8	36498	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6722	Operators and attendants in amusement, recreation and sport	15.2	15.2	27	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6731	Light duty cleaners	15.2	17	22.5	35455.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6732	Specialized cleaners	15.2	16	27.86	33369.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6733	Janitors, caretakers and building superintendents	15.2	20.56	30	42879.936	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6741	Dry cleaning, laundry and related occupations	15.2	16	20.92	33369.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
6742	Other service support occupations, n.e.c.	15.2	16.25	25	33891	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7201	Contractors and supervisors, machining, metal forming, shaping and erecting trades and related occupations	30	38	48	79252.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7202	Contractors and supervisors, electrical trades and telecommunications occupations	25	37.8	50.54	78835.68	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7203	Contractors and supervisors, pipefitting trades	27	40	53.3	83424	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7204	Contractors and supervisors, carpentry trades	25	36	42.31	75081.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7205	Contractors and supervisors, other construction trades, installers, repairers and servicers	26.44	34.62	43.71	72203.472	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7231	Machinists and machining and tooling inspectors	21	32.69	41.85	68178.264	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7232	Tool and die makers	16.84	28.13	40.54	58667.928	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7233	Sheet metal workers	19.92	29	40.72	60482.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7234	Boilermakers	35	44.15	51	92079.24	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7235	Structural metal and platework fabricators and fitters	21	32	42	66739.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7236	Ironworkers	22.8	33	43.65	68824.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7237	Welders and related machine operators	22	30	44.97	62568	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7241	Electricians (except industrial and power system)	18	28	40.25	58396.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7242	Industrial electricians	29.5	39.5	46	82381.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7243	Power system electricians	33	42.37	46.6	88366.872	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7244	Electrical power line and cable workers	32.18	45	52	93852	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7245	Telecommunications line and cable workers	24.85	29	48.08	60482.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7246	Telecommunications installation and repair workers	20	30	38.46	62568	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7247	Cable television service and maintenance technicians	20	33.75	40.96	70389	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7251	Plumbers	17	28	38	58396.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7252	Steamfitters, pipefitters and sprinkler system installers	22	38.56	46.31	80420.736	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7253	Gas fitters	28.37	34	43	70910.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7271	Carpenters	19	28	36	58396.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7272	Cabinetmakers	17.5	24	32	50054.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7281	Bricklayers	23	33	44.33	68824.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7282	Concrete finishers	22	30	37.8	62568	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7283	Tilesetters	17	25	37.5	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7284	Plasterers, drywall installers and finishers and lathers	18.34	27	35	56311.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7291	Roofers and shinglers	20	26	35	54225.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7292	Glaziers	19.5	27	35	56311.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7293	Insulators	20	30.29	41.39	63172.824	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7294	Painters and decorators (except interior decorators)	17.5	24	31.2	50054.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7295	Floor covering installers	18	22	31.5	45883.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7301	Contractors and supervisors, mechanic trades	22.15	39.65	57.14	82694.04	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7302	Contractors and supervisors, heavy equipment operator crews	23.81	35	48.08	72996	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7303	Supervisors, printing and related occupations	15.2	25.93	43.76	54079.608	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7304	Supervisors, railway transport operations	NA	NA	NA	88909	Full-time, full-year median employment income, 2016 census
7305	Supervisors, motor transport and other ground transit operators	15.38	25.38	38.46	52932.528	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7311	Construction millwrights and industrial mechanics	22.75	34	46.15	70910.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7312	Heavy-duty equipment mechanics	24.04	38	48	79252.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7313	Refrigeration and air conditioning mechanics	18	31.5	46	65696.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7314	Railway carmen/women	32	34.52	40	71994.912	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7315	Aircraft mechanics and aircraft inspectors	17.25	33.5	45	69867.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7316	Machine fitters	NA	NA	NA	65579	Full-time, full-year median employment income, 2016 census
7318	Elevator constructors and mechanics	28.77	49.17	69.62	102548.952	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7321	Automotive service technicians, truck and bus mechanics and mechanical repairers	16	25	38	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7322	Motor vehicle body repairers	17	25.48	35	53141.088	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7331	Oil and solid fuel heating mechanics	NA	NA	NA	50216	Full-time, full-year median employment income, 2016 census
7332	Appliance servicers and repairers	16.65	24.2	35.95	50471.52	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7333	Electrical mechanics	18.24	39.66	62.18	82714.896	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7334	Motorcycle, all-terrain vehicle and other related mechanics	17	26	38	54225.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7335	Other small engine and small equipment repairers	19	25	30	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7361	Railway and yard locomotive engineers	26.44	42.5	56.25	88638	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7362	Railway conductors and brakemen/women	30	38.46	49.41	80212.176	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7371	Crane operators	20	31	45.35	64653.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7372	Drillers and blasters - surface mining, quarrying and construction	27	34.16	42	71244.096	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7373	Water well drillers	NA	NA	NA	62886	Full-time, full-year median employment income, 2016 census
7381	Printing press operators	17	25.17	37.94	52494.552	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7384	Other trades and related occupations, n.e.c.	18.5	30	44.36	62568	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7441	Residential and commercial installers and servicers	17	23	31.9	47968.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7442	Waterworks and gas maintenance workers	19.22	31.31	45.87	65300.136	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7444	Pest controllers and fumigators	15.2	23.7	35.48	49428.72	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7445	Other repairers and servicers	16	19	32	39626.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7451	Longshore workers	26	43	50	89680.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7452	Material handlers	15.2	19.23	33.24	40106.088	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7511	Transport truck drivers	17.5	27	37.15	56311.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7512	Bus drivers, subway operators and other transit operators	18	26.4	34.5	55059.84	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7513	Taxi and limousine drivers and chauffeurs	15.2	16.25	25.17	33891	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7514	Delivery and courier service drivers	15.2	16.8	27	35038.08	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7521	Heavy equipment operators (except crane)	25	31.5	38.63	65696.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7522	Public works maintenance equipment operators and related workers	24	28	35	58396.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7531	Railway yard and track maintenance workers	24	32.67	37	68136.552	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7532	Water transport deck and engine room crew	19.46	26	30.22	54225.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7533	Boat and cable ferry operators and related occupations	18.25	26.46	35	55184.976	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7534	Air transport ramp attendants	15.2	18.5	28.85	38583.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7535	Other automotive mechanical installers and servicers	15.2	17.75	28.13	37019.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7611	Construction trades helpers and labourers	15.2	20	30	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7612	Other trades helpers and labourers	15.2	22.65	34.51	47238.84	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7621	Public works and maintenance labourers	15.2	29.07	38.53	60628.392	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
7622	Railway and motor transport labourers	15.51	20	30.15	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8211	Supervisors, logging and forestry	25.17	38	47	79252.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8221	Supervisors, mining and quarrying	34	46	64	95937.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8222	Contractors and supervisors, oil and gas drilling and services	30	43.5	56.01	90723.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8231	Underground production and development miners	28	37.3	43.71	77792.88	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8232	Oil and gas well drillers, servicers, testers and related workers	23.36	38.41	45	80107.896	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8241	Logging machinery operators	28	32	40	66739.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8252	Agricultural service contractors, farm supervisors and specialized livestock workers	15.2	18	25	37540.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8255	Contractors and supervisors, landscaping, grounds maintenance and horticulture services	16.15	25	32.5	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8261	Fishing masters and officers	NA	NA	NA	60051	Full-time, full-year median employment income, 2016 census
8262	Fishermen/women	20	30	95	62568	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8411	Underground mine service and support workers	30	35	37	72996	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8412	Oil and gas well drilling and related workers and services operators	27	34.75	38.62	72474.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8421	Chain saw and skidder operators	23	32	42.5	66739.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8422	Silviculture and forestry workers	18	23.49	36.05	48990.744	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8431	General farm workers	15.2	19	27.75	39626.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8432	Nursery and greenhouse workers	15.2	17.78	31.5	37081.968	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8441	Fishing vessel deckhands	18.72	30	50	62568	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8442	Trappers and hunters	NA	NA	NA	0	no available data
8611	Harvesting labourers	15.2	15.2	28	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8612	Landscaping and grounds maintenance labourers	15.2	18	28.11	37540.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8613	Aquaculture and marine harvest labourers	15.2	18.55	30	38687.88	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8614	Mine labourers	18	27	38.87	56311.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8615	Oil and gas drilling, servicing and related labourers	21	27.7	33.75	57771.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
8616	Logging and forestry labourers	17.19	29.43	43.75	61379.208	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9211	Supervisors, mineral and metal processing	19	32.05	46.37	66843.48	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9212	Supervisors, petroleum, gas and chemical processing and utilities	19.25	34	56.25	70910.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9213	Supervisors, food, beverage and associated products processing	15.75	23.65	41.03	49324.44	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9214	Supervisors, plastic and rubber products manufacturing	25	25	55.77	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9215	Supervisors, forest products processing	22.15	35	50.96	72996	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9217	Supervisors, textile, fabric, fur and leather products processing and manufacturing	16.83	18.51	30	38604.456	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9221	Supervisors, motor vehicle assembling	NA	NA	NA	69356	Full-time, full-year median employment income, 2016 census
9222	Supervisors, electronics manufacturing	NA	NA	NA	68985	Full-time, full-year median employment income, 2016 census
9223	Supervisors, electrical products manufacturing	NA	NA	NA	81937	Full-time, full-year median employment income, 2016 census
9224	Supervisors, furniture and fixtures manufacturing	21	28	42.27	58396.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9226	Supervisors, other mechanical and metal products manufacturing	26	36.71	55	76562.376	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9227	Supervisors, other products manufacturing and assembly	NA	NA	NA	59850	Full-time, full-year median employment income, 2016 census
9231	Central control and process operators, mineral and metal processing	35	40	42.05	83424	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9232	Petroleum, gas and chemical process operators	30.77	43	60	89680.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9235	Pulping, papermaking and coating control operators	NA	NA	NA	88368	Full-time, full-year median employment income, 2016 census
9241	Power engineers and power systems operators	28	38	55	79252.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9243	Water and waste treatment plant operators	26	34	34.57	70910.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9411	Machine operators, mineral and metal processing	28	38.06	43.19	79377.936	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9412	Foundry workers	NA	NA	NA	71839	Full-time, full-year median employment income, 2016 census
9413	Glass forming and finishing machine operators and glass cutters	15.2	18.04	23.98	37624.224	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9414	Concrete, clay and stone forming operators	17.5	25	33	52140	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9415	Inspectors and testers, mineral and metal processing	NA	NA	NA	57180	Full-time, full-year median employment income, 2016 census
9416	Metalworking and forging machine operators	18	25.7	34.85	53599.92	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9417	Machining tool operators	17	22.34	32.54	46592.304	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9418	Other metal products machine operators	15.2	22.03	33.5	45945.768	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9421	Chemical plant machine operators	16.5	18.59	29.64	38771.304	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9422	Plastics processing machine operators	15.2	18	25	37540.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9423	Rubber processing machine operators and related workers	NA	NA	NA	53148	Full-time, full-year median employment income, 2016 census
9431	Sawmill machine operators	20	31.16	43.59	64987.296	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9432	Pulp mill machine operators	18	33.45	39.7	69763.32	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9433	Papermaking and finishing machine operators	21.92	28	39	58396.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9434	Other wood processing machine operators	17	30.54	33.28	63694.224	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9435	Paper converting machine operators	NA	NA	NA	52686	Full-time, full-year median employment income, 2016 census
9436	Lumber graders and other wood processing inspectors and graders	17	32	34.58	66739.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9437	Woodworking machine operators	15.4	22	32.35	45883.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9441	Textile fibre and yarn, hide and pelt processing machine operators and workers	NA	NA	NA	31082	Full-time, full-year median employment income, 2016 census
9442	Weavers, knitters and other fabric making occupations	NA	NA	NA	27684	Full-time, full-year median employment income, 2016 census
9445	Fabric, fur and leather cutters	NA	NA	NA	38408	Full-time, full-year median employment income, 2016 census
9446	Industrial sewing machine operators	15.2	16	20	33369.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9447	Inspectors and graders, textile, fabric, fur and leather products manufacturing	15.2	15.2	20	31701.12	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9461	Process control and machine operators, food, beverage and associated products processing	15.2	18.88	28.15	39376.128	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9462	Industrial butchers and meat cutters, poultry preparers and related workers	15.2	20	23.75	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9463	Fish and seafood plant workers	15.2	17	21.5	35455.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9465	Testers and graders, food, beverage and associated products processing	NA	NA	NA	46257	Full-time, full-year median employment income, 2016 census
9471	Plateless printing equipment operators	NA	NA	NA	42722	Full-time, full-year median employment income, 2016 census
9472	Camera, platemaking and other prepress occupations	15.38	21.68	34.71	45215.808	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9473	Binding and finishing machine operators	15.2	19.42	30.84	40502.352	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9474	Photographic and film processors	NA	NA	NA	38582	Full-time, full-year median employment income, 2016 census
9521	Aircraft assemblers and aircraft assembly inspectors	NA	NA	NA	65937	Full-time, full-year median employment income, 2016 census
9522	Motor vehicle assemblers, inspectors and testers	15.2	19	28.68	39626.4	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9523	Electronics assemblers, fabricators, inspectors and testers	15.2	18.22	25.5	37999.632	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9524	Assemblers and inspectors, electrical appliance, apparatus and equipment manufacturing	15.2	17.39	20	36268.584	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9525	Assemblers, fabricators and inspectors, industrial electrical motors and transformers	15.2	19.3	30	40252.08	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9526	Mechanical assemblers and inspectors	17	29.5	36	61525.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9527	Machine operators and inspectors, electrical apparatus manufacturing	16	20.06	31.16	41837.136	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9531	Boat assemblers and inspectors	15.2	24.18	42.87	50429.808	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9532	Furniture and fixture assemblers and inspectors	16	20	26	41712	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9533	Other wood products assemblers and inspectors	16.25	22.4	32.25	46717.44	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9534	Furniture finishers and refinishers	16	21	30	43797.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9535	Plastic products assemblers, finishers and inspectors	15.2	19.3	30.44	40252.08	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9536	Industrial painters, coaters and metal finishing process operators	17	26	43	54225.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9537	Other products assemblers, finishers and inspectors	15.2	18.5	30	38583.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9611	Labourers in mineral and metal processing	16	22.8	35	47551.68	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9612	Labourers in metal fabrication	16	22	31.5	45883.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9613	Labourers in chemical products processing and utilities	16	21.38	34.29	44590.128	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9614	Labourers in wood, pulp and paper processing	17	29.18	33.67	60857.808	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9615	Labourers in rubber and plastic products manufacturing	15.2	18	25	37540.8	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9616	Labourers in textile processing	NA	NA	NA	36321	Full-time, full-year median employment income, 2016 census
9617	Labourers in food, beverage and associated products processing	15.2	17	27.16	35455.2	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9618	Labourers in fish and seafood processing	15.2	16	20.5	33369.6	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
9619	Other labourers in processing, manufacturing and utilities	15.2	17.09	28.89	35642.904	Estimated median employment income based on 2021 Job Bank median hourly wage rate (median annual salary = hourly wage rate x 40 (hours per week) x 52.14 (weeks per year))
\.


--
-- Name: wages_noc_idx; Type: INDEX; Schema: public; Owner: ssot
--

CREATE UNIQUE INDEX wages_noc_idx ON public.wages USING btree (noc);


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: ssot
--

GRANT USAGE ON SCHEMA public TO ssot_readonly;


--
-- Name: TABLE wages; Type: ACL; Schema: public; Owner: ssot
--

GRANT SELECT ON TABLE public.wages TO ssot_readonly;


--
-- Name: DEFAULT PRIVILEGES FOR TABLES; Type: DEFAULT ACL; Schema: public; Owner: ssot
--

ALTER DEFAULT PRIVILEGES FOR ROLE ssot IN SCHEMA public GRANT SELECT ON TABLES  TO ssot_readonly;


--
-- PostgreSQL database dump complete
--

