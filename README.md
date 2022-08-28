This repo is a demonstration of using "project local" build
tools for a go-project, as an alternative to installing tools
(like linters) in your project-path.

The trick is to get the tool-package into your module-dependencies,
which means that you can pin a version of the tool to the project.

We do this here by "importing" the executable-package into a go-file
with a build-tag we never enable.

The rest is in the Makefile.
