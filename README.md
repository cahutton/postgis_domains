# postgis_domains
A PostgreSQL extension defining custom PostGIS domains

## Getting Started

### Prerequisites

This extension expects the latest versions of PostgreSQL and PostGIS, but should work for all recent versions.

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
