FROM squidfunk/mkdocs-material

RUN pip install mkdocs-macros-plugin
RUN pip install mkdocs-glightbox
RUN pip install mike

WORKDIR /
RUN mkdocs new .