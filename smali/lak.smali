.class final Llak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrl;


# instance fields
.field public final a:Llqx;

.field public b:Z

.field public final synthetic c:Llai;


# direct methods
.method constructor <init>(Llai;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Llak;->c:Llai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llqx;

    iget-object v1, p0, Llak;->c:Llai;

    .line 3
    iget-object v1, v1, Llai;->c:Llqs;

    .line 4
    invoke-interface {v1}, Llqs;->a()Llrn;

    move-result-object v1

    invoke-direct {v0, v1}, Llqx;-><init>(Llrn;)V

    iput-object v0, p0, Llak;->a:Llqx;

    return-void
.end method


# virtual methods
.method public final a()Llrn;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llak;->a:Llqx;

    return-object v0
.end method

.method public final a_(Llqp;J)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Llak;->b:Z

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
    iget-object v0, p0, Llak;->c:Llai;

    .line 9
    iget-object v0, v0, Llai;->c:Llqs;

    .line 10
    invoke-interface {v0, p2, p3}, Llqs;->h(J)Llqs;

    .line 11
    iget-object v0, p0, Llak;->c:Llai;

    .line 12
    iget-object v0, v0, Llai;->c:Llqs;

    .line 13
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llqs;->b(Ljava/lang/String;)Llqs;

    .line 14
    iget-object v0, p0, Llak;->c:Llai;

    .line 15
    iget-object v0, v0, Llai;->c:Llqs;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Llqs;->a_(Llqp;J)V

    .line 17
    iget-object v0, p0, Llak;->c:Llai;

    .line 18
    iget-object v0, v0, Llai;->c:Llqs;

    .line 19
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llqs;->b(Ljava/lang/String;)Llqs;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llak;->b:Z
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
    iput-boolean v0, p0, Llak;->b:Z

    .line 28
    iget-object v0, p0, Llak;->c:Llai;

    .line 29
    iget-object v0, v0, Llai;->c:Llqs;

    .line 30
    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Llqs;->b(Ljava/lang/String;)Llqs;

    .line 31
    iget-object v0, p0, Llak;->a:Llqx;

    .line 34
    iget-object v1, v0, Llqx;->a:Llrn;

    .line 36
    sget-object v2, Llrn;->f:Llrn;

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
    iput-object v2, v0, Llqx;->a:Llrn;

    .line 39
    invoke-virtual {v1}, Llrn;->Z_()Llrn;

    .line 40
    invoke-virtual {v1}, Llrn;->d()Llrn;

    .line 41
    iget-object v0, p0, Llak;->c:Llai;

    .line 42
    const/4 v1, 0x3

    iput v1, v0, Llai;->e:I
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
    iget-boolean v0, p0, Llak;->b:Z
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
    iget-object v0, p0, Llak;->c:Llai;

    .line 23
    iget-object v0, v0, Llai;->c:Llqs;

    .line 24
    invoke-interface {v0}, Llqs;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
