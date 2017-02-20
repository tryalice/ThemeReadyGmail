.class abstract Lenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:[Ljava/lang/String;

.field public final synthetic B:Lely;

.field public volatile v:Ljava/lang/Thread;

.field public final w:Ljava/lang/Object;

.field public volatile x:Z

.field public volatile y:I

.field public final z:J


# direct methods
.method public constructor <init>(Lely;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 7755
    iput-object p1, p0, Lenj;->B:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7749
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenj;->w:Ljava/lang/Object;

    .line 7883
    iput-object v5, p0, Lenj;->A:[Ljava/lang/String;

    .line 7756
    sget-wide v0, Lely;->aJ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lely;->aJ:J

    iput-wide v0, p0, Lenj;->z:J

    .line 7757
    iput-object v5, p0, Lenj;->v:Ljava/lang/Thread;

    .line 7758
    iput-boolean v4, p0, Lenj;->x:Z

    .line 7759
    iput v4, p0, Lenj;->y:I

    .line 7760
    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7832
    iget-boolean v0, p0, Lenj;->x:Z

    if-eqz v0, :cond_1

    .line 7833
    const/4 v0, 0x3

    .line 7842
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7843
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7846
    const-string v0, "error"

    iget v3, p0, Lenj;->y:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7848
    iget-object v0, p0, Lenj;->B:Lely;

    .line 10215
    iget-object v0, v0, Lely;->aI:Lemx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenj;->B:Lely;

    .line 20215
    iget-object v0, v0, Lely;->aI:Lemx;

    .line 38211
    iget-object v0, v0, Lemx;->t:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenj;->B:Lely;

    .line 40215
    iget-object v0, v0, Lely;->aI:Lemx;

    .line 58211
    iget-object v0, v0, Lemx;->t:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 7851
    const-string v0, "cursor_query_suggestion"

    iget-object v3, p0, Lenj;->B:Lely;

    .line 60215
    iget-object v3, v3, Lely;->aI:Lemx;

    .line 12675
    iget-object v3, v3, Lemx;->t:[Ljava/lang/String;

    aget-object v1, v3, v1

    .line 7851
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7856
    :cond_0
    return-object v2

    .line 7834
    :cond_1
    invoke-virtual {p0}, Lenj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7835
    const/4 v0, 0x2

    goto :goto_0

    .line 7836
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 7837
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7839
    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 7860
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7861
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7862
    const-string v2, "retry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7863
    const-string v0, "force_refresh"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17921
    iget-boolean v2, p0, Lenj;->x:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 7865
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but not in error state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7874
    :goto_0
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7880
    :goto_1
    monitor-exit p0

    return-object v1

    .line 7866
    :cond_0
    :try_start_1
    iget-object v0, p0, Lenj;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 7867
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but already fetching"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7860
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7869
    :cond_1
    :try_start_2
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lenj;->x:Z

    .line 27926
    const/4 v0, 0x0

    iput v0, p0, Lenj;->y:I

    .line 27927
    invoke-virtual {p0}, Lenj;->l()Z

    .line 7872
    iget-object v0, p0, Lenj;->B:Lely;

    .line 30215
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lely;->b(Z)V

    goto :goto_0

    .line 7877
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
    .line 7890
    iget-object v0, p0, Lenj;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7816
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract h()V
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 7930
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 4

    .prologue
    .line 7900
    iget-object v0, p0, Lenj;->v:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 7902
    :try_start_0
    iget-object v1, p0, Lenj;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7903
    :try_start_1
    iget-object v0, p0, Lenj;->v:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lenj;->B:Lely;

    .line 10215
    iget-boolean v0, v0, Lely;->ap:Z

    if-nez v0, :cond_1

    .line 7904
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "NetworkCursor Fetcher"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lenj;->v:Ljava/lang/Thread;

    .line 7905
    iget-object v0, p0, Lenj;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7906
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7910
    sget-object v1, Lely;->aq:Ljava/util/Set;

    monitor-enter v1

    .line 7911
    :try_start_2
    iget-object v0, p0, Lenj;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 7912
    sget-object v0, Lely;->aq:Ljava/util/Set;

    iget-object v2, p0, Lenj;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7914
    :cond_0
    monitor-exit v1

    .line 7906
    const/4 v0, 0x1

    .line 7917
    :goto_0
    return v0

    .line 7914
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7908
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7910
    sget-object v1, Lely;->aq:Ljava/util/Set;

    monitor-enter v1

    .line 7911
    :try_start_4
    iget-object v0, p0, Lenj;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 7912
    sget-object v0, Lely;->aq:Ljava/util/Set;

    iget-object v2, p0, Lenj;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7914
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 7917
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 7908
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

    .line 7910
    :catchall_2
    move-exception v0

    sget-object v1, Lely;->aq:Ljava/util/Set;

    monitor-enter v1

    .line 7911
    :try_start_7
    iget-object v2, p0, Lenj;->v:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 7912
    sget-object v2, Lely;->aq:Ljava/util/Set;

    iget-object v3, p0, Lenj;->v:Ljava/lang/Thread;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7914
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

    .line 7768
    :try_start_0
    invoke-virtual {p0}, Lenj;->h()V

    .line 7769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lenj;->x:Z

    .line 7770
    const/4 v0, 0x0

    iput v0, p0, Lenj;->y:I

    .line 7771
    iget-object v0, p0, Lenj;->B:Lely;

    .line 10215
    const/4 v1, 0x0

    .line 22486
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lely;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lemt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leol; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lemv; {:try_start_0 .. :try_end_0} :catch_4

    .line 46951
    :goto_0
    sget-object v1, Lely;->aq:Ljava/util/Set;

    monitor-enter v1

    .line 7802
    :try_start_1
    iget-object v0, p0, Lenj;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 7803
    sget-object v0, Lely;->aq:Ljava/util/Set;

    iget-object v2, p0, Lenj;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7805
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7806
    iget-object v0, p0, Lenj;->B:Lely;

    .line 54679
    invoke-virtual {v0, v4}, Lely;->b(Z)V

    .line 7807
    iget-object v1, p0, Lenj;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 7808
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lenj;->v:Ljava/lang/Thread;

    .line 7809
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 7772
    :catch_0
    move-exception v0

    .line 7773
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an IOException: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7774
    iput-boolean v5, p0, Lenj;->x:Z

    .line 7775
    iput v5, p0, Lenj;->y:I

    .line 7776
    iget-object v0, p0, Lenj;->B:Lely;

    .line 42486
    invoke-virtual {v0, v5, v4}, Lely;->a(II)V

    goto :goto_0

    .line 7777
    :catch_1
    move-exception v0

    .line 7778
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an AuthenticationException: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 7779
    invoke-virtual {v0}, Lemt;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 7778
    invoke-static {v1, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7780
    iput-boolean v5, p0, Lenj;->x:Z

    .line 7781
    iput v7, p0, Lenj;->y:I

    .line 7782
    iget-object v0, p0, Lenj;->B:Lely;

    .line 62486
    invoke-virtual {v0, v7, v4}, Lely;->a(II)V

    goto :goto_0

    .line 7783
    :catch_2
    move-exception v0

    .line 7784
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a ResponseParseException: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 7785
    invoke-virtual {v0}, Leol;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 7784
    invoke-static {v1, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7786
    iput-boolean v5, p0, Lenj;->x:Z

    .line 7787
    iput v6, p0, Lenj;->y:I

    .line 7788
    iget-object v0, p0, Lenj;->B:Lely;

    .line 4679
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v6}, Lely;->a(II)V

    goto :goto_0

    .line 7790
    :catch_3
    move-exception v0

    .line 7791
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a SQLiteException: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7792
    iput-boolean v5, p0, Lenj;->x:Z

    .line 7793
    const/4 v0, 0x4

    iput v0, p0, Lenj;->y:I

    .line 7794
    iget-object v0, p0, Lenj;->B:Lely;

    .line 14679
    const/16 v1, 0x9

    .line 26950
    invoke-virtual {v0, v1, v4}, Lely;->a(II)V

    goto/16 :goto_0

    .line 7795
    :catch_4
    move-exception v0

    .line 7796
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a Conscrypt installation error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7797
    iput-boolean v5, p0, Lenj;->x:Z

    .line 7798
    const/4 v0, 0x5

    iput v0, p0, Lenj;->y:I

    .line 7799
    iget-object v0, p0, Lenj;->B:Lely;

    .line 46950
    invoke-virtual {v0, v6, v4}, Lely;->a(II)V

    goto/16 :goto_0

    .line 7805
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 7809
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
