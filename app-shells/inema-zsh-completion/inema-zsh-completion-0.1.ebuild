# Copyright 1999-2014 Gentoo Foundation
# Distributed into the public domain
# $Header: /var/cvsroot/gentoo-x86/app-admin/eselect-sh/eselect-mplayer-0.1.ebuild,v 0.1 12/07/2014 18:11:36 inemajo Exp $

EAPI=5

DESCRIPTION="More Programmable Completion for zsh"
HOMEPAGE="http://localhost/"
SRC_URI=""

LICENSE="Public domain"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~m68k ppc ppc64 s390 sh sparc x86 ~amd64-linux ~x86-linux ~x64-macos ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"
IUSE=""

#RDEPEND="app-admin/eselect-lib-bin-symlink"

S=${FILESDIR}

src_install() {
	insinto /usr/share/zsh/site-functions
	doins _*
}
