# Jira

### Descreption :
Jira is a proprietary issue tracking product developed by Atlassian that allows bug tracking and agile project management

Setup
---

### Docker build
```
docker build -t jira-software .
```

### Docker run
```
docker-compose up -d
```

### Jira استغفرالله
```
docker exec -it jira-software bash

cd /opt/atlassian/jira/

java -jar atlassian-agent.jar -d -m [yourEmail] -n BAT -p jira -o http://[yourServerIp] -s [serverId]
```

