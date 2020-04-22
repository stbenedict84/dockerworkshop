FROM ubuntu

COPY ./install.sh /
RUN chmod 755 /install.sh
CMD /install.sh
