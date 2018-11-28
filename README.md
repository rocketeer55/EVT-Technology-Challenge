# EVT Technology Challenge

## How To Use


All you need to run this webserver is to have [Docker](https://www.docker.com/) installed and running, then execute the `build_and_run.sh` script provided in this repository. The script tells Docker to pull from this repository, and build a new image defined in the Dockerfile. The Dockerfile builds a base image from [Httpd/Apache 2.4 offical image](https://github.com/docker-library/httpd). The Dockerfile then copies the provided EVT html page into the container. After the container has finished building, the httpd image is run. The container is called evt-technology-challenge, and the instance of the container that is run is called evt-tech-instance.

To view the webpage after the script has run, visit <localhost:8080> in your browser.

The webserver will continue running in the background until manually stopped. 

## What Tools I Used and Why
1. **Docker**

    I used Docker because I had seen a presentation on it before, and I liked that it is cross platform. Also after just a bit of research I found it is easy for Docker to build from a GitHub repository, which I knew I wanted to do for this task.

2. **Httpd/Apache**

    After searching for a little bit about running a simple webserver with Docker, using httpd seemed like the simplest solution. Additionally, there is a official image of httpd/apache 2.4 for Docker, as described above.