# $NetBSD: Makefile,v 1.22 2020/09/07 17:53:32 wiz Exp $

DISTNAME=	Schedule-Cron-Events-1.96
PKGNAME=	p5-${DISTNAME}
CATEGORIES=	time perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Schedule/}

MAINTAINER=	pkgsrc-users@NetBSD.org
COMMENT=	Perl module to find when crontab events will occur
LICENSE=	${PERL5_LICENSE}

PERL5_PACKLIST=	auto/Schedule/Cron/Events/.packlist

DEPENDS+=	p5-Set-Crontab>=1.00:../../math/p5-Set-Crontab

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
