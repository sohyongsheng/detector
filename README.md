# Barebones object detector
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg?style=flat-square)](LICENSE.md)
[![Python: 3.6.9](https://img.shields.io/badge/Python-3.6.9-informational.svg?style=flat-square&logo=python)](https://www.python.org/downloads/release/python-369/)

Our extremely simple, barebones variation of [CenterNet](https://github.com/xingyizhou/CenterNet).

## Getting Started

These instructions will get us a copy of the project up and running on our local machine for development and testing purposes. 

### Clean

Should we want to start from a fresh build, we can run `make clean`.

### Prerequisites

Download the [COCO dataset](http://cocodataset.org) and arrange files into the correct directories by running:
```
make data
```
This will create a temporary directory `data~`. This allows us to resume download by running `make data` should the download process be interrupted. Once the dataset is prepared, the directory `data~` will be renamed to `data`.

Prepare a virtual environment called `env` with an updated pip by running:
```
python3 -m venv env
source env/bin/activate
pip3 install -U upgrade pip
```
We can deactivate the virtual environment by running `deactivate`.


<!--

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

-->

## Versioning

We use [Git](https://git-scm.com/) for versioning. Run `git log` to view commit history.

## Authors

- [Soh Yong Sheng](https://github.com/sohyongsheng)

## License

This project is licensed under the [MIT License](LICENSE.md).

## Acknowledgments

- Original implementation of [CenterNet](https://github.com/xingyizhou/CenterNet).
- PurpleBooth's [README.md template](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2), which this README.md is based on.


