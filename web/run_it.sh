inpPort=5001

export FLASK_APP=start

flask run -p ${inpPort}

echo "Use sudo lsof -i:5001 in case the port is already in use"

