-- Table: users.person

-- DROP TABLE IF EXISTS users.person;

CREATE TABLE IF NOT EXISTS users.person
(
    id_persons integer NOT NULL DEFAULT nextval('users.person_id_persons_seq'::regclass),
    nama character varying(100) COLLATE pg_catalog."default" NOT NULL,
    alamat character varying(100) COLLATE pg_catalog."default" NOT NULL,
    email character varying(100) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT person_pkey PRIMARY KEY (id_persons)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS users.person
    OWNER to postgres;