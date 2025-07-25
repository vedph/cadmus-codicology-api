﻿# Cadmus Codicology API

🐋 Quick Docker image build (you need to have a `buildx` container):

```bash
docker buildx create --use

docker buildx build . --platform linux/amd64,linux/arm64,windows/amd64,windows/arm64 -t vedph2020/cadmus-codicology-api:8.0.8 -t vedph2020/cadmus-codicology-api:latest --push
```

(replace with the current version).

>Remember that when creating the image in this way you must add `--platform=$BUILDPLATFORM` to the `FROM` commands including ASP.NET Core SDK and runtime in the Dockerfile.

This is a Cadmus API layer customized for the codicology project. This is not a real-world project, but just a shell built to develop and test the [Cadmus codicology library](https://github.com/vedph/cadmus-codicology). See the [documentation](https://github.com/vedph/cadmus_doc/blob/master/guide/api.md) for more.

## History

### 8.0.8

- 2025-07-22: updated packages.
- 2025-07-16: updated thesauri to use BCP47 for languages. Custom subtags are used for languages like vulgar Latin (`la-x-vulgar`) or _pastiches_ mixing Latin and Vulgar Italian (`la-x-mix-it-vulgar`).

### 8.0.7

- 2025-07-15: updated packages (added `formula` to layout).

### 8.0.6

- 2025-07-14: updated packages.
- 2025-07-03: updated packages.

### 8.0.5

- 2025-06-26: updated packages and image.

### 8.0.4

- 2025-06-01: updated packages.

### 8.0.3

- 2025-05-23:
  - updated thesauri.
  - updated packages.

### 8.0.2

- 2025-05-15:
  - updated packages (added quire data to sheet labels).
  - added mock `cod-quire-features` thesaurus.
- 2025-05-14:
  - updated packages.
  - updated thesauri.

### 8.0.1

- 2025-05-06:
  - updated packages.
  - Docker images.

### 8.0.0

- 2025-05-02:
  - updated packages ([migration V3](https://github.com/vedph/cadmus-migration-v3).
  - updated preview configuration.

### 7.0.2

- 2025-04-18:
  - updated thesauri.
  - updated packages.

### 7.0.1

- 2025-04-14: updated thesauri.
- 2025-04-10:
  - updated packages.
  - updated thesauri for decorations.
- 2025-03-14: updated packages and added illuminator instruction part's thesauri.
- 2025-03-12:
  - ⚠️ updated packages bumping models to v8 and adding some thesauri for them.
  - added MUFI support.
- 2025-03-09:
  - added MUFI API.
  - updated packages.
- 2025-01-28: updated packages.
- 2025-01-25: updated packages.

### 7.0.0

- 2024-12-26: updated packages.
- 2024-12-18: updated packages.
- 2024-12-06: updated packages.
- 2024-11-30: updated packages.
- 2024-11-20: updated packages.

### 6.0.0

- 2024-11-18: ⚠️ Upgraded to .NET 9.

### 5.0.2

- 2024-10-15:
  - updated packages.
  - changed Dockerfile to allow ARM builds.
  - generated images.

### 5.0.1

- 2024-06-09: updated packages.
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
