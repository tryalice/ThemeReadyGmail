.class public final Llnp;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3fadfcc386bcd552L


# instance fields
.field public a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llnp;

    invoke-direct {v0}, Llnp;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Llom;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llnp;->a:[B

    .line 42
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Llnp;->a:[B

    invoke-virtual {p1, v0}, Lloo;->a([B)V

    .line 88
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llnp;->a:[B

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "0:0:0:0:0:ffff:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Llnp;->a:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Llnp;->a:[B

    const/16 v3, 0xd

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Llnp;->a:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Llnp;->a:[B

    const/16 v4, 0xf

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    goto :goto_0
.end method
