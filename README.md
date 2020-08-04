# event-driven-docker
Docker for development with event-driven libraries and YARP

Builds on the YARP Docker available at this [link](https://hub.docker.com/repository/docker/eventdrivenrobotics/yarp).

The code directory can be found in the container at `/usr/local/src`. Here you can find all the repositories which are already cloned with specific versions, known to be compatible with each other, built in the `build` directory available inside each repo, and installed system-wise.

The repositories being cloned are: 
* https://github.com/robotology/event-driven.git
* https://github.com/robotology/yarp.git
* https://github.com/robotology/ycm.git

Please refer to the [documentation](http://robotology.github.io/event-driven/doxygen/doc/html/index.html) of the event driven libraries for more details on usage.
