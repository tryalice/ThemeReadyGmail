.class public final Leoz;
.super Ldnc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4, p5}, Ldnc;-><init>([Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Leoz;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Leoz;->c:J

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ldom;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Gmail"

    const-string v3, "AttachmentCursor: close() called on thread: %s. There may be issues if you do not call close() on the main thread."

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v4, v2

    .line 8
    invoke-static {v0, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_0
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    .line 12
    iget-object v4, p0, Leoz;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuo;

    .line 13
    if-eqz v0, :cond_3

    .line 14
    iget-wide v4, p0, Leoz;->c:J

    .line 15
    invoke-virtual {v0, v4, v5}, Leuo;->a(J)Leup;

    move-result-object v4

    .line 16
    if-eqz v4, :cond_3

    .line 18
    iget-object v5, v4, Leup;->c:Ljava/util/WeakHashMap;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, v4, Leup;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v4, Leup;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 21
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    :try_start_2
    iget-object v1, v4, Leup;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    iget-object v0, v4, Leup;->d:Lenp;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v4, Leup;->d:Lenp;

    .line 26
    iget-boolean v2, v0, Lenp;->l:Z

    if-eqz v2, :cond_1

    .line 27
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lenp;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    .line 28
    const/4 v2, 0x0

    iput-boolean v2, v0, Lenp;->l:Z

    .line 29
    iget-object v2, v0, Lenp;->g:Landroid/content/Loader;

    invoke-virtual {v2}, Landroid/content/Loader;->stopLoading()V

    .line 30
    iget-object v2, v0, Lenp;->g:Landroid/content/Loader;

    invoke-virtual {v2}, Landroid/content/Loader;->reset()V

    .line 31
    iget-object v2, v0, Lenp;->h:Lenw;

    invoke-virtual {v2}, Lenw;->stopLoading()V

    .line 32
    iget-object v2, v0, Lenp;->h:Lenw;

    invoke-virtual {v2}, Lenw;->reset()V

    .line 33
    const/4 v2, 0x0

    iput-object v2, v0, Lenp;->k:Lenr;

    .line 34
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Leup;->d:Lenp;

    .line 35
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :cond_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    invoke-super {p0}, Ldnc;->close()V

    .line 38
    return-void

    :cond_4
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 35
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
