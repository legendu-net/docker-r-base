FROM dclong/ubuntu_b

RUN DEBIAN_FRONTEND=noninteractive \
    && apt-get update \
    && apt-get install -y \
        r-base-dev \
    && apt-get autoremove \
    && apt-get autoclean

# ADD settings/Renviron.site /etc/R/Renviron.site
