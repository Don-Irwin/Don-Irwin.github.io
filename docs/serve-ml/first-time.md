---
layout: page
menubar: docs_menu
title: Running the Very First First Time
subtitle: Data Streaming Pipeline
show_sidebar: false
hero_img: /img/don_irwin_profile_small.gif
#toc: true
---

## Limitations

This system will not work on a system with an ARM / M1 / M2 processor as the docker images are X86/AMD64 architecture specific.

## Pre-Requisites

* Docker, Docker-Compose, Python, Python3 is Python, Bash

## Linux (Ubuntu) for Quickest Results

While this solution will run on Windows (if correctly set up), it's easiest to run this on a Linux server, or a X86/AMD64 based Mac, with Bash Shell installed.

If one does not have this locally, a cloud based or local Ubuntu Virtual Machine will work well.

Below are the commands to setup dependencies on Ubuntu:

```
sudo su
apt update && apt install docker -y && apt install docker-compose -y && apt install git -y && apt install python-is-python3 -y
```

## Time for First Time Run

The first time this solution runs it will take some time (possibly up to 10 minutes --depending on internet connection speed--) to download the docker images upon which the solution relies.  Subsequent runs (provided the docker images are not removed) -- will be significantly faster.

## Download and Run

Below is the command which will download the repository and run the solution.

```
git clone https://github.com/Don-Irwin/data_streaming_pipeline && cd ./data_streaming_pipeline && . run.sh
```