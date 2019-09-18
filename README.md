[![CircleCI](https://circleci.com/gh/josephmfaulkner/udacity-devops-project4/tree/master.svg?style=svg)](https://circleci.com/gh/josephmfaulkner/udacity-devops-project4/tree/master)
# Cloud DevOps Engineer Nanodegree - Operationalize a Machine Learning Microservice API

## Project Overview

This is a machine learning api that's run using Kubernetes. The api is a pre-trained `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing).

---

### Running the application

1. Standalone:
```
#Setup a python virtual environment and activate it
python3 -m venv ~/.devops
source ~/.devops/bin/activate

#Install the necessary dependencies
make install

#Run the main application
python app.py
```
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

The application will be running on http://localhost:5000

### Predict housing prices

While the application is running, run `./make_predicion.sh` to make calls to the API

### Upload Docker image to DockerHub
After running `./run_docker.sh`, execute script`./upload_docker.sh` to upload image to DockerHub

---

## Project Files

* __ app.py: __ 
* __ requirements.txt: __ 
* __ Dockerfile: __ 
* __ Makefile: __ 
* __ output_txt_files/docker_out.txt: __ 
* __ run_docker.sh: __ 
* __ run_kubernetes.sh: __ 
* __ upload_docker.sh: __ 
* __ .circleci/config.yml: __ 





* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
