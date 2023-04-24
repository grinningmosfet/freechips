FROM continuumio/miniconda3
WORKDIR /root/home/
ADD ./semicustom /root/home/semicustom
ADD ./fullcustom /root/home/fullcustom
RUN apt update && apt install -y libgl1-mesa-glx
RUN cd semicustom && conda env create
RUN cd fullcustom && conda env create
