docker build https://github.com/rocketeer55/EVT-Technology-Challenge.git -t evt-technology-challenge
docker run -dit --name evt-tech-instance -p 8080:80 evt-technology-challenge