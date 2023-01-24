# Cadmus Codicology API

Quick Docker image build:

    docker build . -t vedph2020/cadmus-codicology-api:1.2.4 -t vedph2020/cadmus-codicology-api:latest

(replace with the current version).

This is a Cadmus API layer customized for the codicology project. This is not a real-world project, but just a shell built to develop and test the [Cadmus codicology library](https://github.com/vedph/cadmus-codicology). See the [documentation](https://github.com/vedph/cadmus_doc/blob/master/guide/api.md) for more.

## History

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
