.class final Lklk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llci;


# instance fields
.field public final a:Llbu;

.field public b:Z

.field public final synthetic c:Lkli;


# direct methods
.method constructor <init>(Lkli;)V
    .locals 2

    .prologue
    .line 311
    iput-object p1, p0, Lklk;->c:Lkli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Llbu;

    iget-object v1, p0, Lklk;->c:Lkli;

    .line 1061
    iget-object v1, v1, Lkli;->c:Llbp;

    invoke-interface {v1}, Llbp;->a()Llck;

    move-result-object v1

    invoke-direct {v0, v1}, Llbu;-><init>(Llck;)V

    iput-object v0, p0, Lklk;->a:Llbu;

    return-void
.end method


# virtual methods
.method public final a()Llck;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lklk;->a:Llbu;

    return-object v0
.end method

.method public final a_(Llbm;J)V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Lklk;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lklk;->c:Lkli;

    .line 1061
    iget-object v0, v0, Lkli;->c:Llbp;

    invoke-interface {v0, p2, p3}, Llbp;->h(J)Llbp;

    .line 324
    iget-object v0, p0, Lklk;->c:Lkli;

    .line 2061
    iget-object v0, v0, Lkli;->c:Llbp;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llbp;->b(Ljava/lang/String;)Llbp;

    .line 325
    iget-object v0, p0, Lklk;->c:Lkli;

    .line 3061
    iget-object v0, v0, Lkli;->c:Llbp;

    invoke-interface {v0, p1, p2, p3}, Llbp;->a_(Llbm;J)V

    .line 326
    iget-object v0, p0, Lklk;->c:Lkli;

    .line 4061
    iget-object v0, v0, Lkli;->c:Llbp;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llbp;->b(Ljava/lang/String;)Llbp;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lklk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    monitor-exit p0

    return-void

    .line 336
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lklk;->b:Z

    .line 337
    iget-object v0, p0, Lklk;->c:Lkli;

    .line 1061
    iget-object v0, v0, Lkli;->c:Llbp;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Llbp;->b(Ljava/lang/String;)Llbp;

    .line 338
    iget-object v0, p0, Lklk;->a:Llbu;

    .line 4032
    iget-object v1, v0, Llbu;->a:Llck;

    .line 3262
    sget-object v2, Llck;->f:Llck;

    .line 5036
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5037
    :cond_1
    :try_start_2
    iput-object v2, v0, Llbu;->a:Llck;

    .line 3263
    invoke-virtual {v1}, Llck;->W_()Llck;

    .line 3264
    invoke-virtual {v1}, Llck;->d()Llck;

    .line 3265
    iget-object v0, p0, Lklk;->c:Lkli;

    .line 6061
    const/4 v1, 0x3

    iput v1, v0, Lkli;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lklk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    iget-object v0, p0, Lklk;->c:Lkli;

    .line 1061
    iget-object v0, v0, Lkli;->c:Llbp;

    invoke-interface {v0}, Llbp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
