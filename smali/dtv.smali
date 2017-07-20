.class final Ldtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtc;
.implements Ldtd;
.implements Ldve;


# instance fields
.field public volatile a:J

.field public volatile b:I

.field public volatile c:Ldsz;

.field public d:Ldte;

.field public e:Ldte;

.field public final f:Ldtg;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldua;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:I

.field public volatile j:Ljava/util/Timer;

.field public volatile k:Ljava/util/Timer;

.field public volatile l:Ljava/util/Timer;

.field public m:Z

.field public n:Z

.field public o:Ldti;

.field public p:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldtg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldtv;->h:Ljava/util/Queue;

    .line 3
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Ldtv;->p:J

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ldtv;->e:Ldte;

    .line 5
    iput-object p1, p0, Ldtv;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ldtv;->f:Ldtg;

    .line 7
    new-instance v0, Ldtw;

    invoke-direct {v0, p0}, Ldtw;-><init>(Ldtv;)V

    iput-object v0, p0, Ldtv;->o:Ldti;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldtv;->i:I

    .line 9
    sget v0, Ljp;->X:I

    iput v0, p0, Ldtv;->b:I

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldtg;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ldtv;-><init>(Landroid/content/Context;Ldtg;)V

    .line 12
    return-void
.end method

.method private static a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 25
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldtv;->j:Ljava/util/Timer;

    invoke-static {v0}, Ldtv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldtv;->j:Ljava/util/Timer;

    .line 27
    iget-object v0, p0, Ldtv;->k:Ljava/util/Timer;

    invoke-static {v0}, Ldtv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldtv;->k:Ljava/util/Timer;

    .line 28
    iget-object v0, p0, Ldtv;->l:Ljava/util/Timer;

    invoke-static {v0}, Ldtv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldtv;->l:Ljava/util/Timer;

    .line 29
    return-void
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldtv;->d:Ldte;

    invoke-interface {v0}, Ldte;->b()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtv;->m:Z

    .line 88
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Ldtv;->j:Ljava/util/Timer;

    invoke-static {v0}, Ldtv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldtv;->j:Ljava/util/Timer;

    .line 152
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldtv;->j:Ljava/util/Timer;

    .line 153
    iget-object v0, p0, Ldtv;->j:Ljava/util/Timer;

    new-instance v1, Ldub;

    .line 154
    invoke-direct {v1, p0}, Ldub;-><init>(Ldtv;)V

    .line 155
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 156
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtv;->k:Ljava/util/Timer;

    invoke-static {v0}, Ldtv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldtv;->k:Ljava/util/Timer;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Ldtv;->i:I

    .line 125
    const-string v0, "Connected to service"

    invoke-static {v0}, Lduq;->c(Ljava/lang/String;)I

    .line 126
    sget v0, Ljp;->S:I

    iput v0, p0, Ldtv;->b:I

    .line 127
    invoke-virtual {p0}, Ldtv;->e()V

    .line 128
    iget-object v0, p0, Ldtv;->l:Ljava/util/Timer;

    invoke-static {v0}, Ldtv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldtv;->l:Ljava/util/Timer;

    .line 129
    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldtv;->l:Ljava/util/Timer;

    .line 130
    iget-object v0, p0, Ldtv;->l:Ljava/util/Timer;

    new-instance v1, Ldty;

    .line 131
    invoke-direct {v1, p0}, Ldty;-><init>(Ldtv;)V

    .line 132
    iget-wide v2, p0, Ldtv;->p:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    sget v0, Ljp;->V:I

    iput v0, p0, Ldtv;->b:I

    .line 145
    iget v0, p0, Ldtv;->i:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service unavailable (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduq;->e(Ljava/lang/String;)I

    .line 147
    invoke-direct {p0}, Ldtv;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service unavailable (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduq;->e(Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Ldtv;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    const-string v0, "putHit called"

    invoke-static {v0}, Lduq;->c(Ljava/lang/String;)I

    .line 14
    iget-object v6, p0, Ldtv;->h:Ljava/util/Queue;

    new-instance v0, Ldua;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldua;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Ldtv;->e()V

    .line 16
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldtv;->b:I

    sget v1, Ljp;->W:I

    if-ne v0, v1, :cond_0

    .line 135
    const-string v0, "Disconnected from service"

    invoke-static {v0}, Lduq;->c(Ljava/lang/String;)I

    .line 136
    invoke-direct {p0}, Ldtv;->i()V

    .line 137
    sget v0, Ljp;->X:I

    iput v0, p0, Ldtv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_0
    :try_start_1
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, Lduq;->c(Ljava/lang/String;)I

    .line 139
    sget v0, Ljp;->V:I

    iput v0, p0, Ldtv;->b:I

    .line 140
    iget v0, p0, Ldtv;->i:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 141
    invoke-direct {p0}, Ldtv;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ldtv;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldtv;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtv;->m:Z

    .line 22
    :goto_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ldtv;->j()V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldtv;->c:Ldsz;

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Ldta;

    iget-object v1, p0, Ldtv;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Ldta;-><init>(Landroid/content/Context;Ldtc;Ldtd;)V

    iput-object v0, p0, Ldtv;->c:Ldsz;

    .line 33
    invoke-virtual {p0}, Ldtv;->g()V

    goto :goto_0
.end method

.method final declared-synchronized e()V
    .locals 8

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v2, p0, Ldtv;->f:Ldtg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_1
    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    iget-object v2, p0, Ldtv;->f:Ldtg;

    invoke-interface {v2}, Ldtg;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    new-instance v3, Ldtx;

    invoke-direct {v3, p0}, Ldtx;-><init>(Ldtv;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Ldtv;->n:Z

    if-eqz v2, :cond_3

    .line 40
    const-string v2, "clearHits called"

    invoke-static {v2}, Lduq;->c(Ljava/lang/String;)I

    .line 41
    iget-object v2, p0, Ldtv;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 42
    iget v2, p0, Ldtv;->b:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldtv;->n:Z

    .line 50
    :cond_3
    :goto_1
    iget v2, p0, Ldtv;->b:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    goto :goto_0

    .line 66
    :goto_2
    :pswitch_1
    iget-object v2, p0, Ldtv;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p0, Ldtv;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldua;

    move-object v7, v0

    .line 68
    const-string v2, "Sending hit to service"

    invoke-static {v2}, Lduq;->c(Ljava/lang/String;)I

    .line 69
    iget-object v2, p0, Ldtv;->c:Ldsz;

    .line 70
    iget-object v3, v7, Ldua;->a:Ljava/util/Map;

    .line 72
    iget-wide v4, v7, Ldua;->b:J

    .line 74
    iget-object v6, v7, Ldua;->c:Ljava/lang/String;

    .line 76
    iget-object v7, v7, Ldua;->d:Ljava/util/List;

    .line 77
    invoke-interface/range {v2 .. v7}, Ldsz;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 78
    iget-object v2, p0, Ldtv;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 43
    :pswitch_2
    iget-object v2, p0, Ldtv;->d:Ldte;

    invoke-interface {v2}, Ldte;->a()V

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldtv;->n:Z

    goto :goto_1

    .line 46
    :pswitch_3
    iget-object v2, p0, Ldtv;->c:Ldsz;

    invoke-interface {v2}, Ldsz;->a()V

    .line 47
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldtv;->n:Z

    goto :goto_1

    .line 51
    :goto_3
    :pswitch_4
    iget-object v2, p0, Ldtv;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p0, Ldtv;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldua;

    move-object v7, v0

    .line 53
    const-string v2, "Sending hit to store"

    invoke-static {v2}, Lduq;->c(Ljava/lang/String;)I

    .line 54
    iget-object v2, p0, Ldtv;->d:Ldte;

    .line 55
    iget-object v3, v7, Ldua;->a:Ljava/util/Map;

    .line 57
    iget-wide v4, v7, Ldua;->b:J

    .line 59
    iget-object v6, v7, Ldua;->c:Ljava/lang/String;

    .line 61
    iget-object v7, v7, Ldua;->d:Ljava/util/List;

    .line 62
    invoke-interface/range {v2 .. v7}, Ldte;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V

    goto :goto_3

    .line 64
    :cond_4
    iget-boolean v2, p0, Ldtv;->m:Z

    if-eqz v2, :cond_1

    .line 65
    invoke-direct {p0}, Ldtv;->j()V

    goto/16 :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Ldtv;->o:Ldti;

    invoke-interface {v2}, Ldti;->a()J

    move-result-wide v2

    iput-wide v2, p0, Ldtv;->a:J

    goto/16 :goto_0

    .line 82
    :pswitch_5
    const-string v2, "Need to reconnect"

    invoke-static {v2}, Lduq;->c(Ljava/lang/String;)I

    .line 83
    iget-object v2, p0, Ldtv;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    invoke-virtual {p0}, Ldtv;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method final declared-synchronized f()V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldtv;->b:I

    sget v1, Ljp;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldtv;->i()V

    .line 92
    const-string v0, "falling back to local store"

    invoke-static {v0}, Lduq;->c(Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Ldtv;->e:Ldte;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Ldtv;->e:Ldte;

    iput-object v0, p0, Ldtv;->d:Ldte;

    .line 98
    :goto_1
    sget v0, Ljp;->T:I

    iput v0, p0, Ldtv;->b:I

    .line 99
    invoke-virtual {p0}, Ldtv;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1
    :try_start_2
    invoke-static {}, Ldts;->a()Ldts;

    move-result-object v0

    .line 96
    iget-object v1, p0, Ldtv;->g:Landroid/content/Context;

    iget-object v2, p0, Ldtv;->f:Ldtg;

    invoke-virtual {v0, v1, v2}, Ldts;->a(Landroid/content/Context;Ldtg;)V

    .line 97
    invoke-virtual {v0}, Ldts;->b()Ldte;

    move-result-object v0

    iput-object v0, p0, Ldtv;->d:Ldte;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized g()V
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtv;->c:Ldsz;

    if-eqz v0, :cond_0

    iget v0, p0, Ldtv;->b:I

    sget v1, Ljp;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 102
    :try_start_1
    iget v0, p0, Ldtv;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldtv;->i:I

    .line 103
    iget-object v0, p0, Ldtv;->k:Ljava/util/Timer;

    invoke-static {v0}, Ldtv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    .line 104
    sget v0, Ljp;->R:I

    iput v0, p0, Ldtv;->b:I

    .line 105
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldtv;->k:Ljava/util/Timer;

    .line 106
    iget-object v0, p0, Ldtv;->k:Ljava/util/Timer;

    new-instance v1, Ldtz;

    .line 107
    invoke-direct {v1, p0}, Ldtz;-><init>(Ldtv;)V

    .line 108
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 109
    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Lduq;->c(Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Ldtv;->c:Ldsz;

    invoke-interface {v0}, Ldsz;->b()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, Lduq;->e(Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Ldtv;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    invoke-static {v0}, Lduq;->e(Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Ldtv;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized h()V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtv;->c:Ldsz;

    if-eqz v0, :cond_0

    iget v0, p0, Ldtv;->b:I

    sget v1, Ljp;->S:I

    if-ne v0, v1, :cond_0

    .line 120
    sget v0, Ljp;->W:I

    iput v0, p0, Ldtv;->b:I

    .line 121
    iget-object v0, p0, Ldtv;->c:Ldsz;

    invoke-interface {v0}, Ldsz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
