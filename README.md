# Scripts

Curated scripts I wrote to help make life better.

## Available scripts

supa-rm-modules.sh

- Recursively remove `node_modules` from current directory.
- Which is quite significantly fast than runing `find . -name 'node_modules' -type d -prune -exec rm -rf '{}' +` **which takes hours** or so when you have a large data set of node pkgs
- But with this script, it only take **feeeewww seconds**
- **Take care** to use it, because reinstalling `node_modules` would take a while as well
