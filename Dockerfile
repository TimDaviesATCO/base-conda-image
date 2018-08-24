FROM continuumio/miniconda3

# Install and configure conda
RUN conda config --add channels conda-forge
RUN conda config --set always_yes true
RUN conda update --name root conda

# Update with requirements
RUN conda install pip awscli

# Useful for debugging
RUN conda info