select st_astext(st_envelope(geom)) from aoi_wbr;
select st_astext(st_envelope(st_transform(geom,32735))) from aoi_wbr;

32735

"POLYGON((440045.789357581 7198576.94400535,440045.789357581 7545983.990207,743332.913426422 7545983.990207,743332.913426422 7198576.94400535,440045.789357581 7198576.94400535))"
((MINX, MINY), (MINX, MAXY), (MAXX, MAXY), (MAXX, MINY), (MINX, MINY))