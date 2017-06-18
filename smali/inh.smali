.class public final Linh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkom;

.field public static final b:Lkoj;

.field public static final c:Lkoj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    new-instance v0, Lkol;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CmBqYXZhL2NvbS9nb29nbGUvYXBwcy9iaWd0b3Avc2VydmljZXMvc21hcnRtYWlsL2NtbC90ZW1w"

    aput-object v2, v1, v5

    const-string v2, "bGF0ZXMvZWxlbWVudHMvYWN0aW9uL2Nhcm91c2VsX2FjdGlvbi5jbWwSmgESWwoJCBEQBBgDUPgH"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v3, "CgkIERAFGA9Q+AcKBAgSGBsKBQgGUPgHCi8IAiorCgQIIhABCgQIBlAAChcIAioTCggICxABSAZQ"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "AAoHCBAYLFD4BwoECAVQAAoFCAVQ+AcYBiACKAIyFWFuZHJvaWQtY3VzdG9tLWFjdGlvbjj/////"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "//////8BOAA4AjgAQAFI07KLl/7/////AVAEEpMBElMKCQgREAMYLlCDLwoJCBEQBBg6UJA3CgkI"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ERAFGENQ0D4KBQgGULkXCiIIAioeCggICBAAGEVQAAoJCAsQAkgCUJNOCgcIEBhLUJNOCgUIBVC5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "FxgGIAIoBDIPY2Fyb3VzZWwtYWN0aW9uOP///////////wE4////////////ATgAQAFIt+yxvv7/"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "////AVADGgAaA2pzbBoVYW5kcm9pZC1jdXN0b20tYWN0aW9uGmBqYXZhL2NvbS9nb29nbGUvYXBw"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "cy9iaWd0b3Avc2VydmljZXMvc21hcnRtYWlsL2NtbC90ZW1wbGF0ZXMvZWxlbWVudHMvYWN0aW9u"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "L2Nhcm91c2VsX2FjdGlvbi5jbWwaD2Nhcm91c2VsLWFjdGlvbirjAQimDAgGCGEIpgwIIAgCCAEI"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "gQEIpgwIEAgBCAgIBggQCAEIpgwIIAgCCAEIgQEIpgwIEAgDCAgIBggQCAMI1sEBCJWVpTsI5sEB"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "CAUIEAgECLbAAQgDCGEIEAgCCObBAQgECBAIBQgGCAYIEAgACKYMCCAIAggBCIEBCKYMCBAIAggI"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "CAYIEAgCCKYMCMbBAQgBCAUIFAj///////////8BCBAIAAgGCBQIAQhxCIEBCBQIAQgQCAUIKQgD"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "CAkI07KLl/7/////AQgDCAAIEAgBCAEI5sEBCAMIEAgECAYIAghh"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkol;-><init>([Ljava/lang/String;)V

    sput-object v0, Linh;->a:Lkom;

    .line 2
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/carousel_action.cml"

    const-string v1, "android-custom-action"

    sget-object v2, Linh;->a:Lkom;

    sget-object v3, Ling;->a:Ling;

    const v4, -0x1d1d26ad

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lkoj;->a(Ljava/lang/String;Ljava/lang/String;Lkom;Lkmm;I)Lkoj;

    move-result-object v0

    sput-object v0, Linh;->b:Lkoj;

    .line 4
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/carousel_action.cml"

    const-string v1, "carousel-action"

    sget-object v2, Linh;->a:Lkom;

    sget-object v3, Ling;->a:Ling;

    const v4, -0x183389c9

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lkoj;->a(Ljava/lang/String;Ljava/lang/String;Lkom;Lkmm;I)Lkoj;

    move-result-object v0

    sput-object v0, Linh;->c:Lkoj;

    .line 6
    sget-object v0, Linh;->b:Lkoj;

    new-array v1, v5, [Lkoj;

    invoke-virtual {v0, v1}, Lkoj;->a([Lkoj;)V

    .line 7
    sget-object v0, Linh;->c:Lkoj;

    new-array v1, v6, [Lkoj;

    sget-object v2, Linh;->b:Lkoj;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lkoj;->a([Lkoj;)V

    .line 8
    return-void
.end method
