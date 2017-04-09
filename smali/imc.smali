.class public final Limc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkma;

.field public static final b:Lkly;

.field public static final c:Lkly;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    new-instance v0, Lklz;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CmBqYXZhL2NvbS9nb29nbGUvYXBwcy9iaWd0b3Avc2VydmljZXMvc21hcnRtYWlsL2NtbC90ZW1w"

    aput-object v2, v1, v4

    const-string v2, "bGF0ZXMvZWxlbWVudHMvYWN0aW9uL2Nhcm91c2VsX2FjdGlvbi5jbWwSjQESWwoJCBEQBBgDUPgH"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "CgkIERAFGA9Q+AcKBAgSGBsKBQgGUPgHCi8IAiorCgQIIhABCgQIBlAAChcIAioTCggICxABSAZQ"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "AAoHCBAYLFD4BwoECAVQAAoFCAVQ+AcYBiACKAIyFWFuZHJvaWQtY3VzdG9tLWFjdGlvbjj/////"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "//////8BOAA4AjgAQAEShgESUwoJCBEQAxguUIMvCgkIERAEGDpQkDcKCQgREAUYQ1DQPgoFCAZQ"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uRcKIggCKh4KCAgIEAAYRFAACgkICxACSAJQk04KBwgQGEpQk04KBQgFULkXGAYgAigEMg9jYXJv"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "dXNlbC1hY3Rpb244////////////ATj///////////8BOABAARoAGgNqc2waFWFuZHJvaWQtY3Vz"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "dG9tLWFjdGlvbhpgamF2YS9jb20vZ29vZ2xlL2FwcHMvYmlndG9wL3NlcnZpY2VzL3NtYXJ0bWFp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bC9jbWwvdGVtcGxhdGVzL2VsZW1lbnRzL2FjdGlvbi9jYXJvdXNlbF9hY3Rpb24uY21sGg9jYXJv"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "dXNlbC1hY3Rpb24q2QEIpgwIBghhCKYMCCAIAggBCIEBCKYMCBAIAQgICAYIEAgBCKYMCCAIAggB"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "CIEBCKYMCBAIAwgICAYIEAgDCNbBAQiVlaU7CObBAQgFCBAIBAi2wAEIAwhhCBAIAgjmwQEIBAgQ"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "CAUIBggGCBAIAAimDAggCAIIAQiBAQimDAgQCAIICAgGCBAIAgimDAjGwQEIAQgFCBQI////////"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "////AQgQCAAIBgiEAQhxCIEBCBQIAQgQCAUIKQgDCAkIAwgCCAAIEAgBCAEI5sEBCAMIEAgECAYI"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "Aghh"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lklz;-><init>([Ljava/lang/String;)V

    sput-object v0, Limc;->a:Lkma;

    .line 2
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/carousel_action.cml"

    const-string v1, "android-custom-action"

    sget-object v2, Limc;->a:Lkma;

    .line 3
    invoke-static {v0, v1, v2}, Lkly;->a(Ljava/lang/String;Ljava/lang/String;Lkma;)Lkly;

    move-result-object v0

    sput-object v0, Limc;->b:Lkly;

    .line 4
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/carousel_action.cml"

    const-string v1, "carousel-action"

    sget-object v2, Limc;->a:Lkma;

    .line 5
    invoke-static {v0, v1, v2}, Lkly;->a(Ljava/lang/String;Ljava/lang/String;Lkma;)Lkly;

    move-result-object v0

    sput-object v0, Limc;->c:Lkly;

    .line 6
    sget-object v0, Limc;->b:Lkly;

    new-array v1, v4, [Lkly;

    invoke-virtual {v0, v1}, Lkly;->a([Lkly;)V

    .line 7
    sget-object v0, Limc;->c:Lkly;

    new-array v1, v5, [Lkly;

    sget-object v2, Limc;->b:Lkly;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lkly;->a([Lkly;)V

    .line 8
    return-void
.end method
