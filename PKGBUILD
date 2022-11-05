
# Maintainer: Your Name <admin@matsyos.ml>
pkgname=matsya-terminal
pkgver=1
pkgrel=1
pkgdesc="terminalr of Matsya Ui."
arch=('x86_64')
url="https://github.com/MatsyaOs/terminal"
license=('GPL')
groups=('Matsya')
makedepends=('git')
depends=(
	'matsyaui,' 'qt5-svg' 'extra-cmake-modules' 'qt5-tools'
)
source=('git'+'https://github.com/MatsyaOs/terminal')
md5sums=('SKIP')


build() {

	cd "$srcdir"/terminal/

  cmake -DCMAKE_INSTALL_PREFIX=/usr .
  make
}

package() {
  cd terminal
  DESTDIR="$pkgdir" make install
}
