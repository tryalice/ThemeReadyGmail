.class final Lkjd;
.super Lkjc;
.source "SourceFile"


# instance fields
.field public final b:Lkjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjb",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjb",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Lkjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjb",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjb",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjb;Lkjb;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkjb;Lkjb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjb",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lkjb",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lkjb",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lkjb",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Lkjc;-><init>()V

    .line 186
    iput-object p1, p0, Lkjd;->b:Lkjb;

    .line 187
    iput-object p2, p0, Lkjd;->c:Lkjb;

    .line 188
    iput-object p3, p0, Lkjd;->d:Ljava/lang/reflect/Method;

    .line 189
    iput-object p4, p0, Lkjd;->e:Ljava/lang/reflect/Method;

    .line 190
    iput-object p5, p0, Lkjd;->f:Lkjb;

    .line 191
    iput-object p6, p0, Lkjd;->g:Lkjb;

    .line 192
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    .prologue
    .line 197
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lkjh;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 200
    :cond_0
    throw v0

    .line 201
    :catch_1
    move-exception v0

    .line 204
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 206
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
            "Lkio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 213
    if-eqz p2, :cond_0

    .line 214
    iget-object v0, p0, Lkjd;->b:Lkjb;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lkjb;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lkjd;->c:Lkjb;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lkjb;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    iget-object v0, p0, Lkjd;->g:Lkjb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkjd;->g:Lkjb;

    invoke-virtual {v0, p1}, Lkjb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    new-array v3, v4, [Ljava/lang/Object;

    .line 1385
    new-instance v4, Llbm;

    invoke-direct {v4}, Llbm;-><init>()V

    .line 1386
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    .line 1387
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    .line 1388
    sget-object v6, Lkio;->a:Lkio;

    if-eq v0, v6, :cond_1

    .line 1389
    invoke-virtual {v0}, Lkio;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Llbm;->b(I)Llbm;

    .line 1390
    invoke-virtual {v0}, Lkio;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llbm;->a(Ljava/lang/String;)Llbm;

    .line 1386
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1392
    :cond_2
    invoke-virtual {v4}, Llbm;->p()[B

    move-result-object v0

    aput-object v0, v3, v2

    .line 221
    iget-object v0, p0, Lkjd;->g:Lkjb;

    invoke-virtual {v0, p1, v3}, Lkjb;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_3
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lkjd;->f:Lkjb;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 230
    :goto_0
    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Lkjd;->f:Lkjb;

    invoke-virtual {v0, p1}, Lkjb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lkjd;->f:Lkjb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkjb;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkjh;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
