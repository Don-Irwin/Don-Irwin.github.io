---
layout: page
title: Run from Local Code
subtitle: World Trade Data Visualization
menubar: docs_menu
show_sidebar: false
hero_img: /img/don_irwin_profile.gif
#toc: true
---

## Pre-Requisites

* <a href="https://www.python.org/downloads/release/python-3100//" target="_blank">Python 3.10.xx</a> must be installed locally on your computer.

* <a href="https://docs.python.org/3/library/venv.html" target="_blank">Python Venv</a> --The Project utilizes virtual environments, so this must be setup.

* Python 3.10.x & Python venv, must be in the machine's PATH, and the command  `python` -- when typed from the command prompt, must invoke python 3.10 -- not some other version.

![Python 3.10](/docs/data-visualization/img/python3.10.png)

* We will cover debugging with [VS Code](https://code.visualstudio.com/download){:target="_blank"}.

## Run Locally.

View a video of the steps below:

{% include youtube.html video="cwUgX5A-1Gw" %}  

* Clone the repo into a local directory:
```
git clone https://github.com/Don-Irwin/world_trade_visualization
```
* Move into the directory that the repo was cloned into:
```
cd ./world_trade_visualization
```
* Setup the virtual environment and load dependencies;
```
. setup_venv.sh
```
* Open Visual Studio code (optional) for debugging.
```
code .
```
* Otherwise, simply run with python.
```
python app.py
```
