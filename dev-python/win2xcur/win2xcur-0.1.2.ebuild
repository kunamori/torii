# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{11..14} )

inherit distutils-r1 pypi

DESCRIPTION="win2xcur is a tool that converts cursors from Windows format (*.cur, *.ani) to Xcursor format. This allows Windows cursor themes to be used on Linux"
HOMEPAGE="https://github.com/quantum5/win2xcur"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/wand
"
BDEPEND="
	dev-python/setuptools-scm[${PYTHON_USEDEP}]
"

