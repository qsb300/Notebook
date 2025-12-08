# Singularity

## build
[to/from sandbox](https://stackoverflow.com/questions/60155573/how-to-export-a-container-in-singularity)

    singularity build lolcow.sif docker://godlovedc/lolcow  # pulls and builds a container
    singularity build --sandbox lolcow_sandbox/ lolcow.sif # converts from container to a writable sandbox
    singularity build lolcow2 lolcow_sandbox/ # converts from sandbox to container


[install unprivileged Apptainer](https://hsf-training.github.io/hsf-training-singularity-webpage/setup.html)

    curl -s https://raw.githubusercontent.com/apptainer/apptainer/main/tools/install-unprivileged.sh | \
     bash -s - INSTALL_DIR
