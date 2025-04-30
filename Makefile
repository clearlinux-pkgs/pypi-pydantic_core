PKG_NAME := pypi-pydantic_core
URL = https://files.pythonhosted.org/packages/42/fa/5f682f3db14e14f7b5b7f5008ac24594b93943d1da4facbacff5876624cf/pydantic_core-2.34.1.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2024-11-22-16-54-25.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-pydantic_core/snapshot/pypi-pydantic_core-2025-04-30-15-53-11.tar.gz ./vendor

include ../common/Makefile.common
