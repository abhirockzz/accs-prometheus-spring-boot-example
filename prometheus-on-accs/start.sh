echo "Starting......"
tar xvfz prometheus-*.tar.gz
cd prometheus-*
./prometheus --config.file=$APP_HOME/prometheus_config.yml --web.listen-address=$HOSTNAME:$PORT
echo "done.."
