---
layout: page
title: Running from Docker
subtitle: World Trade Data Visualization
menubar: docs_menu
show_sidebar: false
hero_img: /img/don_irwin_profile_small.gif
#toc: true
---

## Pre-Requisites

* <a href="https://www.docker.com/" target="_blank">Docker</a> must be installed locally on your computer.

* <a href="https://www.gnu.org/software/bash/" target="_blank">GNU Bash</a> -- Our command examples are in bash shell language.  Bash shells are available for Linux, MacOS and Windows.

## Fastest Way -- Run From Docker Image:

```
git clone https://github.com/Don-Irwin/world_trade_visualization && cd world_trade_visualization && . pull_and_run_docker.sh
```

This command will pull the entire repository, move into the directory, then run the script `pull_and_run_docker.sh`.

The script `pull_and_run_docker.sh` pulls a pre-built docker image of this codebase and runs it under docker.

It will expose a Flask Application at:

http://127.0.0.1:5001

And a Jupyter Notebook instance at:

http://127.0.0.1:8888

Once the script is complete you should see this message:

![Complete Message](/docs/data-visualization/img/ready.png){:class="img-responsive"}


## Build Docker Image Locally, Then Run:

If you want to build the docker image locally then run; follow these steps:

* Clone the repo into a local directory:
```
git clone https://github.com/Don-Irwin/world_trade_visualization
```
* Move into the directory that the repo was cloned into:
```
cd ./world_trade_visualization
```
* Run the included script 
```
. build_and_run_209_docker.sh
```


