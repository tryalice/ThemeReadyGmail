.class public final Llfr;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1e26a88ea45bc233L


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    .line 1029
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Llfr;->a:I

    .line 60
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 4

    .prologue
    .line 89
    iget v0, p0, Llfr;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 90
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    iget v0, p0, Llfr;->a:I

    .line 1037
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 1038
    const/4 v2, 0x0

    ushr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1039
    const/4 v2, 0x1

    ushr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1040
    const/4 v2, 0x2

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1041
    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1042
    invoke-static {v1}, Llfs;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
