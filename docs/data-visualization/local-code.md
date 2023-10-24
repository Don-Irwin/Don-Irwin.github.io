---
layout: page
title: Running from local code
subtitle: Building solution locally and running
menubar: docs_menu
show_sidebar: false
toc: true
---

## Pre-Requisites

* <a href="https://www.python.org/downloads/release/python-3100//" target="_blank">Python 3.10.xx</a> must be installed locally on your computer.

* <a href="https://docs.python.org/3/library/venv.html" target="_blank">Python Venv</a> --The Project utilizes virtual environments, so this must be setup.

* Python 3.10.x & Python venv, must be in the machine's PATH, and the command  `python` -- when typed from the command prompt, must invoke python 3.10 -- not some other version.

![Python 3.10](/docs/data-visualization/img/python3.10.png)

## Fastest Way -- Git clone, then run within docker:

```
git clone https://github.com/Don-Irwin/world_trade_visualization && cd world_trade_visualization && . pull_and_run_docker.sh
```

This command will pull the entire repository, move into the directory, then run the script `pull_and_run_docker.sh`.

The script `pull_and_run_docker.sh` pulls a pre-built version of this codebase and runs it under docker.

It will expose a Flask Application at:

http://127.0.0.1:5001

And a Jupyter Notebook instance at:

http://127.0.0.1:8888

Once the script is complete you should see this message:

![Complete Message](/docs/data-visualization/img/ready.png){:class="img-responsive"}


## Build docker image then run.

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


