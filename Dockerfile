FROM ubuntu

RUN apt-get update \
    && apt-get install -y --no-install-recommends software-properties-common \
    && apt-add-repository -y "deb http://cran.rstudio.com/bin/linux/ubuntu xenial/" \
    && apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9 \
    && apt-get update \
    && apt-get -y --no-install-recommends install \
        r-base-dev \
        texlive texinfo \
    && apt-get autoremove \
    && apt-get autoclean

ADD Renviron.site /etc/R/Renviron.site
