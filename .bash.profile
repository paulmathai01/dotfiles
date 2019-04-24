function frameworkpython {
    if [[ ! -z "$VIRTUAL_ENV" ]]; then
        PYTHONHOME=$VIRTUAL_ENV /usr/bin/python "$@"
    else
        /usr/local/bin/python "$@"
    fi
}

VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.6/bin
export VIRTUALENVWRAPPER_PYTHON
PATH=/Library/Frameworks/Python.framework/Versions/3.6/bin:$PATH
export PATH


export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/python-virtual-enviorments


source ⁨/Library⁩/Frameworks⁩/Python.framework⁩/Versions⁩/3.6⁩/bin⁩/virtualenvwrapper.sh

export PATH="/Users/paulmathai/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export LC_ALL=en_UK.UTF-8
export LANG=en_UK.UTF-8
