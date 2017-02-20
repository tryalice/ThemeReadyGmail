.class public final Lbqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# static fields
.field public static final a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final c:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final d:Lbqo;


# instance fields
.field public final e:Ljavax/net/ssl/SSLContext;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lorg/apache/http/conn/scheme/HostNameResolver;

.field public h:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    sput-object v0, Lbqo;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 154
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lbqo;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 157
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lbqo;->c:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 162
    new-instance v0, Lbqo;

    invoke-direct {v0}, Lbqo;-><init>()V

    sput-object v0, Lbqo;->d:Lbqo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    sget-object v0, Lbqo;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    iput-object v0, p0, Lbqo;->h:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 243
    iput-object v1, p0, Lbqo;->e:Ljavax/net/ssl/SSLContext;

    .line 244
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lbqo;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 245
    iput-object v1, p0, Lbqo;->g:Lorg/apache/http/conn/scheme/HostNameResolver;

    .line 246
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    sget-object v0, Lbqo;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    iput-object v0, p0, Lbqo;->h:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 231
    iput-object v1, p0, Lbqo;->e:Ljavax/net/ssl/SSLContext;

    .line 232
    iput-object p1, p0, Lbqo;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 233
    iput-object v1, p0, Lbqo;->g:Lorg/apache/http/conn/scheme/HostNameResolver;

    .line 234
    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 5

    .prologue
    .line 292
    if-nez p2, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target host may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    if-nez p6, :cond_1

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    if-eqz p1, :cond_5

    move-object v0, p1

    .line 300
    :goto_0
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 302
    if-nez p4, :cond_2

    if-lez p5, :cond_4

    .line 305
    :cond_2
    if-gez p5, :cond_3

    .line 306
    const/4 p5, 0x0

    .line 308
    :cond_3
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 310
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 313
    :cond_4
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v2

    .line 314
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v3

    .line 317
    iget-object v1, p0, Lbqo;->g:Lorg/apache/http/conn/scheme/HostNameResolver;

    if-eqz v1, :cond_6

    .line 318
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lbqo;->g:Lorg/apache/http/conn/scheme/HostNameResolver;

    invoke-interface {v4, p2}, Lorg/apache/http/conn/scheme/HostNameResolver;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v1, v4, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 323
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 325
    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 327
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 328
    iget-object v1, p0, Lbqo;->h:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v1, p2, v0}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    return-object v0

    .line 300
    :cond_5
    invoke-virtual {p0}, Lbqo;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_6
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 330
    :catch_0
    move-exception v1

    .line 332
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :goto_2
    throw v1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lbqo;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lbqo;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 390
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 391
    iget-object v1, p0, Lbqo;->h:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v1, p2, v0}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 393
    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 2

    .prologue
    .line 358
    if-nez p1, :cond_0

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket not created by this factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
