

CREATE TABLE public.country
(
    id_country integer NOT NULL DEFAULT nextval('country_id_country_seq'::regclass),
    name_country character varying(100) COLLATE pg_catalog."default",
    population numeric(10,0),
    yearly_change numeric(3,2),
    net_change numeric(8,0),
    density numeric(6,0),
    land_area numeric(10,0),
    migrant numeric(8,1),
    fert_rate numeric(2,1),
    med_age numeric(2,0),
    urb_pop numeric(3,0),
    world_share numeric(4,2),
    insert_date date,
    CONSTRAINT country_pkey PRIMARY KEY (id_country)
	
)
