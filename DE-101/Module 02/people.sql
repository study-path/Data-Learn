CREATE TABLE IF NOT EXISTS public.people
(
    "Person" character varying(17) COLLATE pg_catalog."default" NOT NULL,
    "Region" character(7) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT people_pkey PRIMARY KEY ("Person")
)

INSERT INTO public.people(	"Person", "Region")	VALUES ('Anna Andreadi','West');
INSERT INTO public.people(	"Person", "Region")	VALUES ('Chuck Magee','East');
INSERT INTO public.people(	"Person", "Region")	VALUES ('Kelly Williams','Central');
INSERT INTO public.people(	"Person", "Region")	VALUES ('Cassandra Brandow','South');