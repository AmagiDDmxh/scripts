# Scripts

Curated scripts I wrote to help make life better.

## Available scripts

`supa-rm-modules.sh`

If you would like to clean up your `node_modules` folders, this script is for you.

- Recursively remove `node_modules` from the current directory.
- Which is quite significantly faster than running `find . -name 'node_modules' -type d -prune -exec rm -rf '{}' +` **which takes hours** or so when you have a large amounts of `node_modules`.
- But this script only takes **feeeewww seconds**
- **Take care** to use it, because reinstalling `node_modules` would take a while as well
