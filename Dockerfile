FROM ubuntu

Run apt-get update \
    && apt-get -y --no-install-recommends install \
        r-base-dev \
        texlive texinfo \
    && apt-get autoremove \
    && apt-get autoclean

ADD Renviron.site /etc/R/Renviron.site
