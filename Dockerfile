from mesosphere/mesos-master:1.2.1
add entrypoint.sh /entrypoint.sh
expose 5050
env MESOS_PORT=5050 MESOS_QUORUM=1 MESOS_REGISTRY=in_memory MESOS_LOG_DIR=/var/log/mesos MESOS_WORK_DIR=/var/tmp/mesos 
entrypoint /entrypoint.sh
