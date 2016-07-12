sudo docker run --name elasticsearch --hostname elasticsearch -p 9200:9200 -p 9300:9300 -d elasticsearch
sudo docker run -p 8080:8080 -p 50000:50000 -v $HOME/jenkins_home:/var/jenkins_home --link elasticsearch:es --name jenkins -d adityai/jenkinselastic-docker
sudo docker run -e ELASTICSEARCH_URL=http://elasticsearch:9200 -p 5601:5601 --link elasticsearch:es --name kibana -d kibana

