FROM debian:jessie

RUN apt-get -y update
RUN apt-get -y install git
RUN apt-get -y install curl
RUN apt-get -y install bzip2
RUN apt-get -y install vim
RUN apt-get -y install libgomp1
RUN apt-get -y install libglib2.0-0
RUN apt-get -y install libsm6
RUN apt-get -y install libxrender1

# Setup home environment
RUN echo "alias ll='ls -la'" >> /home/neuropoly/.bashrc
RUN echo "export CLICOLOR=1" >> /home/neuropoly/.bashrc
RUN echo "export LSCOLORS=GxFxCxDxBxegedabagaced" >> /home/neuropoly/.bashrc
RUN echo "PS1='\[\e[1;31m\]\h:\[\e[m\]\[\e[0;36m\]\w\[\e[m\] \[\e[0;38m\]\$ \[\e[m\]\[\e[0;38m\]'" >> /home/neuropoly/.bashrc

# Install SCT
RUN git clone --depth=1 --branch=master https://github.com/neuropoly/spinalcordtoolbox.git /root/sct

# OLD STUFF
#RUN useradd neuropoly
#RUN mkdir /home/neuropoly && chown -R neuropoly: /home/neuropoly
#WORKDIR /home/neuropoly
#ENV HOME /home/neuropoly
#RUN chown -R neuropoly: /home/neuropoly
#USER neuropoly
