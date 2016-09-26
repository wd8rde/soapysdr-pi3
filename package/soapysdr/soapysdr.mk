################################################################################
#
# libsoapysdr
#
################################################################################

SOAPYSDR_VERSION = b42b89395408722b8e43f044a8649d7e20ce0277
#SOAPYSDR_SOURCE = SoapySDR.git
SOAPYSDR_SITE = https://github.com/pothosware/SoapySDR
SOAPYSDR_SITE_METHOD = git
SOAPYSDR_INSTALL_STAGING = YES
SOAPYSDR_INSTALL_TARGET = NO
#SOAPYSDR_CONF_OPTS = -DBUILD_DEMOS=ON
#SOAPYSDR_DEPENDENCIES = libglib2 host-pkgconf

$(eval $(cmake-package))
