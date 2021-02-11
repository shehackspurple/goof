#
# MongoDB Dockerfile
#
# https://github.com/dockerfile/mongodb
# Changed to launch mongo container only

# Pull base image.
FROM mongo:4.2.3-bionic


## Define mountable directories.
#VOLUME ["/data/db"]
#
## Expose ports.
##   - 27017: process
##   - 28017: http
#EXPOSE 27017
#EXPOSE 28017
