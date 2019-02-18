#!/bin/bash
set -e

echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'
echo 'hello from the entrypoint!!!!!'

# Remove a potentially pre-existing server.pid for Rails.
rm -f /myapp/tmp/pids/server.pid

# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"