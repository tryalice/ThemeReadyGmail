.class final Lkql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhl;


# instance fields
.field public final a:Llgx;

.field public b:Z

.field public final synthetic c:Lkqj;


# direct methods
.method constructor <init>(Lkqj;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkql;->c:Lkqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llgx;

    iget-object v1, p0, Lkql;->c:Lkqj;

    .line 3
    iget-object v1, v1, Lkqj;->c:Llgs;

    .line 4
    invoke-interface {v1}, Llgs;->a()Llhn;

    move-result-object v1

    invoke-direct {v0, v1}, Llgx;-><init>(Llhn;)V

    iput-object v0, p0, Lkql;->a:Llgx;

    return-void
.end method


# virtual methods
.method public final a()Llhn;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkql;->a:Llgx;

    return-object v0
.end method

.method public final a_(Llgp;J)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lkql;->b:Z

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
    iget-object v0, p0, Lkql;->c:Lkqj;

    .line 9
    iget-object v0, v0, Lkqj;->c:Llgs;

    .line 10
    invoke-interface {v0, p2, p3}, Llgs;->h(J)Llgs;

    .line 11
    iget-object v0, p0, Lkql;->c:Lkqj;

    .line 12
    iget-object v0, v0, Lkqj;->c:Llgs;

    .line 13
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llgs;->b(Ljava/lang/String;)Llgs;

    .line 14
    iget-object v0, p0, Lkql;->c:Lkqj;

    .line 15
    iget-object v0, v0, Lkqj;->c:Llgs;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Llgs;->a_(Llgp;J)V

    .line 17
    iget-object v0, p0, Lkql;->c:Lkqj;

    .line 18
    iget-object v0, v0, Lkqj;->c:Llgs;

    .line 19
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llgs;->b(Ljava/lang/String;)Llgs;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkql;->b:Z
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
    iput-boolean v0, p0, Lkql;->b:Z

    .line 28
    iget-object v0, p0, Lkql;->c:Lkqj;

    .line 29
    iget-object v0, v0, Lkqj;->c:Llgs;

    .line 30
    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Llgs;->b(Ljava/lang/String;)Llgs;

    .line 31
    iget-object v0, p0, Lkql;->a:Llgx;

    .line 34
    iget-object v1, v0, Llgx;->a:Llhn;

    .line 36
    sget-object v2, Llhn;->f:Llhn;

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
    iput-object v2, v0, Llgx;->a:Llhn;

    .line 39
    invoke-virtual {v1}, Llhn;->V_()Llhn;

    .line 40
    invoke-virtual {v1}, Llhn;->d()Llhn;

    .line 41
    iget-object v0, p0, Lkql;->c:Lkqj;

    .line 42
    const/4 v1, 0x3

    iput v1, v0, Lkqj;->e:I
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
    iget-boolean v0, p0, Lkql;->b:Z
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
    iget-object v0, p0, Lkql;->c:Lkqj;

    .line 23
    iget-object v0, v0, Lkqj;->c:Llgs;

    .line 24
    invoke-interface {v0}, Llgs;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
