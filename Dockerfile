FROM elasticsearch:8.12.0

# RUN useradd -ms /bin/bash elasticsearch
# USER elasticsearch
# WORKDIR /home/elasticsearch

# RUN echo "${USER}:kororo" | chpasswd
# USER root

CMD [ "/usr/share/elasticsearch/bin/elasticsearch-create-enrollment-token -s kibana" ]
