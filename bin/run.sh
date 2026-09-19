#!/bin/sh

# rbenv is not initialised in the shell profile, so set it up here.
# Without this, bundle resolves to the system ruby and fails.
if command -v rbenv >/dev/null 2>&1; then
  eval "$(rbenv init - sh)"
fi

echo "Serving page including _drafts"
bundle exec jekyll serve --drafts
