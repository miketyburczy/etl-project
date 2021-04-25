create database coffee_shop_db;

-- Table: public.coffee_shops

-- DROP TABLE public.coffee_shops;

CREATE TABLE public.coffee_shops
(
    coffee_shop character varying(50) COLLATE pg_catalog."default",
    is_closed character varying(5) COLLATE pg_catalog."default",
    review_count smallint,
    categories character varying(250) COLLATE pg_catalog."default",
    rating smallint,
    transactions character varying(50) COLLATE pg_catalog."default",
    price character varying(2) COLLATE pg_catalog."default",
    address character varying(75) COLLATE pg_catalog."default",
    display_phone character varying(20) COLLATE pg_catalog."default",
    zip character varying(15) COLLATE pg_catalog."default",
    locality character varying(30) COLLATE pg_catalog."default",
    opa_owner character varying(75) COLLATE pg_catalog."default",
    licensetype character varying(75) COLLATE pg_catalog."default",
    lat double precision,
    lng double precision,
    index integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.coffee_shops
    OWNER to postgres;