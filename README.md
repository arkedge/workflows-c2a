# workflows-c2a

Common GitHub Actions workflows for [C2A](https://github.com/ut-issl/c2a-core).

## Example Usage

- [c2a-build](./.github/workflows/c2a-build.yml)
This workflow build C2A on some environments (C, C++, Linux, Windows) and show warnings by [action-clang-tidy](https://github.com/arkedge/action-clang-tidy/).
```yml
name: Build C2A

on:
  push:
    branches:
      - main
      - develop
  pull_request:

jobs:
  build_c2a:
    uses: arkedge/workflows-c2a/.github/workflows/c2a-build.yml@v1.0.0
```
