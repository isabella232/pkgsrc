# $NetBSD: buildlink3.mk,v 1.3 2020/08/09 22:11:29 nikita Exp $

BUILDLINK_TREE+=	nim

.if !defined(NIM_BUILDLINK3_MK)
NIM_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.nim=	nim>=1.2.6
BUILDLINK_ABI_DEPENDS.nim?=	nim>=1.2.6
BUILDLINK_PKGSRCDIR.nim?=	../../lang/nim

.endif # NIM_BUILDLINK3_MK

BUILDLINK_TREE+=	-nim
