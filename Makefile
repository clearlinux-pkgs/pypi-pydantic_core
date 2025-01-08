PKG_NAME := pypi-pydantic_core
URL = https://files.pythonhosted.org/packages/fc/01/f3e5ac5e7c25833db5eb555f7b7ab24cd6f8c322d3a3ad2d67a952dc0abc/pydantic_core-2.27.2.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2024-11-22-16-54-25.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2024-11-22-16-54-25.tar.gz ./vendor

include ../common/Makefile.common
