# Buildkite Artifacts Pipeline Example

[![Build status](https://badge.buildkite.com/a947f64837044296a1ea4394819872e0544a4647a3400e6634.svg?branch=main)](https://buildkite.com/buildkite/artifacts-example/builds/latest?branch=main)
[![Add to Buildkite](https://img.shields.io/badge/Add%20to%20Buildkite-14CC80)](https://buildkite.com/new)

This repository is an example [Buildkite](https://buildkite.com/) pipeline that shows how to generate and download [build artifacts](https://buildkite.com/docs/guides/artifacts) across build steps (which could be running on different build machines for example).

👉 **See this example in action:** [buildkite.com/buildkite/artifacts-example](https://buildkite.com/buildkite/artifacts-example/builds/latest?branch=main)

See the full [Getting Started Guide](https://buildkite.com/docs/guides/getting-started) for step-by-step instructions on how to get this running, or try it yourself:

[![Add to Buildkite](https://buildkite.com/button.svg)](https://buildkite.com/new)

<a href="https://buildkite.com/buildkite/artifacts-example/builds/latest?branch=main">
  <img width="1491" alt="Screenshot of Buildkite artifacts example pipeline" src=".buildkite/screenshot.png" />
</a>

<!-- docs:start -->
## How it works

There are two example steps:

* [generate_artifacts.sh](generate_artifacts.sh) – this creates a simple artifact
* [fetch_artifacts.sh](fetch_artifacts.sh) – this fetches and prints the artifact
<!-- docs:end -->

## License

See [LICENSE.md](LICENSE.md) (MIT)