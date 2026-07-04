--
-- PostgreSQL database dump
--

\restrict RChSUGUrHEISvyxoQRU0BAuARFFOiAMb01clpGJYhwN3yCcfaWHZ9v0GtIpDohQ

-- Dumped from database version 18.3
-- Dumped by pg_dump version 18.3

-- Started on 2026-07-04 23:35:54

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
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
-- TOC entry 220 (class 1259 OID 17223)
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    description text,
    price numeric(10,2) NOT NULL
);


ALTER TABLE public.product OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 17222)
-- Name: product_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.product_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.product_id_seq OWNER TO postgres;

--
-- TOC entry 5013 (class 0 OID 0)
-- Dependencies: 219
-- Name: product_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.product_id_seq OWNED BY public.product.id;


--
-- TOC entry 4856 (class 2604 OID 17226)
-- Name: product id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product ALTER COLUMN id SET DEFAULT nextval('public.product_id_seq'::regclass);


--
-- TOC entry 5007 (class 0 OID 17223)
-- Dependencies: 220
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (id, name, description, price) FROM stdin;
1	Еспресо	Міцний початок дня.	45.00
2	Капучино	Ніжна молочна пінка.	65.00
3	Лате	М'який молочний смак.	75.00
4	Раф ваніль	Вершковий десерт.	90.00
5	Таро Класик	Екзотичний смак.	120.00
6	Манго Бум	Тропічна свіжість.	115.00
7	Лохина	Хіт сезону!	125.00
8	Чізкейк	Класичний Нью-Йорк.	95.00
9	Круасан	З маслом або шоколадом.	65.00
10	Брауні	Насичений шоколад.	80.00
11	Сендвіч	Ситний перекус.	110.00
\.


--
-- TOC entry 5014 (class 0 OID 0)
-- Dependencies: 219
-- Name: product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.product_id_seq', 11, true);


--
-- TOC entry 4858 (class 2606 OID 17233)
-- Name: product product_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_pkey PRIMARY KEY (id);


-- Completed on 2026-07-04 23:35:54

--
-- PostgreSQL database dump complete
--

\unrestrict RChSUGUrHEISvyxoQRU0BAuARFFOiAMb01clpGJYhwN3yCcfaWHZ9v0GtIpDohQ

