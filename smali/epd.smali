.class abstract Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:[Ljava/lang/String;

.field public final synthetic B:Lens;

.field public volatile v:Ljava/lang/Thread;

.field public final w:Ljava/lang/Object;

.field public volatile x:Z

.field public volatile y:I

.field public final z:J


# direct methods
.method public constructor <init>(Lens;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 7759
    iput-object p1, p0, Lepd;->B:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7753
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepd;->w:Ljava/lang/Object;

    .line 7887
    iput-object v5, p0, Lepd;->A:[Ljava/lang/String;

    .line 7760
    sget-wide v0, Lens;->aJ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lens;->aJ:J

    iput-wide v0, p0, Lepd;->z:J

    .line 7761
    iput-object v5, p0, Lepd;->v:Ljava/lang/Thread;

    .line 7762
    iput-boolean v4, p0, Lepd;->x:Z

    .line 7763
    iput v4, p0, Lepd;->y:I

    .line 7764
    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7836
    iget-boolean v0, p0, Lepd;->x:Z

    if-eqz v0, :cond_1

    .line 7837
    const/4 v0, 0x3

    .line 7846
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7847
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7850
    const-string v0, "error"

    iget v3, p0, Lepd;->y:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7852
    iget-object v0, p0, Lepd;->B:Lens;

    .line 10214
    iget-object v0, v0, Lens;->aI:Leor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepd;->B:Lens;

    .line 20214
    iget-object v0, v0, Lens;->aI:Leor;

    .line 38215
    iget-object v0, v0, Leor;->t:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepd;->B:Lens;

    .line 40214
    iget-object v0, v0, Lens;->aI:Leor;

    .line 58215
    iget-object v0, v0, Leor;->t:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 7855
    const-string v0, "cursor_query_suggestion"

    iget-object v3, p0, Lepd;->B:Lens;

    .line 60214
    iget-object v3, v3, Lens;->aI:Leor;

    .line 12679
    iget-object v3, v3, Leor;->t:[Ljava/lang/String;

    aget-object v1, v3, v1

    .line 7855
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7860
    :cond_0
    return-object v2

    .line 7838
    :cond_1
    invoke-virtual {p0}, Lepd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7839
    const/4 v0, 0x2

    goto :goto_0

    .line 7840
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 7841
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7843
    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 7864
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7865
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7866
    const-string v2, "retry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7867
    const-string v0, "force_refresh"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17925
    iget-boolean v2, p0, Lepd;->x:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 7869
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but not in error state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7878
    :goto_0
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7884
    :goto_1
    monitor-exit p0

    return-object v1

    .line 7870
    :cond_0
    :try_start_1
    iget-object v0, p0, Lepd;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 7871
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but already fetching"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7864
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7873
    :cond_1
    :try_start_2
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepd;->x:Z

    .line 27930
    const/4 v0, 0x0

    iput v0, p0, Lepd;->y:I

    .line 27931
    invoke-virtual {p0}, Lepd;->l()Z

    .line 7876
    iget-object v0, p0, Lepd;->B:Lens;

    .line 30214
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lens;->b(Z)V

    goto :goto_0

    .line 7881
    :cond_2
    const-string v0, "commandResponse"

    const-string v2, "unknownCommand"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 7894
    iget-object v0, p0, Lepd;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7820
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract h()V
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 7934
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 4

    .prologue
    .line 7904
    iget-object v0, p0, Lepd;->v:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 7906
    :try_start_0
    iget-object v1, p0, Lepd;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7907
    :try_start_1
    iget-object v0, p0, Lepd;->v:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lepd;->B:Lens;

    .line 10214
    iget-boolean v0, v0, Lens;->ap:Z

    if-nez v0, :cond_1

    .line 7908
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "NetworkCursor Fetcher"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lepd;->v:Ljava/lang/Thread;

    .line 7909
    iget-object v0, p0, Lepd;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7910
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7914
    sget-object v1, Lens;->aq:Ljava/util/Set;

    monitor-enter v1

    .line 7915
    :try_start_2
    iget-object v0, p0, Lepd;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 7916
    sget-object v0, Lens;->aq:Ljava/util/Set;

    iget-object v2, p0, Lepd;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7918
    :cond_0
    monitor-exit v1

    .line 7910
    const/4 v0, 0x1

    .line 7921
    :goto_0
    return v0

    .line 7918
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7912
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7914
    sget-object v1, Lens;->aq:Ljava/util/Set;

    monitor-enter v1

    .line 7915
    :try_start_4
    iget-object v0, p0, Lepd;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 7916
    sget-object v0, Lens;->aq:Ljava/util/Set;

    iget-object v2, p0, Lepd;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7918
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 7921
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 7912
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 7914
    :catchall_2
    move-exception v0

    sget-object v1, Lens;->aq:Ljava/util/Set;

    monitor-enter v1

    .line 7915
    :try_start_7
    iget-object v2, p0, Lepd;->v:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 7916
    sget-object v2, Lens;->aq:Ljava/util/Set;

    iget-object v3, p0, Lepd;->v:Ljava/lang/Thread;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7918
    :cond_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7772
    :try_start_0
    invoke-virtual {p0}, Lepd;->h()V

    .line 7773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepd;->x:Z

    .line 7774
    const/4 v0, 0x0

    iput v0, p0, Lepd;->y:I

    .line 7775
    iget-object v0, p0, Lepd;->B:Lens;

    .line 10214
    const/4 v1, 0x0

    .line 22491
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lens;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leqe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leop; {:try_start_0 .. :try_end_0} :catch_4

    .line 46956
    :goto_0
    sget-object v1, Lens;->aq:Ljava/util/Set;

    monitor-enter v1

    .line 7806
    :try_start_1
    iget-object v0, p0, Lepd;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 7807
    sget-object v0, Lens;->aq:Ljava/util/Set;

    iget-object v2, p0, Lepd;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7809
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7810
    iget-object v0, p0, Lepd;->B:Lens;

    .line 54678
    invoke-virtual {v0, v4}, Lens;->b(Z)V

    .line 7811
    iget-object v1, p0, Lepd;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 7812
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lepd;->v:Ljava/lang/Thread;

    .line 7813
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 7776
    :catch_0
    move-exception v0

    .line 7777
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an IOException: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7778
    iput-boolean v5, p0, Lepd;->x:Z

    .line 7779
    iput v5, p0, Lepd;->y:I

    .line 7780
    iget-object v0, p0, Lepd;->B:Lens;

    .line 42491
    invoke-virtual {v0, v5, v4}, Lens;->a(II)V

    goto :goto_0

    .line 7781
    :catch_1
    move-exception v0

    .line 7782
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an AuthenticationException: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 7783
    invoke-virtual {v0}, Leon;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 7782
    invoke-static {v1, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7784
    iput-boolean v5, p0, Lepd;->x:Z

    .line 7785
    iput v7, p0, Lepd;->y:I

    .line 7786
    iget-object v0, p0, Lepd;->B:Lens;

    .line 62491
    invoke-virtual {v0, v7, v4}, Lens;->a(II)V

    goto :goto_0

    .line 7787
    :catch_2
    move-exception v0

    .line 7788
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a ResponseParseException: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 7789
    invoke-virtual {v0}, Leqe;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 7788
    invoke-static {v1, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7790
    iput-boolean v5, p0, Lepd;->x:Z

    .line 7791
    iput v6, p0, Lepd;->y:I

    .line 7792
    iget-object v0, p0, Lepd;->B:Lens;

    .line 4678
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v6}, Lens;->a(II)V

    goto :goto_0

    .line 7794
    :catch_3
    move-exception v0

    .line 7795
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a SQLiteException: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7796
    iput-boolean v5, p0, Lepd;->x:Z

    .line 7797
    const/4 v0, 0x4

    iput v0, p0, Lepd;->y:I

    .line 7798
    iget-object v0, p0, Lepd;->B:Lens;

    .line 14678
    const/16 v1, 0x9

    .line 26955
    invoke-virtual {v0, v1, v4}, Lens;->a(II)V

    goto/16 :goto_0

    .line 7799
    :catch_4
    move-exception v0

    .line 7800
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a Conscrypt installation error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7801
    iput-boolean v5, p0, Lepd;->x:Z

    .line 7802
    const/4 v0, 0x5

    iput v0, p0, Lepd;->y:I

    .line 7803
    iget-object v0, p0, Lepd;->B:Lens;

    .line 46955
    invoke-virtual {v0, v6, v4}, Lens;->a(II)V

    goto/16 :goto_0

    .line 7809
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 7813
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
