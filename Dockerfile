FROM dclong/ubuntu_b

Run apt-get update \
    && apt-get -y --no-install-recommends install \
        r-base-dev \
    && apt-get autoremove \
    && apt-get autoclean

# ADD settings/Renviron.site /etc/R/Renviron.site
