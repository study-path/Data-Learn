-- Table: public.orders

-- DROP TABLE IF EXISTS public.orders;

CREATE TABLE IF NOT EXISTS public.orders
(
    "Row_ID" integer NOT NULL,
    "Order_ID " character varying(14) COLLATE pg_catalog."default" NOT NULL,
    "Order_Date" date NOT NULL,
    "Ship_Date" date NOT NULL,
    "Ship_Mode " character varying(14) COLLATE pg_catalog."default" NOT NULL,
    "Customer_ID   " character varying(8) COLLATE pg_catalog."default" NOT NULL,
    "Customer_Name" character varying(22) COLLATE pg_catalog."default" NOT NULL,
    "Segment       " character varying(11) COLLATE pg_catalog."default" NOT NULL,
    "Country       " character varying(13) COLLATE pg_catalog."default" NOT NULL,
    "City          " character varying(17) COLLATE pg_catalog."default" NOT NULL,
    "State         " character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Postal_Code" integer,
    "Region        " character varying(7) COLLATE pg_catalog."default" NOT NULL,
    "Product_ID    " character varying(15) COLLATE pg_catalog."default" NOT NULL,
    "Category      " character varying(15) COLLATE pg_catalog."default" NOT NULL,
    "SubCategory   " character varying(11) COLLATE pg_catalog."default",
    "Product_Name  " character varying(127) COLLATE pg_catalog."default",
    "Sales         " numeric(9,4) NOT NULL,
    "Quantity      " integer NOT NULL,
    "Discount      " numeric(4,2) NOT NULL,
    "Profit        " numeric(21,16) NOT NULL,
    CONSTRAINT orders_pkey PRIMARY KEY ("Row_ID")
)
