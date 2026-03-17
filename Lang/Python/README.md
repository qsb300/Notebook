# Python

## substitute for pip and install without root
    python -m pip install pkgname --user

## get-pip.py for python2.7
    curl -sSL https://bootstrap.pypa.io/pip/2.7/get-pip.py -o /tmp/get-pip.py


## get source code from pip if exist
    pip download --no-binary=:all: --no-deps packagename


## uv for venv

### replace ~/.local/share/uv/python
    export UV_PYTHON_INSTALL_DIR="/path/to/new/shared/python"

### update local packege, clean cache; 
when --reinstall not work as expected

    uv pip uninstall pkgname
    uv pip install pkgname
    
    uv clean cache pkgname
    rm .venv  # not work without this
    uv add pkgname

  

