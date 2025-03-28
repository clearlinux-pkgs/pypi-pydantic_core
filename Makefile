PKG_NAME := pypi-pydantic_core
URL = https://files.pythonhosted.org/packages/b9/05/91ce14dfd5a3a99555fce436318cc0fd1f08c4daa32b3248ad63669ea8b4/pydantic_core-2.33.0.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2024-11-22-16-54-25.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2025-03-28-15-12-25.tar.gz ./vendor

include ../common/Makefile.common
