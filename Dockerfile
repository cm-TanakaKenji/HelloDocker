FROM centos
ADD hellodocker.sh ./
RUN chmod +x ./hellodocker.sh
CMD ["./hellodocker.sh"]
