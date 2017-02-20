.class public final Liea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcy;

.field public static final b:Lkcw;

.field public static final c:Lkcw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lkcx;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CmBqYXZhL2NvbS9nb29nbGUvYXBwcy9iaWd0b3Avc2VydmljZXMvc21hcnRtYWlsL2NtbC90ZQ=="

    aput-object v2, v1, v4

    const-string v2, "bXBsYXRlcy9lbGVtZW50cy9hY3Rpb24vY2Fyb3VzZWxfYWN0aW9uLmNtbBKXARJlCgkIERAEGA=="

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "A1D4BwoJCBEQBRgNUPgHCgQIEhgXCgUIBlD4Bwo5CAIqNQoGCAsQAVAACgYIEhABGAkKBAgGUA=="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "AAoXCAIqEwoICAsQAkgGUAAKBwgQGChQ+AcKBAgFUAAKBQgFUPgHGAYgAigDMhVhbmRyb2lkLQ=="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Y3VzdG9tLWFjdGlvbjj///////////8BOAA4ATgCQAEShgESUwoJCBEQAxgrUIMvCgkIERAEGA=="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "NVDzNgoJCBEQBRg9UNA+CgUIBlC5FwoiCAIqHgoICAgQABg+UAAKCQgLEANIAlCTTgoHCBAYQw=="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "UJNOCgUIBVC5FxgGIAIoBTIPY2Fyb3VzZWwtYWN0aW9uOP///////////wE4////////////AQ=="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "OCpAARoAGglqc3dyYXBwZXIaA2pzbBoVYW5kcm9pZC1jdXN0b20tYWN0aW9uGmBqYXZhL2NvbQ=="

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "L2dvb2dsZS9hcHBzL2JpZ3RvcC9zZXJ2aWNlcy9zbWFydG1haWwvY21sL3RlbXBsYXRlcy9lbA=="

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ZW1lbnRzL2FjdGlvbi9jYXJvdXNlbF9hY3Rpb24uY21sGg9jYXJvdXNlbC1hY3Rpb24qwAEIRg=="

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "CA4IRggdCAgICggUCAIIAQh1CEYIAggBCB0ICAgKCBQIAggDCHUIRggCCAMI8gUIlZWlOwiaBg=="

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "CAUIAggECJYGCAMIDggCCAIImgYIBAgCCAUIRghGCAIIAAhGCB0ICAgKCBQIAggCCHUIRggCCA=="

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "AgiZBggBCAUINAj///////////8BCAIIAAhGCHMIFAg0CAEIAggFCFsIAAgCCAEIWwgBCJoGCA=="

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "AwgCCAQIRghbCAIIDghbCAMIdQhaCAQIAw=="

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkcx;-><init>([Ljava/lang/String;)V

    sput-object v0, Liea;->a:Lkcy;

    .line 35
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/carousel_action.cml"

    const-string v1, "android-custom-action"

    sget-object v2, Liea;->a:Lkcy;

    .line 36
    invoke-static {v0, v1, v2}, Lkcw;->a(Ljava/lang/String;Ljava/lang/String;Lkcy;)Lkcw;

    move-result-object v0

    sput-object v0, Liea;->b:Lkcw;

    .line 41
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/carousel_action.cml"

    const-string v1, "carousel-action"

    sget-object v2, Liea;->a:Lkcy;

    .line 42
    invoke-static {v0, v1, v2}, Lkcw;->a(Ljava/lang/String;Ljava/lang/String;Lkcy;)Lkcw;

    move-result-object v0

    sput-object v0, Liea;->c:Lkcw;

    .line 48
    sget-object v0, Liea;->b:Lkcw;

    new-array v1, v4, [Lkcw;

    invoke-virtual {v0, v1}, Lkcw;->a([Lkcw;)V

    .line 49
    sget-object v0, Liea;->c:Lkcw;

    new-array v1, v5, [Lkcw;

    sget-object v2, Liea;->b:Lkcw;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lkcw;->a([Lkcw;)V

    .line 50
    return-void
.end method
