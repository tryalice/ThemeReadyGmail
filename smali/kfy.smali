.class final Lkfy;
.super Lkfa;
.source "SourceFile"

# interfaces
.implements Lkfl;


# instance fields
.field public final a:Lkfk;

.field public final synthetic b:Lkfn;


# direct methods
.method constructor <init>(Lkfn;Lkfk;)V
    .locals 4

    .prologue
    .line 594
    iput-object p1, p0, Lkfy;->b:Lkfn;

    .line 595
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1055
    iget-object v3, p1, Lkfn;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lkfa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iput-object p2, p0, Lkfy;->a:Lkfk;

    .line 597
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    .line 796
    if-nez p1, :cond_1

    .line 797
    iget-object v1, p0, Lkfy;->b:Lkfn;

    monitor-enter v1

    .line 798
    :try_start_0
    iget-object v0, p0, Lkfy;->b:Lkfn;

    iget-wide v2, v0, Lkfn;->p:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lkfn;->p:J

    .line 799
    iget-object v0, p0, Lkfy;->b:Lkfn;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 800
    monitor-exit v1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 802
    :cond_1
    iget-object v0, p0, Lkfy;->b:Lkfn;

    invoke-virtual {v0, p1}, Lkfn;->a(I)Lkgc;

    move-result-object v1

    .line 803
    if-eqz v1, :cond_0

    .line 804
    monitor-enter v1

    .line 805
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lkgc;->a(J)V

    .line 806
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 818
    iget-object v1, p0, Lkfy;->b:Lkfn;

    .line 2836
    monitor-enter v1

    .line 2837
    :try_start_0
    iget-object v0, v1, Lkfn;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2838
    sget-object v0, Lkfj;->b:Lkfj;

    invoke-virtual {v1, p1, v0}, Lkfn;->a(ILkfj;)V

    .line 2839
    monitor-exit v1

    .line 2857
    :goto_0
    return-void

    .line 2841
    :cond_0
    iget-object v0, v1, Lkfn;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2842
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2843
    iget-object v6, v1, Lkfn;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkfr;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lkfn;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkfr;-><init>(Lkfn;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2842
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILkfj;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 702
    iget-object v0, p0, Lkfy;->b:Lkfn;

    .line 2829
    iget-object v0, v0, Lkfn;->b:Lkeo;

    sget-object v1, Lkeo;->d:Lkeo;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 703
    iget-object v1, p0, Lkfy;->b:Lkfn;

    .line 4904
    iget-object v6, v1, Lkfn;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkfu;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lkfn;->f:Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkfu;-><init>(Lkfn;Ljava/lang/String;[Ljava/lang/Object;ILkfj;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4912
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 2829
    goto :goto_0

    .line 706
    :cond_2
    iget-object v0, p0, Lkfy;->b:Lkfn;

    invoke-virtual {v0, p1}, Lkfn;->b(I)Lkgc;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0, p2}, Lkgc;->c(Lkfj;)V

    goto :goto_1
.end method

.method public final a(ILkxp;)V
    .locals 5

    .prologue
    .line 776
    invoke-virtual {p2}, Lkxp;->e()I

    .line 781
    iget-object v1, p0, Lkfy;->b:Lkfn;

    monitor-enter v1

    .line 782
    :try_start_0
    iget-object v0, p0, Lkfy;->b:Lkfn;

    .line 1055
    iget-object v0, v0, Lkfn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkfy;->b:Lkfn;

    iget-object v2, v2, Lkfn;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lkgc;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgc;

    .line 783
    iget-object v2, p0, Lkfy;->b:Lkfn;

    .line 2055
    const/4 v3, 0x1

    iput-boolean v3, v2, Lkfn;->i:Z

    .line 784
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 3093
    iget v4, v3, Lkgc;->c:I

    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lkgc;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 789
    sget-object v4, Lkfj;->k:Lkfj;

    invoke-virtual {v3, v4}, Lkgc;->c(Lkfj;)V

    .line 790
    iget-object v4, p0, Lkfy;->b:Lkfn;

    .line 4093
    iget v3, v3, Lkgc;->c:I

    invoke-virtual {v4, v3}, Lkfn;->b(I)Lkgc;

    .line 787
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 793
    :cond_1
    return-void
.end method

.method public final a(ZII)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 764
    if-eqz p1, :cond_3

    .line 765
    iget-object v0, p0, Lkfy;->b:Lkfn;

    .line 1055
    invoke-virtual {v0, p2}, Lkfn;->c(I)Lkgv;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_2

    .line 2038
    iget-wide v2, v0, Lkgv;->c:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-wide v2, v0, Lkgv;->b:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2039
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lkgv;->c:J

    .line 2040
    iget-object v0, v0, Lkgv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4405
    :cond_2
    :goto_0
    return-void

    .line 771
    :cond_3
    iget-object v1, p0, Lkfy;->b:Lkfn;

    .line 4396
    sget-object v8, Lkfn;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkfq;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lkfn;->f:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 4397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v7, 0x0

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lkfq;-><init>(Lkfn;Ljava/lang/String;[Ljava/lang/Object;ZIILkgv;)V

    .line 4396
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(ZILkxo;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 624
    iget-object v0, p0, Lkfy;->b:Lkfn;

    .line 2829
    iget-object v0, v0, Lkfn;->b:Lkeo;

    sget-object v1, Lkeo;->d:Lkeo;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 625
    iget-object v1, p0, Lkfy;->b:Lkfn;

    .line 4883
    new-instance v5, Lkxk;

    invoke-direct {v5}, Lkxk;-><init>()V

    .line 4884
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lkxo;->a(J)V

    .line 4885
    int-to-long v2, p4

    invoke-interface {p3, v5, v2, v3}, Lkxo;->a(Lkxk;J)J

    .line 5060
    iget-wide v2, v5, Lkxk;->c:J

    int-to-long v8, p4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v5, Lkxk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v6

    .line 2829
    goto :goto_0

    .line 4887
    :cond_1
    iget-object v8, v1, Lkfn;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkft;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lkfn;->f:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, p2

    move v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lkft;-><init>(Lkfn;Ljava/lang/String;[Ljava/lang/Object;ILkxk;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4901
    :cond_2
    :goto_1
    return-void

    .line 628
    :cond_3
    iget-object v0, p0, Lkfy;->b:Lkfn;

    invoke-virtual {v0, p2}, Lkfn;->a(I)Lkgc;

    move-result-object v0

    .line 629
    if-nez v0, :cond_4

    .line 630
    iget-object v0, p0, Lkfy;->b:Lkfn;

    sget-object v1, Lkfj;->c:Lkfj;

    invoke-virtual {v0, p2, v1}, Lkfn;->a(ILkfj;)V

    .line 631
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lkxo;->f(J)V

    goto :goto_1

    .line 6285
    :cond_4
    iget-object v1, v0, Lkgc;->g:Lkge;

    int-to-long v2, p4

    invoke-virtual {v1, p3, v2, v3}, Lkge;->a(Lkxo;J)V

    .line 6287
    if-eqz p1, :cond_2

    .line 636
    invoke-virtual {v0}, Lkgc;->e()V

    goto :goto_1
.end method

.method public final a(ZLkgy;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    iget-object v8, p0, Lkfy;->b:Lkfn;

    monitor-enter v8

    .line 716
    :try_start_0
    iget-object v2, p0, Lkfy;->b:Lkfn;

    iget-object v2, v2, Lkfn;->r:Lkgy;

    invoke-virtual {v2}, Lkgy;->b()I

    move-result v3

    .line 717
    if-eqz p1, :cond_0

    iget-object v2, p0, Lkfy;->b:Lkfn;

    iget-object v2, v2, Lkfn;->r:Lkgy;

    .line 1085
    const/4 v4, 0x0

    iput v4, v2, Lkgy;->c:I

    iput v4, v2, Lkgy;->b:I

    iput v4, v2, Lkgy;->a:I

    .line 1086
    iget-object v2, v2, Lkgy;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1087
    :cond_0
    iget-object v2, p0, Lkfy;->b:Lkfn;

    iget-object v4, v2, Lkfn;->r:Lkgy;

    move v2, v1

    .line 2234
    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    .line 2235
    invoke-virtual {p2, v2}, Lkgy;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2236
    invoke-virtual {p2, v2}, Lkgy;->b(I)I

    move-result v5

    .line 3119
    iget-object v9, p2, Lkgy;->d:[I

    aget v9, v9, v2

    invoke-virtual {v4, v2, v5, v9}, Lkgy;->a(III)Lkgy;

    .line 2234
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2238
    :cond_2
    iget-object v2, p0, Lkfy;->b:Lkfn;

    .line 4179
    iget-object v2, v2, Lkfn;->b:Lkeo;

    sget-object v4, Lkeo;->d:Lkeo;

    if-ne v2, v4, :cond_3

    .line 6055
    sget-object v2, Lkfn;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lkgb;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lkfy;->b:Lkfn;

    .line 7055
    iget-object v11, v11, Lkfn;->f:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-direct {v4, p0, v5, v9, p2}, Lkgb;-><init>(Lkfy;Ljava/lang/String;[Ljava/lang/Object;Lkgy;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5757
    :cond_3
    iget-object v2, p0, Lkfy;->b:Lkfn;

    iget-object v2, v2, Lkfn;->r:Lkgy;

    invoke-virtual {v2}, Lkgy;->b()I

    move-result v2

    .line 723
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 724
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 725
    iget-object v4, p0, Lkfy;->b:Lkfn;

    .line 8055
    iget-boolean v4, v4, Lkfn;->s:Z

    if-nez v4, :cond_5

    .line 726
    iget-object v4, p0, Lkfy;->b:Lkfn;

    .line 9344
    iget-wide v10, v4, Lkfn;->p:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Lkfn;->p:J

    .line 9345
    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 9346
    :cond_4
    iget-object v4, p0, Lkfy;->b:Lkfn;

    .line 10055
    const/4 v5, 0x1

    iput-boolean v5, v4, Lkfn;->s:Z

    .line 729
    :cond_5
    iget-object v4, p0, Lkfy;->b:Lkfn;

    .line 11055
    iget-object v4, v4, Lkfn;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 730
    iget-object v0, p0, Lkfy;->b:Lkfn;

    .line 12055
    iget-object v0, v0, Lkfn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lkfy;->b:Lkfn;

    iget-object v4, v4, Lkfn;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lkgc;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgc;

    move-wide v4, v2

    move-object v2, v0

    .line 13055
    :goto_1
    sget-object v0, Lkfn;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkga;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lkfy;->b:Lkfn;

    .line 14055
    iget-object v12, v12, Lkfn;->f:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lkga;-><init>(Lkfy;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 738
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    if-eqz v2, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 740
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 741
    monitor-enter v1

    .line 742
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkgc;->a(J)V

    .line 743
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 738
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 743
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 746
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-wide v4, v6

    goto :goto_1
.end method

.method public final a(ZZILjava/util/List;Lkgh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 642
    iget-object v0, p0, Lkfy;->b:Lkfn;

    .line 2829
    iget-object v0, v0, Lkfn;->b:Lkeo;

    sget-object v1, Lkeo;->d:Lkeo;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 643
    iget-object v1, p0, Lkfy;->b:Lkfn;

    .line 4861
    iget-object v7, v1, Lkfn;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkfs;

    const-string v2, "OkHttp %s Push Headers[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v1, Lkfn;->f:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p3

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lkfs;-><init>(Lkfn;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8055
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 2829
    goto :goto_0

    .line 647
    :cond_2
    iget-object v6, p0, Lkfy;->b:Lkfn;

    monitor-enter v6

    .line 649
    :try_start_0
    iget-object v0, p0, Lkfy;->b:Lkfn;

    .line 5055
    iget-boolean v0, v0, Lkfn;->i:Z

    if-eqz v0, :cond_3

    monitor-exit v6

    goto :goto_1

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 651
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkfy;->b:Lkfn;

    invoke-virtual {v0, p3}, Lkfn;->a(I)Lkgc;

    move-result-object v2

    .line 653
    if-nez v2, :cond_9

    .line 6026
    sget-object v0, Lkgh;->b:Lkgh;

    if-eq p5, v0, :cond_4

    sget-object v0, Lkgh;->c:Lkgh;

    if-ne p5, v0, :cond_5

    :cond_4
    move v5, v4

    :cond_5
    if-eqz v5, :cond_6

    .line 656
    iget-object v0, p0, Lkfy;->b:Lkfn;

    sget-object v1, Lkfj;->c:Lkfj;

    invoke-virtual {v0, p3, v1}, Lkfn;->a(ILkfj;)V

    .line 657
    monitor-exit v6

    goto :goto_1

    .line 661
    :cond_6
    iget-object v0, p0, Lkfy;->b:Lkfn;

    .line 7055
    iget v0, v0, Lkfn;->g:I

    if-gt p3, v0, :cond_7

    monitor-exit v6

    goto :goto_1

    .line 664
    :cond_7
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lkfy;->b:Lkfn;

    .line 8055
    iget v1, v1, Lkfn;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_8

    monitor-exit v6

    goto :goto_1

    .line 668
    :cond_8
    new-instance v0, Lkgc;

    iget-object v2, p0, Lkfy;->b:Lkfn;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkgc;-><init>(ILkfn;ZZLjava/util/List;)V

    .line 670
    iget-object v1, p0, Lkfy;->b:Lkfn;

    .line 9055
    iput p3, v1, Lkfn;->g:I

    .line 671
    iget-object v1, p0, Lkfy;->b:Lkfn;

    .line 10055
    iget-object v1, v1, Lkfn;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11055
    sget-object v1, Lkfn;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkfz;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lkfy;->b:Lkfn;

    .line 12055
    iget-object v7, v7, Lkfn;->f:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lkfz;-><init>(Lkfy;Ljava/lang/String;[Ljava/lang/Object;Lkgc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 685
    monitor-exit v6

    goto :goto_1

    .line 687
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13031
    sget-object v0, Lkgh;->a:Lkgh;

    if-ne p5, v0, :cond_a

    move v0, v4

    :goto_2
    if-eqz v0, :cond_b

    .line 691
    sget-object v0, Lkfj;->b:Lkfj;

    invoke-virtual {v2, v0}, Lkgc;->b(Lkfj;)V

    .line 692
    iget-object v0, p0, Lkfy;->b:Lkfn;

    invoke-virtual {v0, p3}, Lkfn;->b(I)Lkgc;

    goto/16 :goto_1

    :cond_a
    move v0, v5

    .line 13031
    goto :goto_2

    .line 14254
    :cond_b
    const/4 v1, 0x0

    .line 14257
    monitor-enter v2

    .line 14258
    :try_start_2
    iget-object v0, v2, Lkgc;->f:Ljava/util/List;

    if-nez v0, :cond_f

    .line 15039
    sget-object v0, Lkgh;->c:Lkgh;

    if-ne p5, v0, :cond_c

    move v5, v4

    :cond_c
    if-eqz v5, :cond_e

    .line 14260
    sget-object v0, Lkfj;->b:Lkfj;

    move-object v1, v0

    move v0, v4

    .line 14276
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14277
    if-eqz v1, :cond_12

    .line 14278
    invoke-virtual {v2, v1}, Lkgc;->b(Lkfj;)V

    .line 14282
    :cond_d
    :goto_4
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lkgc;->e()V

    goto/16 :goto_1

    .line 14262
    :cond_e
    :try_start_3
    iput-object p4, v2, Lkgc;->f:Ljava/util/List;

    .line 14263
    invoke-virtual {v2}, Lkgc;->a()Z

    move-result v0

    .line 14264
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 14276
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 16047
    :cond_f
    :try_start_4
    sget-object v0, Lkgh;->b:Lkgh;

    if-ne p5, v0, :cond_10

    move v0, v4

    :goto_5
    if-eqz v0, :cond_11

    .line 14268
    sget-object v0, Lkfj;->e:Lkfj;

    move-object v1, v0

    move v0, v4

    goto :goto_3

    :cond_10
    move v0, v5

    .line 16047
    goto :goto_5

    .line 14270
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14271
    iget-object v3, v2, Lkgc;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14272
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14273
    iput-object v0, v2, Lkgc;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v4

    goto :goto_3

    .line 14279
    :cond_12
    if-nez v0, :cond_d

    .line 14280
    iget-object v0, v2, Lkgc;->d:Lkfn;

    iget v1, v2, Lkgc;->c:I

    invoke-virtual {v0, v1}, Lkfn;->b(I)Lkgc;

    goto :goto_4
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 600
    sget-object v0, Lkfj;->g:Lkfj;

    .line 601
    sget-object v2, Lkfj;->g:Lkfj;

    .line 603
    :try_start_0
    iget-object v1, p0, Lkfy;->b:Lkfn;

    iget-boolean v1, v1, Lkfn;->c:Z

    if-nez v1, :cond_0

    .line 604
    iget-object v1, p0, Lkfy;->a:Lkfk;

    invoke-interface {v1}, Lkfk;->a()V

    .line 606
    :cond_0
    iget-object v1, p0, Lkfy;->a:Lkfk;

    invoke-interface {v1, p0}, Lkfk;->a(Lkfl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    sget-object v0, Lkfj;->a:Lkfj;

    .line 609
    sget-object v1, Lkfj;->l:Lkfj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :try_start_1
    iget-object v2, p0, Lkfy;->b:Lkfn;

    .line 1055
    invoke-virtual {v2, v0, v1}, Lkfn;->a(Lkfj;Lkfj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 618
    :goto_0
    iget-object v0, p0, Lkfy;->a:Lkfk;

    invoke-static {v0}, Lkfh;->a(Ljava/io/Closeable;)V

    .line 619
    :goto_1
    return-void

    .line 611
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lkfj;->b:Lkfj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    :try_start_3
    sget-object v0, Lkfj;->b:Lkfj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    :try_start_4
    iget-object v2, p0, Lkfy;->b:Lkfn;

    .line 1055
    invoke-virtual {v2, v1, v0}, Lkfn;->a(Lkfj;Lkfj;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 618
    :goto_2
    iget-object v0, p0, Lkfy;->a:Lkfk;

    invoke-static {v0}, Lkfh;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 614
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 615
    :goto_3
    :try_start_5
    iget-object v3, p0, Lkfy;->b:Lkfn;

    .line 1055
    invoke-virtual {v3, v1, v2}, Lkfn;->a(Lkfj;Lkfj;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 618
    :goto_4
    iget-object v1, p0, Lkfy;->a:Lkfk;

    invoke-static {v1}, Lkfh;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 614
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
