.class public final Lbqx;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Z

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/android/emailcommon/provider/HostAuth;

.field public final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLSocketFactory;ZILcom/android/emailcommon/provider/HostAuth;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_WITH_RC4_128_MD5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    aput-object v3, v1, v2

    iput-object v1, p0, Lbqx;->f:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iput-boolean p2, p0, Lbqx;->b:Z

    .line 5
    const/16 v1, 0x7530

    iput v1, p0, Lbqx;->c:I

    .line 6
    iput-object p4, p0, Lbqx;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 7
    iget-object v1, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v3, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v4, p0, Lbqx;->f:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 17
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbqx;->d:[Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lbqx;->d:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLSocket;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHandshakeTimeout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v2, "unable to set handshake timeout"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 31
    iget v1, p0, Lbqx;->c:I

    invoke-static {v0, v1}, Lbqx;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 32
    iget-object v1, p0, Lbqx;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lbqx;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-boolean v1, p0, Lbqx;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v0, v1, p1}, Lbqy;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V

    .line 34
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 36
    iget v1, p0, Lbqx;->c:I

    invoke-static {v0, v1}, Lbqx;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 37
    iget-object v1, p0, Lbqx;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lbqx;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-boolean v1, p0, Lbqx;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v0, v1, p1}, Lbqy;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V

    .line 39
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 41
    iget v1, p0, Lbqx;->c:I

    invoke-static {v0, v1}, Lbqx;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 42
    iget-object v1, p0, Lbqx;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 45
    iget v1, p0, Lbqx;->c:I

    invoke-static {v0, v1}, Lbqx;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 46
    iget-object v1, p0, Lbqx;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 26
    iget v1, p0, Lbqx;->c:I

    invoke-static {v0, v1}, Lbqx;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 27
    iget-object v1, p0, Lbqx;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lbqx;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-boolean v1, p0, Lbqx;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v0, v1, p2}, Lbqy;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V

    .line 29
    return-object v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbqx;->d:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbqx;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
