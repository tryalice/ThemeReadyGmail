.class public final Lmpw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lldo;

.field public static final b:Lldl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v0, Lldn;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Ci90ZW1wbGF0ZS9qc2xheW91dC9jbWwvbGlicmFyeS9jb21tb24vY29tbW9uLmNtbBoAKngIcQih"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "CAiUBgijDAgECBAIAAiDCAgUCAAIpgwIhsEBCAEIowwIAQgQCAAIhsEBCAIIowwIAggQCAAIhsEB"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "CAMIowwIAwgQCAAIhsEBCAQIowwIBAgQCAAIBghxCDEIoQgIlAYIowwIBAgQCAAIgwgIFAgACKYM"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "CAYyNgoOdG9BbmRyb2lkQ29sb3ISHAoMCAMQACIGCgQIARAKCgwIAxAkIgYKBAgBEC8YASCN3Ly1"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "BQ=="

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lldn;-><init>([Ljava/lang/String;)V

    sput-object v0, Lmpw;->a:Lldo;

    .line 2
    const-string v0, "template/jslayout/cml/library/common/common.cml"

    const-string v1, "toAndroidColor"

    sget-object v2, Lmpw;->a:Lldo;

    sget-object v3, Lmpv;->a:Lmpv;

    const v4, 0x56af2e0d

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lldl;->a(Ljava/lang/String;Ljava/lang/String;Lldo;Llbq;I)Lldl;

    move-result-object v0

    .line 4
    sput-object v0, Lmpw;->b:Lldl;

    new-array v1, v5, [Lldl;

    invoke-virtual {v0, v1}, Lldl;->a([Lldl;)V

    .line 5
    return-void
.end method
