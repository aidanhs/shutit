# This file tests your build, leaving the container intact when done.
set -e
export SHUTIT_OPTIONS="$SHUTIT_OPTIONS --shutit_module_path ../docker:../ssh_server"
python ../../shutit_main.py
# Display config
#python ../../shutit_main.py --sc
# Debug
#python ../../shutit_main.py --debug
# Tutorial
#python ../../shutit_main.py --tutorial
