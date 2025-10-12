# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8


inherit git-r3 cmake

DESCRIPTION="AirPlay Unix mirroring server"
HOMEPAGE="https://github.com/FDH2/UxPlay"
EGIT_REPO_URI="https://github.com/FDH2/UxPlay.git"
LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	dev-libs/openssl
	app-pda/libplist
	media-libs/gstreamer
	net-dns/avahi[mdnsresponder-compat]
	media-plugins/gst-plugins-libav
	media-plugins/gst-plugins-pulse
	media-libs/gst-plugins-good
	media-libs/gst-plugins-bad
	media-libs/gst-plugins-base
	media-plugins/gst-plugins-jpeg
"
BDEPEND="
	virtual/pkgconfig
"


