# Buildkite Artifact Pipeline Example

[![Add to Buildkite](https://buildkite.com/button.svg)](https://buildkite.com/new)

This repository is an example [Buildkite](https://buildkite.com/) pipeline that shows how to generate and download build artifacts across build steps (which could be running on different build machines for example).

There are two example steps:

* [generate_artifacts.sh](generate_artifacts.sh) - this creates a simple artifact
* [fetch_artifacts.sh](fetch_artifacts.sh) - this fetches and prints the artifact

## License

See [Licence.md](Licence.md) (MIT)
