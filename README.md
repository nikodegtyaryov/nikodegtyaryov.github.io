# Niko Degtyaryov

This repository is responsible for powering https://nikodegtyaryov.github.io. It uses [Hugo](https://gohugo.io) which is
a popular open-source static site generator written in the [Go](https://golang.org) programming language.
[GitHub Pages](https://pages.github.com) is used to host the site and
[GitHub Actions](https://github.com/features/actions) is used to automate the entire deployment process.

## Development

To build and/or serve this repository for local development, we will be using `Git`. To get started, install the
following:

- [Hugo](https://gohugo.io) - open-source static site generator
  - check if Hugo installed properly by running the command: `hugo version`
- [Git](https://git-scm.com) (_optional_) - version control system

_Note: Download ZIP if `Git` cannot be installed._

### Install

Use `Git` to clone the repository and change directory accordingly:

```shell script
$ git clone https://github.com/nikodegtyaryov/nikodegtyaryov.github.io.git site
$ cd site
```

Themes will have to be installed as they are submodules; in other words, project(s) referenced in another project:

```shell script
$ git submodule update --init --recursive --remote
```

### Usage

To serve the site locally:

```shell script
$ make serve
```

Navigate to http://localhost:1313 to see the site in action!

Once changes are made and the site is ready to be published, the site will have to be built. Hugo will
generate static files in the `public` folder and the files can be uploaded to any web host. To build the site:

```shell script
$ make build
```
