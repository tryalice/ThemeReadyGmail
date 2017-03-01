.class Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# instance fields
.field public b:Lorg/apache/http/conn/scheme/SocketFactory;

.field public final synthetic c:Ldye;


# direct methods
.method constructor <init>(Ldye;Lorg/apache/http/conn/scheme/SocketFactory;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldyh;->c:Ldye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Ldyh;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    .line 141
    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Ldyh;->c:Ldye;

    .line 1061
    iget-object v0, v0, Ldye;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Ldyh;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/apache/http/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldyh;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-interface {v0}, Lorg/apache/http/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldyh;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-interface {v0, p1}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
