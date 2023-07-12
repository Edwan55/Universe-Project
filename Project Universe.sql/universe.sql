--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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
-- Name: extra_data; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.extra_data (
    extra_data_id integer NOT NULL,
    name character varying(255) NOT NULL,
    gravity numeric(10,2) NOT NULL,
    galaxy_id integer
);


ALTER TABLE public.extra_data OWNER TO freecodecamp;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(45) NOT NULL,
    description text,
    has_life boolean,
    is_spherical boolean,
    age_in_millions_of_years numeric(38,2),
    diameter_galaxy integer NOT NULL,
    temperature_galaxy integer NOT NULL
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(45) NOT NULL,
    description text,
    has_life boolean,
    is_spherical boolean,
    age_in_millions_of_years numeric(38,2),
    diameter_moon integer NOT NULL,
    temperature_moon integer NOT NULL,
    planet_id integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(45) NOT NULL,
    description text,
    has_life boolean,
    is_spherical boolean,
    age_in_millions_of_years numeric(38,2),
    diameter_planet integer NOT NULL,
    temperature_planet integer NOT NULL,
    star_id integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(45) NOT NULL,
    description text,
    has_life boolean,
    is_spherical boolean,
    age_in_millions_of_years numeric(38,2),
    diameter_star integer NOT NULL,
    temperature_star integer NOT NULL,
    galaxy_id integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: extra_data; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.extra_data VALUES (1, 'G1', 1.50, 1);
INSERT INTO public.extra_data VALUES (2, 'G2', 1.60, 2);
INSERT INTO public.extra_data VALUES (3, 'G3', 1.70, 3);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 'Galaxia Andrómeda', 'Es una galaxia espiral situada arpoximadamente a 2.537.000 años luz de d
istancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (2, 'Galaxia Andrómeda', 'Es una galaxia espiral situada arpoximadamente a 2.537.000 años luz de d
istancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (3, 'Galaxia Andrómeda', 'Es una galaxia espiral situada arpoximadamente a 2.537.000 años luz de d
istancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (4, 'Galaxia Andrómeda', 'Es una galaxia espiral situada arpoximadamente a 2.537.000 años luz de d
istancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (5, 'Galaxia Andrómeda', 'Es una galaxia espiral situada arpoximadamente a 2.537.000 años luz de d
istancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (6, 'Galaxia Andrómeda', 'Es una galaxia espiral situada arpoximadamente a 2.537.000 años luz de d
istancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (7, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de d
istancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (8, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de d
istancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (9, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de d
istancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (10, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (11, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (12, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (13, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (14, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (15, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (16, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (17, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (18, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (19, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);
INSERT INTO public.galaxy VALUES (20, 'Galaxia Andrómeda', 'Es una galaxia espiral situada aproximadamente a 2.537.000 años luz de 
distancia de la tierra', false, true, 4500.00, 220000, -200);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 1);
INSERT INTO public.moon VALUES (2, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 2);
INSERT INTO public.moon VALUES (3, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 3);
INSERT INTO public.moon VALUES (4, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 4);
INSERT INTO public.moon VALUES (5, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 5);
INSERT INTO public.moon VALUES (6, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 6);
INSERT INTO public.moon VALUES (7, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 7);
INSERT INTO public.moon VALUES (8, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 8);
INSERT INTO public.moon VALUES (9, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 9);
INSERT INTO public.moon VALUES (10, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 10);
INSERT INTO public.moon VALUES (11, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 11);
INSERT INTO public.moon VALUES (12, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 12);
INSERT INTO public.moon VALUES (13, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 13);
INSERT INTO public.moon VALUES (14, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 14);
INSERT INTO public.moon VALUES (15, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 15);
INSERT INTO public.moon VALUES (16, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 16);
INSERT INTO public.moon VALUES (17, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 17);
INSERT INTO public.moon VALUES (18, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 18);
INSERT INTO public.moon VALUES (19, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 19);
INSERT INTO public.moon VALUES (20, 'Luna', 'Es el único satélite natural de la tierra', false, true, 4500.00, 3474, -20, 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, true
, 4500.00, 4879, 167, 1);
INSERT INTO public.planet VALUES (2, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, true
, 4500.00, 4879, 167, 2);
INSERT INTO public.planet VALUES (3, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, true
, 4500.00, 4879, 167, 3);
INSERT INTO public.planet VALUES (4, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, true
, 4500.00, 4879, 167, 4);
INSERT INTO public.planet VALUES (5, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, true
, 4500.00, 4879, 167, 5);
INSERT INTO public.planet VALUES (6, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, true
, 4500.00, 4879, 167, 6);
INSERT INTO public.planet VALUES (7, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, true
, 4500.00, 4879, 167, 7);
INSERT INTO public.planet VALUES (8, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, true
, 4500.00, 4879, 167, 8);
INSERT INTO public.planet VALUES (9, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, true
, 4500.00, 4879, 167, 9);
INSERT INTO public.planet VALUES (10, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 10);
INSERT INTO public.planet VALUES (11, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 11);
INSERT INTO public.planet VALUES (12, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 12);
INSERT INTO public.planet VALUES (13, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 13);
INSERT INTO public.planet VALUES (14, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 14);
INSERT INTO public.planet VALUES (15, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 15);
INSERT INTO public.planet VALUES (16, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 16);
INSERT INTO public.planet VALUES (17, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 17);
INSERT INTO public.planet VALUES (18, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 18);
INSERT INTO public.planet VALUES (19, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 19);
INSERT INTO public.planet VALUES (20, 'Mercurio', 'Es un planeta más cercano al sol y el más pequeño del sistema solar', false, tru
e, 4500.00, 4879, 167, 20);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas',
 false, true, 4500.00, 13920000, 5778, 1);
INSERT INTO public.star VALUES (2, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas',
 false, true, 4500.00, 13920000, 5778, 2);
INSERT INTO public.star VALUES (3, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas',
 false, true, 4500.00, 13920000, 5778, 3);
INSERT INTO public.star VALUES (4, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas',
 false, true, 4500.00, 13920000, 5778, 4);
INSERT INTO public.star VALUES (5, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas',
 false, true, 4500.00, 13920000, 5778, 5);
INSERT INTO public.star VALUES (6, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas',
 false, true, 4500.00, 13920000, 5778, 6);
INSERT INTO public.star VALUES (7, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas',
 false, true, 4500.00, 1392000, 5778, 7);
INSERT INTO public.star VALUES (8, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas',
 false, true, 4500.00, 1392000, 5778, 8);
INSERT INTO public.star VALUES (9, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas',
 false, true, 4500.00, 1392000, 5778, 9);
INSERT INTO public.star VALUES (10, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 10);
INSERT INTO public.star VALUES (11, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 11);
INSERT INTO public.star VALUES (12, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 12);
INSERT INTO public.star VALUES (13, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 13);
INSERT INTO public.star VALUES (14, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 14);
INSERT INTO public.star VALUES (15, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 15);
INSERT INTO public.star VALUES (16, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 16);
INSERT INTO public.star VALUES (17, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 17);
INSERT INTO public.star VALUES (18, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 18);
INSERT INTO public.star VALUES (19, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 19);
INSERT INTO public.star VALUES (20, 'Sol', 'Es la estrella en el centro del sistema solar y proporciona luz y calor a los planetas'
, false, true, 4500.00, 1392000, 5778, 20);


--
-- Name: extra_data extra_data_gravity_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.extra_data
    ADD CONSTRAINT extra_data_gravity_key UNIQUE (gravity);


--
-- Name: extra_data extra_data_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.extra_data
    ADD CONSTRAINT extra_data_pkey PRIMARY KEY (extra_data_id);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: moon moon_planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_planet_id_key UNIQUE (planet_id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: planet planet_star_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_star_id_key UNIQUE (star_id);


--
-- Name: star star_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_galaxy_id_key UNIQUE (galaxy_id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: galaxy uq_id; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT uq_id UNIQUE (galaxy_id);


--
-- Name: extra_data extra_data_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.extra_data
    ADD CONSTRAINT extra_data_galaxy_id_fkey FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);


--
-- Name: moon moon_planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_planet_id_fkey FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: planet planet_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_star_id_fkey FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- Name: star star_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_galaxy_id_fkey FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);


--
-- PostgreSQL database dump complete
--