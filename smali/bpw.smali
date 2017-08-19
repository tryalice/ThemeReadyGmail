.class public final Lbpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# static fields
.field public static final a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field public final c:Ljavax/net/ssl/SSLContext;

.field public final d:Ljavax/net/ssl/SSLSocketFactory;

.field public final e:Lorg/apache/http/conn/scheme/HostNameResolver;

.field public f:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    sput-object v0, Lbpw;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 45
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lbpw;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbpw;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    iput-object v0, p0, Lbpw;->f:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 3
    iput-object v1, p0, Lbpw;->c:Ljavax/net/ssl/SSLContext;

    .line 4
    iput-object p1, p0, Lbpw;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object v1, p0, Lbpw;->e:Lorg/apache/http/conn/scheme/HostNameResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 5

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target host may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p6, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    if-eqz p1, :cond_5

    move-object v0, p1

    :goto_0
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 13
    if-nez p4, :cond_2

    if-lez p5, :cond_4

    .line 14
    :cond_2
    if-gez p5, :cond_3

    const/4 p5, 0x0

    .line 15
    :cond_3
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 17
    :cond_4
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v2

    .line 18
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v3

    .line 19
    iget-object v1, p0, Lbpw;->e:Lorg/apache/http/conn/scheme/HostNameResolver;

    if-eqz v1, :cond_6

    .line 20
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lbpw;->e:Lorg/apache/http/conn/scheme/HostNameResolver;

    invoke-interface {v4, p2}, Lorg/apache/http/conn/scheme/HostNameResolver;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v1, v4, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 22
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 23
    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 25
    iget-object v1, p0, Lbpw;->f:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v1, p2, v0}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lbpw;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_6
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :goto_2
    throw v1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbpw;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbpw;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 41
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 42
    iget-object v1, p0, Lbpw;->f:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v1, p2, v0}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 43
    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket not created by this factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
