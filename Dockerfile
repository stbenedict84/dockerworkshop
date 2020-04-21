FROM ubuntu

COPY ./start.sh /
COPY ./start1.sh /
RUN chmod 755 /start.sh
RUN chmod 755 /start1.sh
CMD /start.sh
CMD /start1.sh
