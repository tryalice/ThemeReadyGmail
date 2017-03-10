.class final Lkky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbw;


# instance fields
.field public final a:Llbi;

.field public b:Z

.field public final synthetic c:Lkkw;


# direct methods
.method constructor <init>(Lkkw;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkky;->c:Lkkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llbi;

    iget-object v1, p0, Lkky;->c:Lkkw;

    .line 3
    iget-object v1, v1, Lkkw;->c:Llbd;

    invoke-interface {v1}, Llbd;->a()Llby;

    move-result-object v1

    invoke-direct {v0, v1}, Llbi;-><init>(Llby;)V

    iput-object v0, p0, Lkky;->a:Llbi;

    return-void
.end method


# virtual methods
.method public final a()Llby;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkky;->a:Llbi;

    return-object v0
.end method

.method public final a_(Llba;J)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lkky;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lkky;->c:Lkkw;

    .line 8
    iget-object v0, v0, Lkkw;->c:Llbd;

    invoke-interface {v0, p2, p3}, Llbd;->h(J)Llbd;

    .line 9
    iget-object v0, p0, Lkky;->c:Lkkw;

    .line 10
    iget-object v0, v0, Lkkw;->c:Llbd;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llbd;->b(Ljava/lang/String;)Llbd;

    .line 11
    iget-object v0, p0, Lkky;->c:Lkkw;

    .line 12
    iget-object v0, v0, Lkkw;->c:Llbd;

    invoke-interface {v0, p1, p2, p3}, Llbd;->a_(Llba;J)V

    .line 13
    iget-object v0, p0, Lkky;->c:Lkkw;

    .line 14
    iget-object v0, v0, Lkkw;->c:Llbd;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llbd;->b(Ljava/lang/String;)Llbd;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkky;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkky;->b:Z

    .line 22
    iget-object v0, p0, Lkky;->c:Lkkw;

    .line 23
    iget-object v0, v0, Lkkw;->c:Llbd;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Llbd;->b(Ljava/lang/String;)Llbd;

    .line 24
    iget-object v0, p0, Lkky;->a:Llbi;

    .line 27
    iget-object v1, v0, Llbi;->a:Llby;

    .line 28
    sget-object v2, Llby;->f:Llby;

    .line 29
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    :try_start_2
    iput-object v2, v0, Llbi;->a:Llby;

    .line 32
    invoke-virtual {v1}, Llby;->W_()Llby;

    .line 33
    invoke-virtual {v1}, Llby;->d()Llby;

    .line 35
    iget-object v0, p0, Lkky;->c:Lkkw;

    .line 36
    const/4 v1, 0x3

    iput v1, v0, Lkkw;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkky;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkky;->c:Lkkw;

    .line 18
    iget-object v0, v0, Lkkw;->c:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
