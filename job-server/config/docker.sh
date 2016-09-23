# Docker environment vars
# NOTE: only static vars not intended to be changed by users should appear here, because
#       this file gets sourced in the middle of server_start.sh, so it will override
#       any env vars set in the docker run command line.
APP_USER=spark
APP_GROUP=spark
INSTALL_DIR=/usr/local/spark_jobserver
LOG_DIR=/usr/local/log/spark_jobserver
PIDFILE=spark-jobserver.pid
JOBSERVER_MEMORY=1G
SPARK_VERSION=1.6.2
SPARK_HOME=/usr/local/spark
SPARK_CONF_DIR=$SPARK_HOME/conf
SCALA_VERSION=2.11.6
# For Docker, always run start script as foreground
JOBSERVER_FG=1
