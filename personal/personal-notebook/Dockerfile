FROM jupyter/tensorflow-notebook

RUN pip install \
    nodejs \
    ipympl \
    imageio

RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager
RUN jupyter labextension install jupyter-matplotlib

# RUN pip install \
#     jupyterthemes

# RUN jt -t chesterish -f roboto

CMD ["jupyterhub-singleuser"]