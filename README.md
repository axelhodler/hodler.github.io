My page at
[hodler.co](http://hodler.co)

## Setup macOS

```bash
brew install rbenv ruby-build
rbenv install 3.4.9
bundle install
```

## Setup Fedora

    dnf install ruby-devel gcc-c++ aspell aspell-en tidy-html5
    gem install bundler
    bundle install

## Running Jekyll
Make site available at [http://localhost:4000](http://localhost:4000)

    ./bin/run.sh

## Running tests

    ./test/spell_checker.sh

## Graphviz files

Generate svgs via

    dot -Tsvg input.gv -o output.svg

## Preview pictures

Should have a height of 300 pixels.
