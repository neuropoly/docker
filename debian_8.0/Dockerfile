FROM neurodebian:jessie
MAINTAINER Functional Neuroimaging Unit, University of Montreal

ENV DEBIAN_FRONTEND noninteractive
ENV HOME /root

WORKDIR /root

ADD install_deps.sh .
RUN ./install_deps.sh

ADD install_from_git.sh .
RUN ./install_from_git.sh

ADD test_sct.sh .
RUN ./test_sct.sh

ENTRYPOINT ["/bin/bash"]
