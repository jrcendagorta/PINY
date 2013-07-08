ENV_BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export PATH=$ENV_BASE_DIR/bin:$PATH
export PYTHONPATH=$ENV_BASE_DIR:$PYTHONPATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ENV_BASE_DIR"/../runable"

unset ENV_BASE_DIR
