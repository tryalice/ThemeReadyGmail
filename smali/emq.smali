.class public final Lemq;
.super Ldob;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4600
    invoke-direct {p0, p4, p5}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 4601
    iput-object p1, p0, Lemq;->a:Ljava/lang/String;

    .line 4602
    iput-wide p2, p0, Lemq;->c:J

    .line 4603
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4607
    invoke-static {}, Ldpl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4608
    const-string v0, "Gmail"

    const-string v3, "AttachmentCursor: close() called on thread: %s. There may be issues if you do not call close() on the main thread."

    new-array v4, v1, [Ljava/lang/Object;

    .line 4611
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4608
    invoke-static {v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10145
    :cond_0
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    monitor-enter v3

    .line 20145
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    iget-object v4, p0, Lemq;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    .line 4617
    if-eqz v0, :cond_3

    .line 4619
    iget-wide v4, p0, Lemq;->c:J

    .line 4620
    invoke-virtual {v0, v4, v5}, Lese;->a(J)Lesf;

    move-result-object v4

    .line 4621
    if-eqz v4, :cond_3

    .line 30137
    iget-object v5, v4, Lesf;->c:Ljava/util/WeakHashMap;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30138
    :try_start_1
    iget-object v0, v4, Lesf;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30139
    iget-object v0, v4, Lesf;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 30140
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30143
    if-eqz v0, :cond_3

    .line 30144
    :try_start_2
    iget-object v1, v4, Lesf;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30145
    :try_start_3
    iget-object v0, v4, Lesf;->d:Lelg;

    if-eqz v0, :cond_2

    .line 30146
    sget-object v0, Lesf;->a:Ljava/lang/String;

    const-string v2, "attachment cursor closed, and stopping loader"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30147
    iget-object v0, v4, Lesf;->d:Lelg;

    .line 40088
    iget-boolean v2, v0, Lelg;->k:Z

    if-eqz v2, :cond_1

    .line 40089
    sget-object v2, Lelg;->a:Ljava/lang/String;

    const-string v5, "ASL stop for conversation %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lelg;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40090
    const/4 v2, 0x0

    iput-boolean v2, v0, Lelg;->k:Z

    .line 40091
    iget-object v2, v0, Lelg;->f:Landroid/content/Loader;

    invoke-virtual {v2}, Landroid/content/Loader;->stopLoading()V

    .line 40092
    iget-object v2, v0, Lelg;->f:Landroid/content/Loader;

    invoke-virtual {v2}, Landroid/content/Loader;->reset()V

    .line 40093
    iget-object v2, v0, Lelg;->g:Leln;

    invoke-virtual {v2}, Leln;->stopLoading()V

    .line 40094
    iget-object v2, v0, Lelg;->g:Leln;

    invoke-virtual {v2}, Leln;->reset()V

    .line 40095
    const/4 v2, 0x0

    iput-object v2, v0, Lelg;->j:Leli;

    .line 40096
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lesf;->d:Lelg;

    .line 30150
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30152
    :cond_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4628
    invoke-super {p0}, Ldob;->close()V

    .line 4629
    return-void

    :cond_4
    move v0, v2

    .line 30139
    goto :goto_0

    .line 30140
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 30152
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 30150
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
