.class public final Lbmw;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Z

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/android/emailcommon/provider/HostAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v1, v0, v3

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v1, v0, v4

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    aput-object v1, v0, v5

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v1, v0, v6

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    aput-object v2, v0, v1

    sput-object v0, Lbmw;->f:[Ljava/lang/String;

    .line 66
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    aput-object v1, v0, v3

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    aput-object v1, v0, v4

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    aput-object v1, v0, v5

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    aput-object v1, v0, v6

    sput-object v0, Lbmw;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLSocketFactory;ZILcom/android/emailcommon/provider/HostAuth;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    iput-boolean p2, p0, Lbmw;->b:Z

    .line 4
    const/16 v0, 0x2710

    iput v0, p0, Lbmw;->c:I

    .line 5
    iput-object p4, p0, Lbmw;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    sget-object v3, Lbmw;->f:[Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lbmw;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ldpx;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    sget-object v3, Lbmw;->g:[Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lbmw;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lbmw;->d:[Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lbmw;->d:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a([Ljavax/net/ssl/KeyManager;Lcom/android/emailcommon/provider/HostAuth;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    new-instance v1, Lbmw;

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x2710

    invoke-direct {v1, v0, v2, v3, p1}, Lbmw;-><init>(Ljavax/net/ssl/SSLSocketFactory;ZILcom/android/emailcommon/provider/HostAuth;)V

    .line 21
    return-object v1
.end method

.method public static a([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Lcom/android/emailcommon/provider/HostAuth;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 22
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 24
    new-instance v1, Lbmw;

    .line 25
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-direct {v1, v0, v2, v3, p2}, Lbmw;-><init>(Ljavax/net/ssl/SSLSocketFactory;ZILcom/android/emailcommon/provider/HostAuth;)V

    .line 26
    return-object v1
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 54
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLSocket;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    .line 63
    const-string v2, "unable to set handshake timeout"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 34
    iget v1, p0, Lbmw;->c:I

    invoke-static {v0, v1}, Lbmw;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 35
    iget-object v1, p0, Lbmw;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lbmw;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-boolean v1, p0, Lbmw;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v0, v1, p1}, Lbmx;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V

    .line 37
    return-object v0

    .line 36
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 39
    iget v1, p0, Lbmw;->c:I

    invoke-static {v0, v1}, Lbmw;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 40
    iget-object v1, p0, Lbmw;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lbmw;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-boolean v1, p0, Lbmw;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v0, v1, p1}, Lbmx;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V

    .line 42
    return-object v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 44
    iget v1, p0, Lbmw;->c:I

    invoke-static {v0, v1}, Lbmw;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 45
    iget-object v1, p0, Lbmw;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 48
    iget v1, p0, Lbmw;->c:I

    invoke-static {v0, v1}, Lbmw;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 49
    iget-object v1, p0, Lbmw;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 29
    iget v1, p0, Lbmw;->c:I

    invoke-static {v0, v1}, Lbmw;->a(Ljavax/net/ssl/SSLSocket;I)V

    .line 30
    iget-object v1, p0, Lbmw;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lbmw;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-boolean v1, p0, Lbmw;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v0, v1, p2}, Lbmx;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V

    .line 32
    return-object v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbmw;->d:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbmw;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
