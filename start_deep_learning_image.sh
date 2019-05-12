#/bin/bash

docker run -it -p 8888:8888 -p 6006:6006 -v /Users/marlongeraldorodriguesviana/Development/Research/code:/host waleedka/modern-deep-learning jupyter notebook --allow-root /host
