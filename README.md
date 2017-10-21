# qbic-singularity-snpeff

This container provides an isolated Python 2.7 environment in order to be used during execution of Python scripts for the CentraXX interaction.

## Bootstrap files with tags
We provide always a bootstrap file (`Singularity`) tagged `.latest` which represents the most resent development status of the container. If you see version tags like `.v1.0`, this means that this is the recipe of a container with a stable version tag.

## How to build the container

Clone the repository:

```bash
git clone https://github.com/qbicsoftware/qbic-singularity-pyenvcentraxx.git
cd qbic-singularity-pyenvcentraxx
```

Since Singularity 2.4, the build command from file looks like this:

```bash
sudo singularity build myContainer.simg <Singularity file>
```

You can also download the build and ready-to-use container from Singularity Hub:

```bash
singularity pull shub://qbicsoftware/qbic-singularity-pyenvcentraxx:latest
singularity pull shub://qbicsoftware/qbic-singularity-pyenvcentraxx:v1.0
...
```

## How to run the container and calling SnpEff
To run the container and calling Python 2.7 you just need to 

```bash
singularity run myContainer.simg
singularity run myContainer.simg <python-script.py>
```
## Author

* [Sven Fillinger](https://github.com/sven1103)
