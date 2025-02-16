TERMUX_PKG_HOMEPAGE=https://geos.osgeo.org/
TERMUX_PKG_DESCRIPTION="Geometry Engine, C++ port of the Java Topology Suite"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Henrik Grimler @Grimler91"
TERMUX_PKG_VERSION=3.10.4
TERMUX_PKG_SRCURL=https://github.com/libgeos/geos/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=80503e2242072193c182ae72ea01dd9a808723547ca63cfb9bb3b40f776bc39e
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_BREAKS="libgeos-dev"
TERMUX_PKG_REPLACES="libgeos-dev"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_FORCE_CMAKE=true
