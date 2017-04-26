.class final Lees;
.super Leet;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# instance fields
.field public a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# direct methods
.method constructor <init>(Leeq;Lorg/apache/http/conn/scheme/LayeredSocketFactory;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Leet;-><init>(Leeq;Lorg/apache/http/conn/scheme/SocketFactory;)V

    .line 3
    iput-object p2, p0, Lees;->a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    .line 4
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lees;->a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
