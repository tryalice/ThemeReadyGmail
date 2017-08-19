.class final Lliw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzc;


# instance fields
.field public final a:Llyo;

.field public b:Z

.field public final synthetic c:Lliu;


# direct methods
.method constructor <init>(Lliu;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lliw;->c:Lliu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llyo;

    iget-object v1, p0, Lliw;->c:Lliu;

    .line 3
    iget-object v1, v1, Lliu;->c:Llyj;

    .line 4
    invoke-interface {v1}, Llyj;->a()Llze;

    move-result-object v1

    invoke-direct {v0, v1}, Llyo;-><init>(Llze;)V

    iput-object v0, p0, Lliw;->a:Llyo;

    return-void
.end method


# virtual methods
.method public final a()Llze;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lliw;->a:Llyo;

    return-object v0
.end method

.method public final a_(Llyg;J)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lliw;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lliw;->c:Lliu;

    .line 9
    iget-object v0, v0, Lliu;->c:Llyj;

    .line 10
    invoke-interface {v0, p2, p3}, Llyj;->h(J)Llyj;

    .line 11
    iget-object v0, p0, Lliw;->c:Lliu;

    .line 12
    iget-object v0, v0, Lliu;->c:Llyj;

    .line 13
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llyj;->b(Ljava/lang/String;)Llyj;

    .line 14
    iget-object v0, p0, Lliw;->c:Lliu;

    .line 15
    iget-object v0, v0, Lliu;->c:Llyj;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Llyj;->a_(Llyg;J)V

    .line 17
    iget-object v0, p0, Lliw;->c:Lliu;

    .line 18
    iget-object v0, v0, Lliu;->c:Llyj;

    .line 19
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llyj;->b(Ljava/lang/String;)Llyj;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lliw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lliw;->b:Z

    .line 28
    iget-object v0, p0, Lliw;->c:Lliu;

    .line 29
    iget-object v0, v0, Lliu;->c:Llyj;

    .line 30
    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Llyj;->b(Ljava/lang/String;)Llyj;

    .line 31
    iget-object v0, p0, Lliw;->a:Llyo;

    .line 34
    iget-object v1, v0, Llyo;->a:Llze;

    .line 36
    sget-object v2, Llze;->h:Llze;

    .line 37
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_1
    :try_start_2
    iput-object v2, v0, Llyo;->a:Llze;

    .line 39
    invoke-virtual {v1}, Llze;->e()Llze;

    .line 40
    invoke-virtual {v1}, Llze;->d()Llze;

    .line 41
    iget-object v0, p0, Lliw;->c:Lliu;

    .line 42
    const/4 v1, 0x3

    iput v1, v0, Lliu;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lliw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lliw;->c:Lliu;

    .line 23
    iget-object v0, v0, Lliu;->c:Llyj;

    .line 24
    invoke-interface {v0}, Llyj;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
