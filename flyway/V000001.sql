CREATE DATABASE metabase;


    -- auto-generated definition
CREATE TABLE solaredge
(
    time         timestamp WITH TIME ZONE NOT NULL,
    grid         double precision,
    load         double precision,
    pv           double precision,
    import       double precision,
    export       double precision,
    importexport double precision
);