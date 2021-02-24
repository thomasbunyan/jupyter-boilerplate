Jupyter Boilerplate
===================

<a href="https://github.com/psf/black"><img alt="Code style: black" src="https://img.shields.io/badge/code%20style-black-000000.svg"></a>
<img alt="license" src="https://img.shields.io/github/license/thomasbunyan/jupyter-boilerplate"></img>

> Jupyer notebook boilerplate for adaptation

## Setup
To begin building off of this boilerplate

Requires:
- `python3`
- `make`

 Clone

    git@github.com:thomasbunyan/jupyter-boilerplate.git

Clean

    rm -rf .git

Push

    git init
    git remote add origin git@github.com:<user>/<new-repo>.git
    git push -u origin master

## Usage
Start Jupyter

    make [start]


## Project structure
    .
    ├── data                   # Raw data for use in the project
    ├── notebook               # Notebook location
    ├── src                    # Source files for additional code
    ├── Makefile
    └── README.md


## Author
- [Thomas Bunyan](https://github.com/thomasbunyan)
