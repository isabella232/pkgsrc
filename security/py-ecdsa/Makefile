# $NetBSD: Makefile,v 1.11 2020/10/03 06:13:27 adam Exp $

DISTNAME=	ecdsa-0.16.0
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	security python
MASTER_SITES=	${MASTER_SITE_PYPI:=e/ecdsa/}

MAINTAINER=	gls@NetBSD.org
HOMEPAGE=	https://github.com/warner/python-ecdsa
COMMENT=	Easy-to-use implementation of ECDSA cryptography
LICENSE=	mit

DEPENDS+=	${PYPKGPREFIX}-six>=1.9.0:../../lang/py-six

USE_LANGUAGES=	# none

.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
