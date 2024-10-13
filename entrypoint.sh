#!/bin/bash
set -e

bundle exec rails db:create || true
bundle exec rails db:migrate

exec "$@"