.class final Llgq;
.super Llgp;
.source "SourceFile"


# instance fields
.field public final b:Llgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgo",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgo",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Llgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgo",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgo",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgo;Llgo;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Llgo;Llgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgo",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Llgo",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Llgo",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Llgo",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Llgp;-><init>()V

    .line 2
    iput-object p1, p0, Llgq;->b:Llgo;

    .line 3
    iput-object p2, p0, Llgq;->c:Llgo;

    .line 4
    iput-object p3, p0, Llgq;->d:Ljava/lang/reflect/Method;

    .line 5
    iput-object p4, p0, Llgq;->e:Ljava/lang/reflect/Method;

    .line 6
    iput-object p5, p0, Llgq;->f:Llgo;

    .line 7
    iput-object p6, p0, Llgq;->g:Llgo;

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
    invoke-static {v0}, Llgu;->a(Ljava/lang/AssertionError;)Z

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
            "Llgb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Llgq;->b:Llgo;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Llgo;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Llgq;->c:Llgo;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Llgo;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Llgq;->g:Llgo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgq;->g:Llgo;

    invoke-virtual {v0, p1}, Llgo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    new-instance v4, Llyg;

    invoke-direct {v4}, Llyg;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    .line 26
    sget-object v6, Llgb;->a:Llgb;

    if-eq v0, v6, :cond_1

    .line 27
    invoke-virtual {v0}, Llgb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Llyg;->b(I)Llyg;

    .line 28
    invoke-virtual {v0}, Llgb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llyg;->a(Ljava/lang/String;)Llyg;

    .line 29
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4}, Llyg;->p()[B

    move-result-object v0

    .line 31
    aput-object v0, v3, v2

    .line 32
    iget-object v0, p0, Llgq;->g:Llgo;

    invoke-virtual {v0, p1, v3}, Llgo;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Llgq;->f:Llgo;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Llgq;->f:Llgo;

    invoke-virtual {v0, p1}, Llgo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Llgq;->f:Llgo;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Llgo;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 37
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Llgu;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
