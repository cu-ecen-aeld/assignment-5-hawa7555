
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 432c11f06e47449bd14e7d0c447a80fc34b2ae62
LDD_SITE = https://github.com/cu-ecen-aeld/assignments3-and-later-hawa7555.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
