-- Chastise and abort if imported in psql.
\echo Use "CREATE EXTENSION postgis_domains" to load this file. \quit

-- GEOMETRY domains
CREATE DOMAIN point_geometry AS GEOMETRY(POINT, 4326)
    CONSTRAINT point_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN point_geometry
    IS 'Valid, simple WGS84 POINT geometry';
CREATE DOMAIN pointm_geometry AS GEOMETRY(POINTM, 4326)
    CONSTRAINT pointm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN pointm_geometry
    IS 'Valid, simple WGS84 POINTM geometry';
CREATE DOMAIN pointz_geometry AS GEOMETRY(POINTZ, 4326)
    CONSTRAINT pointz_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN pointz_geometry
    IS 'Valid, simple WGS84 POINTZ geometry';
CREATE DOMAIN pointzm_geometry AS GEOMETRY(POINTZM, 4326)
    CONSTRAINT pointzm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN pointzm_geometry
    IS 'Valid, simple WGS84 POINTZM geometry';

CREATE DOMAIN multipoint_geometry AS GEOMETRY(MULTIPOINT, 4326)
    CONSTRAINT multipoint_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multipoint_geometry
    IS 'Valid, simple WGS84 MULTIPOINT geometry';
CREATE DOMAIN multipointm_geometry AS GEOMETRY(MULTIPOINTM, 4326)
    CONSTRAINT multipointm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multipointm_geometry
    IS 'Valid, simple WGS84 MULTIPOINTM geometry';
CREATE DOMAIN multipointz_geometry AS GEOMETRY(MULTIPOINTZ, 4326)
    CONSTRAINT multipointz_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multipointz_geometry
    IS 'Valid, simple WGS84 MULTIPOINTZ geometry';
CREATE DOMAIN multipointzm_geometry AS GEOMETRY(MULTIPOINTZM, 4326)
    CONSTRAINT multipointzm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multipointzm_geometry
    IS 'Valid, simple WGS84 MULTIPOINTZM geometry';

CREATE DOMAIN linestring_geometry AS GEOMETRY(LINESTRING, 4326)
    CONSTRAINT linestring_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN linestring_geometry
    IS 'Valid, simple WGS84 LINESTRING geometry';
CREATE DOMAIN linestringm_geometry AS GEOMETRY(LINESTRINGM, 4326)
    CONSTRAINT linestringm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN linestringm_geometry
    IS 'Valid, simple WGS84 LINESTRINGM geometry';
CREATE DOMAIN linestringz_geometry AS GEOMETRY(LINESTRINGZ, 4326)
    CONSTRAINT linestringz_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN linestringz_geometry
    IS 'Valid, simple WGS84 LINESTRINGZ geometry';
CREATE DOMAIN linestringzm_geometry AS GEOMETRY(LINESTRINGZM, 4326)
    CONSTRAINT linestringzm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN linestringzm_geometry
    IS 'Valid, simple WGS84 LINESTRINGZM geometry';

CREATE DOMAIN multilinestring_geometry AS GEOMETRY(MULTILINESTRING, 4326)
    CONSTRAINT multilinestring_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multilinestring_geometry
    IS 'Valid, simple WGS84 MULTILINESTRING geometry';
CREATE DOMAIN multilinestringm_geometry AS GEOMETRY(MULTILINESTRINGM, 4326)
    CONSTRAINT multilinestringm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multilinestringm_geometry
    IS 'Valid, simple WGS84 MULTILINESTRINGM geometry';
CREATE DOMAIN multilinestringz_geometry AS GEOMETRY(MULTILINESTRINGZ, 4326)
    CONSTRAINT multilinestringz_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multilinestringz_geometry
    IS 'Valid, simple WGS84 MULTILINESTRINGZ geometry';
CREATE DOMAIN multilinestringzm_geometry AS GEOMETRY(MULTILINESTRINGZM, 4326)
    CONSTRAINT multilinestringzm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multilinestringzm_geometry
    IS 'Valid, simple WGS84 MULTILINESTRINGZM geometry';

CREATE DOMAIN polygon_geometry AS GEOMETRY(POLYGON, 4326)
    CONSTRAINT polygon_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN polygon_geometry
    IS 'Valid, simple WGS84 POLYGON geometry';
CREATE DOMAIN polygonm_geometry AS GEOMETRY(POLYGONM, 4326)
    CONSTRAINT polygonm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN polygonm_geometry
    IS 'Valid, simple WGS84 POLYGONM geometry';
CREATE DOMAIN polygonz_geometry AS GEOMETRY(POLYGONZ, 4326)
    CONSTRAINT polygonz_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN polygonz_geometry
    IS 'Valid, simple WGS84 POLYGONZ geometry';
CREATE DOMAIN polygonzm_geometry AS GEOMETRY(POLYGONZM, 4326)
    CONSTRAINT polygonzm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN polygonzm_geometry
    IS 'Valid, simple WGS84 POLYGONZM geometry';

CREATE DOMAIN multipolygon_geometry AS GEOMETRY(MULTIPOLYGON, 4326)
    CONSTRAINT multipolygon_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multipolygon_geometry
    IS 'Valid, simple WGS84 MULTIPOLYGON geometry';
CREATE DOMAIN multipolygonm_geometry AS GEOMETRY(MULTIPOLYGONM, 4326)
    CONSTRAINT multipolygonm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multipolygonm_geometry
    IS 'Valid, simple WGS84 MULTIPOLYGONM geometry';
CREATE DOMAIN multipolygonz_geometry AS GEOMETRY(MULTIPOLYGONZ, 4326)
    CONSTRAINT multipolygonz_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multipolygonz_geometry
    IS 'Valid, simple WGS84 MULTIPOLYGONZ geometry';
CREATE DOMAIN multipolygonzm_geometry AS GEOMETRY(MULTIPOLYGONZM, 4326)
    CONSTRAINT multipolygonzm_geometry_check
        CHECK (ST_IsValid(VALUE)
               AND ST_IsSimple(VALUE));
COMMENT ON DOMAIN multipolygonzm_geometry
    IS 'Valid, simple WGS84 MULTIPOLYGONZM geometry';

-- GEOGRAPHY domains
CREATE DOMAIN point_geography AS GEOGRAPHY(POINT, 4326)
    CONSTRAINT point_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(POINT, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(POINT, 4326)));
COMMENT ON DOMAIN point_geography
    IS 'Valid, simple WGS84 POINT geography';
CREATE DOMAIN pointm_geography AS GEOGRAPHY(POINTM, 4326)
    CONSTRAINT pointm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(POINTM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(POINTM, 4326)));
COMMENT ON DOMAIN pointm_geography
    IS 'Valid, simple WGS84 POINTM geography';
CREATE DOMAIN pointz_geography AS GEOGRAPHY(POINTZ, 4326)
    CONSTRAINT poinz_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(POINTZ, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(POINTZ, 4326)));
COMMENT ON DOMAIN pointz_geography
    IS 'Valid, simple WGS84 POINTZ geography';
CREATE DOMAIN pointzm_geography AS GEOGRAPHY(POINTZM, 4326)
    CONSTRAINT pointzm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(POINTZM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(POINTZM, 4326)));
COMMENT ON DOMAIN pointzm_geography
    IS 'Valid, simple WGS84 POINTZM geography';

CREATE DOMAIN multipoint_geography AS GEOGRAPHY(MULTIPOINT, 4326)
    CONSTRAINT multipoint_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTIPOINT, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTIPOINT, 4326)));
COMMENT ON DOMAIN multipoint_geography
    IS 'Valid, simple WGS84 MULTIPOINT geography';
CREATE DOMAIN multipointm_geography AS GEOGRAPHY(MULTIPOINTM, 4326)
    CONSTRAINT multipointm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTIPOINTM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTIPOINTM, 4326)));
COMMENT ON DOMAIN multipointm_geography
    IS 'Valid, simple WGS84 MULTIPOINTM geography';
CREATE DOMAIN multipointz_geography AS GEOGRAPHY(MULTIPOINTZ, 4326)
    CONSTRAINT multipointz_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTIPOINTZ, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTIPOINTZ, 4326)));
COMMENT ON DOMAIN multipointz_geography
    IS 'Valid, simple WGS84 MULTIPOINTZ geography';
CREATE DOMAIN multipointzm_geography AS GEOGRAPHY(MULTIPOINTZM, 4326)
    CONSTRAINT multipointzm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTIPOINTZM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTIPOINTZM, 4326)));
COMMENT ON DOMAIN multipointzm_geography
    IS 'Valid, simple WGS84 MULTIPOINTZM geography';

CREATE DOMAIN linestring_geography AS GEOGRAPHY(LINESTRING, 4326)
    CONSTRAINT linestring_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(LINESTRING, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(LINESTRING, 4326)));
COMMENT ON DOMAIN linestring_geography
    IS 'Valid, simple WGS84 LINESTRING geography';
CREATE DOMAIN linestringm_geography AS GEOGRAPHY(LINESTRINGM, 4326)
    CONSTRAINT linestringm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(LINESTRINGM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(LINESTRINGM, 4326)));
COMMENT ON DOMAIN linestringm_geography
    IS 'Valid, simple WGS84 LINESTRINGM geography';
CREATE DOMAIN linestringz_geography AS GEOGRAPHY(LINESTRINGZ, 4326)
    CONSTRAINT linestringz_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(LINESTRINGZ, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(LINESTRINGZ, 4326)));
COMMENT ON DOMAIN linestringz_geography
    IS 'Valid, simple WGS84 LINESTRINGZ geography';
CREATE DOMAIN linestringzm_geography AS GEOGRAPHY(LINESTRINGZM, 4326)
    CONSTRAINT linestringzm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(LINESTRINGZM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(LINESTRINGZM, 4326)));
COMMENT ON DOMAIN linestringzm_geography
    IS 'Valid, simple WGS84 LINESTRINGZM geography';

CREATE DOMAIN multilinestring_geography AS GEOGRAPHY(MULTILINESTRING, 4326)
    CONSTRAINT multilinestring_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTILINESTRING, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTILINESTRING, 4326)));
COMMENT ON DOMAIN multilinestring_geography
    IS 'Valid, simple WGS84 MULTILINESTRING geography';
CREATE DOMAIN multilinestringm_geography AS GEOGRAPHY(MULTILINESTRINGM, 4326)
    CONSTRAINT multilinestringm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTILINESTRINGM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTILINESTRINGM, 4326)));
COMMENT ON DOMAIN multilinestringm_geography
    IS 'Valid, simple WGS84 MULTILINESTRINGM geography';
CREATE DOMAIN multilinestringz_geography AS GEOGRAPHY(MULTILINESTRINGZ, 4326)
    CONSTRAINT multilinestringz_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTILINESTRINGZ, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTILINESTRINGZ, 4326)));
COMMENT ON DOMAIN multilinestringz_geography
    IS 'Valid, simple WGS84 MULTILINESTRINGZ geography';
CREATE DOMAIN multilinestringzm_geography AS GEOGRAPHY(MULTILINESTRINGZM, 4326)
    CONSTRAINT multilinestringzm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTILINESTRINGZM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTILINESTRINGZM, 4326)));
COMMENT ON DOMAIN multilinestringzm_geography
    IS 'Valid, simple WGS84 MULTILINESTRINGZM geography';

CREATE DOMAIN polygon_geography AS GEOGRAPHY(POLYGON, 4326)
    CONSTRAINT polygon_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(POLYGON, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(POLYGON, 4326)));
COMMENT ON DOMAIN polygon_geography
    IS 'Valid, simple WGS84 POLYGON geography';
CREATE DOMAIN polygonm_geography AS GEOGRAPHY(POLYGONM, 4326)
    CONSTRAINT polygonm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(POLYGONM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(POLYGONM, 4326)));
COMMENT ON DOMAIN polygonm_geography
    IS 'Valid, simple WGS84 POLYGONM geography';
CREATE DOMAIN polygonz_geography AS GEOGRAPHY(POLYGONZ, 4326)
    CONSTRAINT polygonz_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(POLYGONZ, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(POLYGONZ, 4326)));
COMMENT ON DOMAIN polygonz_geography
    IS 'Valid, simple WGS84 POLYGONZ geography';
CREATE DOMAIN polygonzm_geography AS GEOGRAPHY(POLYGONZM, 4326)
    CONSTRAINT polygonzm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(POLYGONZM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(POLYGONZM, 4326)));
COMMENT ON DOMAIN polygonzm_geography
    IS 'Valid, simple WGS84 POLYGONZM geography';

CREATE DOMAIN multipolygon_geography AS GEOGRAPHY(MULTIPOLYGON, 4326)
    CONSTRAINT multipolygon_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTIPOLYGON, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTIPOLYGON, 4326)));
COMMENT ON DOMAIN multipolygon_geography
    IS 'Valid, simple WGS84 MULTIPOLYGON geography';
CREATE DOMAIN multipolygonm_geography AS GEOGRAPHY(MULTIPOLYGONM, 4326)
    CONSTRAINT multipolygonm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTIPOLYGONM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTIPOLYGONM, 4326)));
COMMENT ON DOMAIN multipolygonm_geography
    IS 'Valid, simple WGS84 MULTIPOLYGONM geography';
CREATE DOMAIN multipolygonz_geography AS GEOGRAPHY(MULTIPOLYGONZ, 4326)
    CONSTRAINT multipolygonz_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTIPOLYGONZ, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTIPOLYGONZ, 4326)));
COMMENT ON DOMAIN multipolygonz_geography
    IS 'Valid, simple WGS84 MULTIPOLYGONZ geography';
CREATE DOMAIN multipolygonzm_geography AS GEOGRAPHY(MULTIPOLYGONZM, 4326)
    CONSTRAINT multipolygonzm_geography_check
        CHECK (ST_IsValid(VALUE::GEOMETRY(MULTIPOLYGONZM, 4326))
               AND ST_IsSimple(VALUE::GEOMETRY(MULTIPOLYGONZM, 4326)));
COMMENT ON DOMAIN multipolygonzm_geography
    IS 'Valid, simple WGS84 MULTIPOLYGONZM geography';
