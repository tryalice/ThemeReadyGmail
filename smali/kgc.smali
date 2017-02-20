.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lkfn;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkge;

.field public final h:Lkgd;

.field public final i:Lkgf;

.field public final j:Lkgf;

.field public k:Lkfj;


# direct methods
.method constructor <init>(ILkfn;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkfn;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkgc;->a:J

    .line 66
    new-instance v0, Lkgf;

    invoke-direct {v0, p0}, Lkgf;-><init>(Lkgc;)V

    iput-object v0, p0, Lkgc;->i:Lkgf;

    .line 67
    new-instance v0, Lkgf;

    invoke-direct {v0, p0}, Lkgf;-><init>(Lkgc;)V

    iput-object v0, p0, Lkgc;->j:Lkgf;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lkgc;->k:Lkfj;

    .line 78
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput p1, p0, Lkgc;->c:I

    .line 81
    iput-object p2, p0, Lkgc;->d:Lkfn;

    .line 82
    iget-object v0, p2, Lkfn;->r:Lkgy;

    .line 83
    invoke-virtual {v0}, Lkgy;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lkgc;->b:J

    .line 84
    new-instance v0, Lkge;

    iget-object v1, p2, Lkfn;->q:Lkgy;

    .line 85
    invoke-virtual {v1}, Lkgy;->b()I

    move-result v1

    int-to-long v2, v1

    .line 1314
    invoke-direct {v0, p0, v2, v3}, Lkge;-><init>(Lkgc;J)V

    iput-object v0, p0, Lkgc;->g:Lkge;

    .line 86
    new-instance v0, Lkgd;

    invoke-direct {v0, p0}, Lkgd;-><init>(Lkgc;)V

    iput-object v0, p0, Lkgc;->h:Lkgd;

    .line 87
    iget-object v0, p0, Lkgc;->g:Lkge;

    .line 2314
    iput-boolean p4, v0, Lkge;->e:Z

    .line 88
    iget-object v0, p0, Lkgc;->h:Lkgd;

    .line 3470
    iput-boolean p3, v0, Lkgd;->c:Z

    .line 89
    iput-object p5, p0, Lkgc;->e:Ljava/util/List;

    .line 90
    return-void
.end method

.method private final d(Lkfj;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 238
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v1, p0, Lkgc;->k:Lkfj;

    if-eqz v1, :cond_0

    .line 241
    monitor-exit p0

    .line 250
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v1, p0, Lkgc;->g:Lkge;

    .line 1314
    iget-boolean v1, v1, Lkge;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgc;->h:Lkgd;

    .line 2470
    iget-boolean v1, v1, Lkgd;->c:Z

    if-eqz v1, :cond_1

    .line 244
    monitor-exit p0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkgc;->k:Lkfj;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    iget-object v0, p0, Lkgc;->d:Lkfn;

    iget v1, p0, Lkgc;->c:I

    invoke-virtual {v0, v1}, Lkfn;->b(I)Lkgc;

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 568
    iget-wide v0, p0, Lkgc;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkgc;->b:J

    .line 569
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 570
    :cond_0
    return-void
.end method

.method public final a(Lkfj;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lkgc;->d(Lkfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lkgc;->d:Lkfn;

    iget v1, p0, Lkgc;->c:I

    invoke-virtual {v0, v1, p1}, Lkfn;->b(ILkfj;)V

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkgc;->k:Lkfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkgc;->g:Lkge;

    .line 1314
    iget-boolean v1, v1, Lkge;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkgc;->g:Lkge;

    .line 2314
    iget-boolean v1, v1, Lkge;->d:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lkgc;->h:Lkgd;

    .line 3470
    iget-boolean v1, v1, Lkgd;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkgc;->h:Lkgd;

    .line 4470
    iget-boolean v1, v1, Lkgd;->b:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lkgc;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 115
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lkfj;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lkgc;->d(Lkfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lkgc;->d:Lkfn;

    iget v1, p0, Lkgc;->c:I

    invoke-virtual {v0, v1, p1}, Lkfn;->a(ILkfj;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    iget v0, p0, Lkgc;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lkgc;->d:Lkfn;

    iget-boolean v3, v3, Lkfn;->c:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgc;->i:Lkgf;

    invoke-virtual {v0}, Lkgf;->T_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkgc;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgc;->k:Lkfj;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lkgc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lkgc;->i:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    :try_start_3
    iget-object v0, p0, Lkgc;->i:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()V

    .line 145
    iget-object v0, p0, Lkgc;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgc;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 146
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkgc;->k:Lkfj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method final declared-synchronized c(Lkfj;)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgc;->k:Lkfj;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lkgc;->k:Lkfj;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lkyg;
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lkgc;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkgc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iget-object v0, p0, Lkgc;->h:Lkgd;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lkgc;->g:Lkge;

    .line 1314
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkge;->e:Z

    .line 294
    invoke-virtual {p0}, Lkgc;->a()Z

    move-result v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lkgc;->d:Lkfn;

    iget v1, p0, Lkgc;->c:I

    invoke-virtual {v0, v1}, Lkfn;->b(I)Lkgc;

    .line 300
    :cond_0
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 448
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lkgc;->g:Lkge;

    .line 1314
    iget-boolean v0, v0, Lkge;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkgc;->g:Lkge;

    .line 2314
    iget-boolean v0, v0, Lkge;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgc;->h:Lkgd;

    .line 3470
    iget-boolean v0, v0, Lkgd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgc;->h:Lkgd;

    .line 4470
    iget-boolean v0, v0, Lkgd;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 453
    :goto_0
    invoke-virtual {p0}, Lkgc;->a()Z

    move-result v1

    .line 454
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v0, :cond_3

    .line 460
    sget-object v0, Lkfj;->l:Lkfj;

    invoke-virtual {p0, v0}, Lkgc;->a(Lkfj;)V

    .line 464
    :cond_1
    :goto_1
    return-void

    .line 4470
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 461
    :cond_3
    if-nez v1, :cond_1

    .line 462
    iget-object v0, p0, Lkgc;->d:Lkfn;

    iget v1, p0, Lkgc;->c:I

    invoke-virtual {v0, v1}, Lkfn;->b(I)Lkgc;

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    .line 588
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    return-void

    .line 590
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
