# postgis_domains
A PostgreSQL extension defining custom PostGIS domains

## Getting Started

### Prerequisites

This extension was developed using PostgreSQL 10 and PostGIS 2.5, but should work for all recent versions.

### Installation

Copy `postgis_domains.control` and `postgis_domains--1.0.sql` into the `SHAREDIR/extension` directory. Alternatively, run the `Makefile`:

```
make install
```

Then, use `CREATE EXTENSION` to install:

```
CREATE EXTENSION postgis_domains;
```

## License

Licensed under the MIT License (see [LICENSE.md](LICENSE.md)).
