python3 -m isort -y -sp .
python3 -m py.test --pylint --pylint-rcfile=./pylint.rc --pylint-error-types=EF --pylint-jobs=4
python3 tests.py --verbose
