PKG_NAME := pypi-pydantic_core
URL = https://files.pythonhosted.org/packages/a6/9f/7de1f19b6aea45aeb441838782d68352e71bfa98ee6fa048d5041991b33e/pydantic_core-2.27.1.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2024-11-22-16-54-25.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2024-11-22-16-54-25.tar.gz ./vendor

include ../common/Makefile.common
