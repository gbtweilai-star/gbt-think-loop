#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_think_loop info
PYTHONPATH=src python -m gbt_think_loop check --payload '{"goal": "<在此填写>"}'
PYTHONPATH=src python -m gbt_think_loop run   --payload '{"goal": "<在此填写>"}'
