# Cadmus Codicology API

🐋 Quick Docker image build:

    docker build . -t vedph2020/cadmus-codicology-api:4.0.1 -t vedph2020/cadmus-codicology-api:latest

(replace with the current version).

This is a Cadmus API layer customized for the codicology project. This is not a real-world project, but just a shell built to develop and test the [Cadmus codicology library](https://github.com/vedph/cadmus-codicology). See the [documentation](https://github.com/vedph/cadmus_doc/blob/master/guide/api.md) for more.

## History

- 2024-05-24: updated packages.
- 2024-04-13: updated packages.
- 2023-11-21: updated packages.

### 5.0.0

- 2023-11-18: ⚠️ Upgraded to .NET 8.
- 2023-09-11: updated packages

### 4.0.1

- 2023-08-28: updated packages.
- 2023-08-06: updated packages.
- 2023-07-30: updated packages.
- 2023-07-24: updated packages.
- 2023-07-17: updated packages.
- 2023-06-21: updated packages.

### 4.0.0

- 2023-06-02: moved to PostgreSQL.

### 3.0.0

- 2023-05-23: updated packages (breaking change in general parts introducing [AssertedCompositeId](https://github.com/vedph/cadmus-bricks-shell/blob/master/projects/myrmidon/cadmus-refs-asserted-ids/README.md#asserted-composite-id)) and added `pin-link-settings` thesaurus.

### 2.2.0

- 2023-05-17: updated packages (Codicology models changes).
- 2023-05-16: updated packages.
- 2023-04-21: updated packages.

### 2.1.0

- 2023-03-25: updated packages including Codicology parts (minor model refinements).

### 2.0.2

- 2023-02-08: updated packages including Codicology parts (changed `CodHandSubscription` range to ranges).

### 2.0.1

- 2023-02-06: updated packages including Codicology parts (changed `CodUnit` range to ranges).

### 2.0.0

- 2023-02-02: migrated to new components factory. This is a breaking change for backend components, please see [this page](https://myrmex.github.io/overview/cadmus/dev/history/#2023-02-01---backend-infrastructure-upgrade). Anyway, in the end you just have to update your libraries and a single namespace reference. Benefits include:
  - more streamlined component instantiation.
  - more functionality in components factory, including DI.
  - dropped third party dependencies.
  - adopted standard MS technologies for DI.

- 2023-01-24: updated packages.
- 2022-11-10: upgraded to NET 7.
- 2022-11-05: updated packages.
- 2022-11-03: updated packages.
- 2022-10-10: updated packages and injection in `Startup.cs` for new `IRepositoryProvider`.

### 1.2.4

- 2022-09-15: updated packages.

### 1.2.3

- 2022-08-05: fixes to thesauri.
- 2022-08-04:
  - updated thesauri.

### 1.2.2

- 2022-08-04: updated codicology dependencies where `CodDecorationArtist` has been modified.
- 2022-08-03: updated codicology dependencies where `CodWatermark` has been modified.

### 1.2.1

- 2022-07-21: updated packages.

### 1.2.0

- 2022-06-19: updated packages using new graph subsystem.

### 1.1.1

- 2022-05-18: updated packages.

### 1.1.0

- 2022-04-26: updated packages for NET 6.0.

### 1.0.1

- 2022-03-18: fixes to part models and package updates.

### 1.0.0

- updated packages.
