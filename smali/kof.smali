.class final Lkof;
.super Lkoe;
.source "SourceFile"


# instance fields
.field public final b:Lkod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkod",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkod",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Lkod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkod",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkod",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkod;Lkod;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkod;Lkod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkod",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lkod",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lkod",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lkod",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkoe;-><init>()V

    .line 2
    iput-object p1, p0, Lkof;->b:Lkod;

    .line 3
    iput-object p2, p0, Lkof;->c:Lkod;

    .line 4
    iput-object p3, p0, Lkof;->d:Ljava/lang/reflect/Method;

    .line 5
    iput-object p4, p0, Lkof;->e:Ljava/lang/reflect/Method;

    .line 6
    iput-object p5, p0, Lkof;->f:Lkod;

    .line 7
    iput-object p6, p0, Lkof;->g:Lkod;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lkoj;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    throw v0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lknq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Lkof;->b:Lkod;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lkod;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lkof;->c:Lkod;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lkod;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lkof;->g:Lkod;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkof;->g:Lkod;

    invoke-virtual {v0, p1}, Lkod;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    new-instance v4, Llgp;

    invoke-direct {v4}, Llgp;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknq;

    .line 26
    sget-object v6, Lknq;->a:Lknq;

    if-eq v0, v6, :cond_1

    .line 27
    invoke-virtual {v0}, Lknq;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Llgp;->b(I)Llgp;

    .line 28
    invoke-virtual {v0}, Lknq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llgp;->a(Ljava/lang/String;)Llgp;

    .line 29
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4}, Llgp;->p()[B

    move-result-object v0

    .line 31
    aput-object v0, v3, v2

    .line 32
    iget-object v0, p0, Lkof;->g:Lkod;

    invoke-virtual {v0, p1, v3}, Lkod;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lkof;->f:Lkod;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lkof;->f:Lkod;

    invoke-virtual {v0, p1}, Lkod;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lkof;->f:Lkod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkod;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 37
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkoj;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
