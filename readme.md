# EFK
## Elasticsearch Filebeat Kibana
This repository automatically sets up an ELK-like stack that will watch all Docker containers on the system.

## Getting Started
First, make a copy of the sample.env named .env at the root of the project. Populate your local .env file with whatever values you'd like.
Use `make up` to build the stack.
Log in with the default user "elastic" and whatever password you set up in your local .env file.
In the "Discover" section of Elasticsearch, set up your data view by using "filebeat-\*" as your index.
When you are done, you can tear down the whole stack using `make down`.
