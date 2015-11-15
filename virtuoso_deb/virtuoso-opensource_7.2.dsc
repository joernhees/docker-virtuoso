Format: 1.0
Source: virtuoso-opensource
Binary: virtuoso-nepomuk, virtuoso-opensource, virtuoso-server, virtuoso-minimal, virtuoso-opensource-7, virtuoso-opensource-7-common, virtuoso-opensource-7-bin, virtuoso-vsp-startpage, virtuoso-vad-conductor, virtuoso-vad-doc, virtuoso-vad-demo, virtuoso-vad-tutorial, virtuoso-vad-rdfmappers, virtuoso-vad-sparqldemo, virtuoso-vad-syncml, virtuoso-vad-bpel, virtuoso-vad-isparql, virtuoso-vad-ods, libvirtodbc0, libvirtuoso5.5-cil, libvirtjdbc0
Architecture: any all
Version: 7.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://virtuoso.openlinksw.com/wiki/main/Main/
Standards-Version: 3.9.2
Vcs-Browser: https://alioth.debian.org/plugins/scmgit/cgi-bin/gitweb.cgi?p=pkg-virtuoso/pkg-virtuoso.git
Vcs-Git: git://scm.alioth.debian.org/git/pkg-virtuoso/pkg-virtuoso.git
Build-Depends: cdbs, debhelper (>= 7), quilt, autotools-dev, autoconf (>= 2.57), automake (>= 1.10), libtool (>= 1.5.16), flex (>= 2.5.4), bison (>= 1.35), gperf (>= 2.7.2), gawk (>= 3.1.1), m4 (>= 1.4.1), make (>= 3.79.1), libssl-dev (>= 0.9.7), libreadline-dev, zlib1g-dev, libxml2-dev, libpcre3-dev, libldap2-dev, net-tools, mono-gmcs (>= 1.0) [i386 kfreebsd-i386 powerpc amd64 kfreebsd-amd64 ia64 arm armeb armel sparc s390], cli-common-dev (>= 0.4.4) [i386 kfreebsd-i386 powerpc amd64 kfreebsd-amd64 ia64 arm armeb armel sparc s390], libmono-corlib2.0-cil (>= 1.2.6) [i386 kfreebsd-i386 powerpc amd64 kfreebsd-amd64 ia64 arm armeb armel sparc s390], libmono-system-data2.0-cil (>= 1.0) [i386 kfreebsd-i386 powerpc amd64 kfreebsd-amd64 ia64 arm armeb armel sparc s390], libmono-system2.0-cil (>= 1.2.6) [i386 kfreebsd-i386 powerpc amd64 kfreebsd-amd64 ia64 arm armeb armel sparc s390], docbook2x, po-debconf, libmagickwand-dev, openjdk-7-jdk
Package-List:
 libvirtjdbc0 deb database optional arch=any
 libvirtodbc0 deb database optional arch=any
 libvirtuoso5.5-cil deb cli-mono optional arch=i386,kfreebsd-i386,powerpc,amd64,kfreebsd-amd64,ia64,arm,armeb,armel,sparc,s390
 virtuoso-minimal deb database optional arch=all
 virtuoso-nepomuk deb database optional arch=all
 virtuoso-opensource deb database optional arch=all
 virtuoso-opensource-7 deb database optional arch=any
 virtuoso-opensource-7-bin deb database optional arch=any
 virtuoso-opensource-7-common deb database optional arch=any
 virtuoso-server deb database optional arch=all
 virtuoso-vad-bpel deb database optional arch=all
 virtuoso-vad-conductor deb database optional arch=all
 virtuoso-vad-demo deb doc optional arch=all
 virtuoso-vad-doc deb doc optional arch=all
 virtuoso-vad-isparql deb database optional arch=all
 virtuoso-vad-ods deb database optional arch=all
 virtuoso-vad-rdfmappers deb database optional arch=all
 virtuoso-vad-sparqldemo deb database optional arch=all
 virtuoso-vad-syncml deb database optional arch=all
 virtuoso-vad-tutorial deb doc optional arch=all
 virtuoso-vsp-startpage deb database optional arch=all
Checksums-Sha1:
 24cc1506f2b72e7af3fad2cd0b2fbc797ff20eb8 118900803 virtuoso-opensource_7.2.tar.gz
Checksums-Sha256:
 b087bd1bfe4bdede45c69d6c3bb706d9ce537334dce56c186b2f9ae58f17499d 118900803 virtuoso-opensource_7.2.tar.gz
Files:
 130e9aec98de22c2fef9c9352a2acd9e 118900803 virtuoso-opensource_7.2.tar.gz
Original-Maintainer: Obey Arthur Liu <arthur@milliways.fr>
