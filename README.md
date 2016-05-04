##

Simple Octave notebook based on jps2/octave-notebook. Adds shell-scripts which start jupyter notebook when launching the container. Also includes start.sh script to launch the container

## Usage

Build image

```
docker build --rm -t octave_notebook .
```

Start jupyter notebook with 

```
./start.sh
```

This mounts pwd to /assigments
