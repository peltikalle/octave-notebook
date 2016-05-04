FROM jps2/octave-notebook

MAINTAINER Janne Pellikka

ADD scripts/start_notebook.sh /start_notebook.sh

ENTRYPOINT ["/start_notebook.sh"]