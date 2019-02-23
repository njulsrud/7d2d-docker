DOCKER_ENVS='-configfile=/server_data/serverconfig-navezgane-private.xml -logfile /dev/stdout -quit -batchmode -nographics -dedicated'
docker run -d -v /home/7d2d:/server_data -p 26900:26900 \
-e SEVEN_DAYS_TO_DIE_SERVER_STARTUP_ARGUMENTS="$DOCKER_ENVS" \
didstopia/7dtd-server
echo $DOCKER_ENVS
