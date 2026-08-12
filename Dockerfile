FROM manimcommunity/manim:v0.20.1

USER root
RUN pip install notebook

ARG NB_USER=manimuser

COPY --chown=manimuser:manimuser . /manim
