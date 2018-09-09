# docker run -d -p 8080:80 -it -v /Users/tevian/dexelop2018/temp/bestbbs/src:/src continuumio/miniconda3 /bin/bash

docker run -it \
--name new_container4 \
-p 8888:80 \
--volume="/Users/tevian/dexelop2018/temp/bestbbs/src:/src4" \
continuumio/miniconda3 \
bash