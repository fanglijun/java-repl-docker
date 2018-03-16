#!/bin/bash

sudo docker run -d --restart unless-stopped -p 7701:7701 --name javarepl javarepl:428

