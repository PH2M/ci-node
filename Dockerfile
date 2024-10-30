FROM node:18.17.0

LABEL PH2M <contact@ph2m.com>

# Install dependencies
RUN apt-get update \
    && apt-get install -y \
    git \
    python

VOLUME /root/.npm/cache

CMD ["bash"]