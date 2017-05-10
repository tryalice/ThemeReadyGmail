.class public final Livd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkyd;

.field public static final b:Lkyb;

.field public static final c:Lkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    new-instance v0, Lkyc;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CmBqYXZhL2NvbS9nb29nbGUvYXBwcy9iaWd0b3Avc2VydmljZXMvc21hcnRtYWlsL2NtbC90ZW1w"

    aput-object v2, v1, v5

    const-string v2, "bGF0ZXMvZWxlbWVudHMvYWN0aW9uL2Nhcm91c2VsX2FjdGlvbi5jbWwSmAESWwoJCBEQBBgDUPgH"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v3, "CgkIERAFGA9Q+AcKBAgSGBsKBQgGUPgHCi8IAiorCgQIIhABCgQIBlAAChcIAioTCggICxABSAZQ"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "AAoHCBAYLFD4BwoECAVQAAoFCAVQ+AcYBiACKAIyFWFuZHJvaWQtY3VzdG9tLWFjdGlvbjj/////"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "//////8BOAA4AjgAQAFI07KLl/7/////ARKRARJTCgkIERADGC5Qgy8KCQgREAQYOlCQNwoJCBEQ"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "BRhDUNA+CgUIBlC5FwoiCAIqHgoICAgQABhEUAAKCQgLEAJIAlCTTgoHCBAYSlCTTgoFCAVQuRcY"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "BiACKAQyD2Nhcm91c2VsLWFjdGlvbjj///////////8BOP///////////wE4AEABSLfssb7+////"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "/wEaABoDanNsGhVhbmRyb2lkLWN1c3RvbS1hY3Rpb24aYGphdmEvY29tL2dvb2dsZS9hcHBzL2Jp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "Z3RvcC9zZXJ2aWNlcy9zbWFydG1haWwvY21sL3RlbXBsYXRlcy9lbGVtZW50cy9hY3Rpb24vY2Fy"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "b3VzZWxfYWN0aW9uLmNtbBoPY2Fyb3VzZWwtYWN0aW9uKuIBCKYMCAYIYQimDAggCAIIAQiBAQim"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "DAgQCAEICAgGCBAIAQimDAggCAIIAQiBAQimDAgQCAMICAgGCBAIAwjWwQEIlZWlOwjmwQEIBQgQ"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "CAQItsABCAMIYQgQCAII5sEBCAQIEAgFCAYIBggQCAAIpgwIIAgCCAEIgQEIpgwIEAgCCAgIBggQ"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "CAIIpgwIxsEBCAEIBQgUCP///////////wEIEAgACAYIhAEIcQiBAQgUCAEIEAgFCCkIAwgJCNOy"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "i5f+/////wEIAwgACBAIAQgBCObBAQgDCBAIBAgGCAIIYQ=="

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkyc;-><init>([Ljava/lang/String;)V

    sput-object v0, Livd;->a:Lkyd;

    .line 2
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/carousel_action.cml"

    const-string v1, "android-custom-action"

    sget-object v2, Livd;->a:Lkyd;

    sget-object v3, Livc;->a:Livc;

    const v4, -0x1d1d26ad

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lkyb;->a(Ljava/lang/String;Ljava/lang/String;Lkyd;Lkwi;I)Lkyb;

    move-result-object v0

    sput-object v0, Livd;->b:Lkyb;

    .line 4
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/carousel_action.cml"

    const-string v1, "carousel-action"

    sget-object v2, Livd;->a:Lkyd;

    sget-object v3, Livc;->a:Livc;

    const v4, -0x183389c9

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lkyb;->a(Ljava/lang/String;Ljava/lang/String;Lkyd;Lkwi;I)Lkyb;

    move-result-object v0

    sput-object v0, Livd;->c:Lkyb;

    .line 6
    sget-object v0, Livd;->b:Lkyb;

    new-array v1, v5, [Lkyb;

    invoke-virtual {v0, v1}, Lkyb;->a([Lkyb;)V

    .line 7
    sget-object v0, Livd;->c:Lkyb;

    new-array v1, v6, [Lkyb;

    sget-object v2, Livd;->b:Lkyb;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lkyb;->a([Lkyb;)V

    .line 8
    return-void
.end method
