[![Build Status](https://travis-ci.org/olle/karma-requirejs-example.svg?branch=master)](https://travis-ci.org/olle/karma-requirejs-example)

Karma/RequireJS Setup Example
=============================

Testing with Karma and RequireJS turned out to be a big hassle. So here's a new
attempt at an example setup project.

> _NOTE: This is still all code from the forked project, but with Karma's new
         `init` tool, there are already some changes._

Let's get going!

## Requirements

You need to have a proper Node/npm environment up and running. If you have some
version of `make` available, you can just lean back, issue that command and
watch the log go!

In other case, please install the project dependencies with `npm install`. The
example test can then be run with `npm test`.

Happy hacking!

## The Good, the Bad and the Ugly

Talk about a mismatch! It feels nothing like an _out-of-the-box_ test setup.
Include path and file inclusion is a chore and a nuisance. This stuff reeks of
leaky abstractions. I can understand if noboy likes AMD nowadays, but then
please just say so and kill of this bastard child of a plugin.
