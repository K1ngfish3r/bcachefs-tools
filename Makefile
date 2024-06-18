PKG_NAME := bcachefs-tools
URL = https://github.com/koverstreet/bcachefs-tools/archive/refs/tags/v1.7.0.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/bcachefs-tools/snapshot/bcachefs-tools-2024-06-08-05-00-57.tar.xz ./vendor

include ../common/Makefile.common
