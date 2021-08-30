#!/bin/bash -x

version=0.4

# build
docker build --pull -t kvarak/tidyverse-extra:latest -t kvarak/tidyverse-extra:${version} .

# publish
docker push kvarak/tidyverse-extra:${version}
docker push kvarak/tidyverse-extra:latest
