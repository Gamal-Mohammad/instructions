FROM registry.access.redhat.com/rhel7/rsyslog
LABEL rsyslog monitoring service
ENV SERVICE=rsyslog
ENV OS_tYPE=RedHat
RUN touch /tmp/rsyslogfile
