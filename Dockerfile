FROM registry.access.redhat.com/ubi8/ubi-minimal

RUN microdnf install rust cargo git cmake

CMD [bash]
