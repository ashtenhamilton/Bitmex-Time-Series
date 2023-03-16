# bitmex-timeseries

All bitmex trades
```
aws --no-sign-request --region=eu-west-1 s3 sync s3://public.bitmex.com . --exclude "*" --include "data/trade/[0123456789]*.csv.gz"
```

All trades may be inserted into a postgresql database using timescaledb with the attached python script. Appropriate schemas, queries, and indexes are provided, along with a finished example.
