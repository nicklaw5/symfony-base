#!/usr/bin/env bash

set -euo pipefail

cd symfony
composer install

bin/phpunit
