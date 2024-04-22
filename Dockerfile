FROM osrf/ros:noetic-desktop-full

RUN apt-get update
RUN apt-get install -y git && apt-get install -y python3-pip
RUN apt-get install -y python3-rosdep
RUN mkdir -p ~/catkin_ws/src && \
    cd ~/catkin_ws/src/

RUN git clone https://github.com/5110209161/Embodied-AI.git

RUN echo "ALL Done"
RUN echo "ALL Done"