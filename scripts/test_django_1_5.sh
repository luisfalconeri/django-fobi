reset
./scripts/uninstall.sh
./scripts/install_django_1_5.sh
#cd ..
python examples/simple/manage.py test fobi --traceback -v 3
#cd scripts