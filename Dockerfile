ARG YARP_IMAGE

FROM $YARP_IMAGE

ARG ED_VERSION=1.4
ARG BUILD_TYPE=Debug
ARG SOURCE_FOLDER=/usr/local/src

# Event-driven libraries
RUN cd $SOURCE_FOLDER && \
    git clone https://github.com/robotology/event-driven.git &&\
    cd event-driven &&\
    git checkout $vED_VERSION &&\
    mkdir build && cd build &&\
    cmake -DCMAKE_BUILD_TYPE=$BUILD_TYPE .. &&\
    make -j `nproc` install
