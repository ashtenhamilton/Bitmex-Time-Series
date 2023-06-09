create table timeseries
(
    ts timestamp,
    interval text,
    symbol text,
    open numeric,
    high numeric,
    low numeric,
    close numeric,
    volume bigint,
    delta bigint,
    delta_250k_geq bigint,
    delta_166k_to_250k bigint,
    delta_86k_to_166k bigint,
    delta_50k_to_86k bigint,
    delta_26k_to_50k bigint,
    delta_11k_to_26k bigint,
    delta_11k_lt bigint
);
