# gii
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)
[![Code Climate](https://codeclimate.com/github/jkawamoto/gii/badges/gpa.svg)](https://codeclimate.com/github/jkawamoto/gii)
[![Release](https://img.shields.io/badge/release-0.1.0-lightgrey.svg)](https://github.com/jkawamoto/gii/releases/tag/v0.1.0)

Set repositories which doesn't belong golang project to .goimportsignore.

When you employ go-style directory tree[^1] to maintain all projects
even if such projects are not written in golang,
your `$GOPATH/src` has too many repositories and it makes `goimports` slower.
`gii` lists up repositories which doesn't belong to golang projects from
your `$GOPATH/src` and writes them to `.goimportsignore`,
so that `goimports` doesn't search such repositories.

[^1]: http://weblog.bulknews.net/post/89635306479/ghq-pecopercol


This is a repository for Homebrew.
The main repository is [here](https://github.com/jkawamoto/fgo).
