#!/bin/bash

php /root/phpcbf.phar "$@"

# phpcbf exits with exit code 2 on success so this just prevents that from happening.
# this is ideal for us because we can then integrate this into CI and/or pre-commit hooks.
exit 0
