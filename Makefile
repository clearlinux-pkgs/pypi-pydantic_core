PKG_NAME := pypi-pydantic_core
URL = https://github.com/pydantic/pydantic-core/archive/refs/tags/v2.33.2.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2024-11-22-16-54-25.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2025-04-30-15-53-11.tar.gz ./vendor

include ../common/Makefile.common
