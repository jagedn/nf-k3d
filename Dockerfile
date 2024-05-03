FROM nextflow/nextflow:24.03.0-edge
RUN yum install -y tar

ADD project /project

WORKDIR /project

ENTRYPOINT ["tail", "-f", "/dev/null"]
