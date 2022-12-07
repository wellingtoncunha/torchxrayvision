del dist /s /q

python setup.py sdist bdist_wheel

pip install --upgrade pip
pip install twine


python -m twine upload -u torchxrayvision dist/*
