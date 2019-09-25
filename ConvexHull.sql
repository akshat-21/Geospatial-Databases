SELECT ST_AsText(ST_ConvexHull(
ST_GeomFromText('MULTIPOINT(-118.2780526 34.0261166,
-118.2798382 34.0227989,
-118.2816313 34.0218173,
-118.2857384 34.0188405,
-118.2861405 34.019785,
-118.2855371 34.0209141,
-118.2910728 34.0191946,
-118.2883821 34.0243846,
-118.2857766 34.0249771,
-118.2843075 34.0257486,
-118.2908775 34.0319371,
-118.28313 34.0296529)')));

-- Result
-- POLYGON((-118.2857384 34.0188405,-118.2910728 34.0191946,-118.2908775 34.0319371,-118.28313 34.0296529,-118.2780526 34.0261166,-118.2798382 34.0227989,-118.2857384 34.0188405))