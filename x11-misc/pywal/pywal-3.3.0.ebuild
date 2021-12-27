EAPI=7

PYTHON_COMPAT=( python3_{5..10} )
inherit distutils-r1

DESCRIPTION="Generate and change color-schemes on the fly."
HOMEPAGE="https://github.com/dylanaraps/pywal"
SRC_URI="https://github.com/dylanaraps/pywal/archive/refs/tags/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
dev-lang/python
dev-python/setuptools
media-gfx/imagemagick
"


DEPEND="${RDEPEND}"
BDEPEND=""

python_install_all() {
	distutils-r1_python_install
}
