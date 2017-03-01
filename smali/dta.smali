.class final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsh;
.implements Ldsi;
.implements Lduj;


# instance fields
.field public volatile a:J

.field public volatile b:I

.field public volatile c:Ldse;

.field public d:Ldsj;

.field public e:Ldsj;

.field public final f:Ldsl;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldtf;",
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

.field public o:Ldsn;

.field public p:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldsl;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldta;->h:Ljava/util/Queue;

    .line 64
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Ldta;->p:J

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ldta;->e:Ldsj;

    .line 69
    iput-object p1, p0, Ldta;->g:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Ldta;->f:Ldsl;

    .line 71
    new-instance v0, Ldtb;

    invoke-direct {v0, p0}, Ldtb;-><init>(Ldta;)V

    iput-object v0, p0, Ldta;->o:Ldsn;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Ldta;->i:I

    .line 78
    sget v0, Lmd;->T:I

    iput v0, p0, Ldta;->b:I

    .line 79
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldsl;B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldta;-><init>(Landroid/content/Context;Ldsl;)V

    .line 83
    return-void
.end method

.method private static a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 144
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldta;->j:Ljava/util/Timer;

    invoke-static {v0}, Ldta;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldta;->j:Ljava/util/Timer;

    .line 149
    iget-object v0, p0, Ldta;->k:Ljava/util/Timer;

    invoke-static {v0}, Ldta;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldta;->k:Ljava/util/Timer;

    .line 150
    iget-object v0, p0, Ldta;->l:Ljava/util/Timer;

    invoke-static {v0}, Ldta;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldta;->l:Ljava/util/Timer;

    .line 151
    return-void
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldta;->d:Ldsj;

    invoke-interface {v0}, Ldsj;->b()V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldta;->m:Z

    .line 247
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Ldta;->j:Ljava/util/Timer;

    invoke-static {v0}, Ldta;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldta;->j:Ljava/util/Timer;

    .line 340
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldta;->j:Ljava/util/Timer;

    .line 341
    iget-object v0, p0, Ldta;->j:Ljava/util/Timer;

    new-instance v1, Ldtg;

    .line 1354
    invoke-direct {v1, p0}, Ldtg;-><init>(Ldta;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 342
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldta;->k:Ljava/util/Timer;

    invoke-static {v0}, Ldta;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldta;->k:Ljava/util/Timer;

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Ldta;->i:I

    .line 301
    const-string v0, "Connected to service"

    invoke-static {v0}, Ldtv;->d(Ljava/lang/String;)I

    .line 302
    sget v0, Lmd;->O:I

    iput v0, p0, Ldta;->b:I

    .line 303
    invoke-virtual {p0}, Ldta;->e()V

    .line 304
    iget-object v0, p0, Ldta;->l:Ljava/util/Timer;

    invoke-static {v0}, Ldta;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Ldta;->l:Ljava/util/Timer;

    .line 305
    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldta;->l:Ljava/util/Timer;

    .line 306
    iget-object v0, p0, Ldta;->l:Ljava/util/Timer;

    new-instance v1, Ldtd;

    .line 1361
    invoke-direct {v1, p0}, Ldtd;-><init>(Ldta;)V

    iget-wide v2, p0, Ldta;->p:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    sget v0, Lmd;->R:I

    iput v0, p0, Ldta;->b:I

    .line 329
    iget v0, p0, Ldta;->i:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 330
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

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    .line 331
    invoke-direct {p0}, Ldta;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :goto_0
    monitor-exit p0

    return-void

    .line 333
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

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    .line 334
    invoke-virtual {p0}, Ldta;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
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
    .line 95
    const-string v0, "putHit called"

    invoke-static {v0}, Ldtv;->d(Ljava/lang/String;)I

    .line 97
    iget-object v6, p0, Ldta;->h:Ljava/util/Queue;

    new-instance v0, Ldtf;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldtf;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Ldta;->e()V

    .line 99
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldta;->b:I

    sget v1, Lmd;->S:I

    if-ne v0, v1, :cond_0

    .line 312
    const-string v0, "Disconnected from service"

    invoke-static {v0}, Ldtv;->d(Ljava/lang/String;)I

    .line 313
    invoke-direct {p0}, Ldta;->i()V

    .line 314
    sget v0, Lmd;->T:I

    iput v0, p0, Ldta;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :goto_0
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    :try_start_1
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, Ldtv;->d(Ljava/lang/String;)I

    .line 317
    sget v0, Lmd;->R:I

    iput v0, p0, Ldta;->b:I

    .line 318
    iget v0, p0, Ldta;->i:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 319
    invoke-direct {p0}, Ldta;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 321
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ldta;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldta;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldta;->m:Z

    .line 113
    :goto_0
    :pswitch_0
    return-void

    .line 105
    :pswitch_1
    invoke-direct {p0}, Ldta;->j()V

    goto :goto_0

    .line 103
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
    .line 159
    iget-object v0, p0, Ldta;->c:Ldse;

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Ldsf;

    iget-object v1, p0, Ldta;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Ldsf;-><init>(Landroid/content/Context;Ldsh;Ldsi;)V

    iput-object v0, p0, Ldta;->c:Ldse;

    .line 163
    invoke-virtual {p0}, Ldta;->g()V

    goto :goto_0
.end method

.method final declared-synchronized e()V
    .locals 8

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Ldta;->f:Ldsl;

    invoke-interface {v3}, Ldsl;->c()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 195
    iget-object v2, p0, Ldta;->f:Ldsl;

    invoke-interface {v2}, Ldsl;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    new-instance v3, Ldtc;

    invoke-direct {v3, p0}, Ldtc;-><init>(Ldta;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Ldta;->n:Z

    if-eqz v2, :cond_2

    .line 1117
    const-string v2, "clearHits called"

    invoke-static {v2}, Ldtv;->d(Ljava/lang/String;)I

    .line 1118
    iget-object v2, p0, Ldta;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 1119
    iget v2, p0, Ldta;->b:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1129
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldta;->n:Z

    .line 1132
    :cond_2
    :goto_1
    iget v2, p0, Ldta;->b:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    goto :goto_0

    .line 220
    :goto_2
    :pswitch_1
    iget-object v2, p0, Ldta;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 221
    iget-object v2, p0, Ldta;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldtf;

    move-object v7, v0

    .line 222
    const-string v2, "Sending hit to service"

    invoke-static {v2}, Ldtv;->d(Ljava/lang/String;)I

    .line 223
    iget-object v2, p0, Ldta;->c:Ldse;

    .line 6393
    iget-object v3, v7, Ldtf;->a:Ljava/util/Map;

    .line 7397
    iget-wide v4, v7, Ldtf;->b:J

    .line 8401
    iget-object v6, v7, Ldtf;->c:Ljava/lang/String;

    .line 9405
    iget-object v7, v7, Ldtf;->d:Ljava/util/List;

    invoke-interface/range {v2 .. v7}, Ldse;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 225
    iget-object v2, p0, Ldta;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 194
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1121
    :pswitch_2
    :try_start_2
    iget-object v2, p0, Ldta;->d:Ldsj;

    invoke-interface {v2}, Ldsj;->a()V

    .line 1122
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldta;->n:Z

    goto :goto_1

    .line 1125
    :pswitch_3
    iget-object v2, p0, Ldta;->c:Ldse;

    invoke-interface {v2}, Ldse;->a()V

    .line 1126
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldta;->n:Z

    goto :goto_1

    .line 208
    :goto_3
    :pswitch_4
    iget-object v2, p0, Ldta;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 209
    iget-object v2, p0, Ldta;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldtf;

    move-object v7, v0

    .line 210
    const-string v2, "Sending hit to store"

    invoke-static {v2}, Ldtv;->d(Ljava/lang/String;)I

    .line 211
    iget-object v2, p0, Ldta;->d:Ldsj;

    .line 2393
    iget-object v3, v7, Ldtf;->a:Ljava/util/Map;

    .line 3397
    iget-wide v4, v7, Ldtf;->b:J

    .line 4401
    iget-object v6, v7, Ldtf;->c:Ljava/lang/String;

    .line 5405
    iget-object v7, v7, Ldtf;->d:Ljava/util/List;

    invoke-interface/range {v2 .. v7}, Ldsj;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V

    goto :goto_3

    .line 215
    :cond_3
    iget-boolean v2, p0, Ldta;->m:Z

    if-eqz v2, :cond_0

    .line 216
    invoke-direct {p0}, Ldta;->j()V

    goto/16 :goto_0

    .line 227
    :cond_4
    iget-object v2, p0, Ldta;->o:Ldsn;

    invoke-interface {v2}, Ldsn;->a()J

    move-result-wide v2

    iput-wide v2, p0, Ldta;->a:J

    goto/16 :goto_0

    .line 230
    :pswitch_5
    const-string v2, "Need to reconnect"

    invoke-static {v2}, Ldtv;->d(Ljava/lang/String;)I

    .line 231
    iget-object v2, p0, Ldta;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    invoke-virtual {p0}, Ldta;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1132
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
    .line 253
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldta;->b:I

    sget v1, Lmd;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldta;->i()V

    .line 258
    const-string v0, "falling back to local store"

    invoke-static {v0}, Ldtv;->d(Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Ldta;->e:Ldsj;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ldta;->e:Ldsj;

    iput-object v0, p0, Ldta;->d:Ldsj;

    .line 266
    :goto_1
    sget v0, Lmd;->P:I

    iput v0, p0, Ldta;->b:I

    .line 267
    invoke-virtual {p0}, Ldta;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_1
    :try_start_2
    invoke-static {}, Ldsx;->a()Ldsx;

    move-result-object v0

    .line 263
    iget-object v1, p0, Ldta;->g:Landroid/content/Context;

    iget-object v2, p0, Ldta;->f:Ldsl;

    invoke-virtual {v0, v1, v2}, Ldsx;->a(Landroid/content/Context;Ldsl;)V

    .line 264
    invoke-virtual {v0}, Ldsx;->b()Ldsj;

    move-result-object v0

    iput-object v0, p0, Ldta;->d:Ldsj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized g()V
    .locals 4

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldta;->c:Ldse;

    if-eqz v0, :cond_0

    iget v0, p0, Ldta;->b:I

    sget v1, Lmd;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 273
    :try_start_1
    iget v0, p0, Ldta;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldta;->i:I

    .line 274
    iget-object v0, p0, Ldta;->k:Ljava/util/Timer;

    invoke-static {v0}, Ldta;->a(Ljava/util/Timer;)Ljava/util/Timer;

    .line 275
    sget v0, Lmd;->N:I

    iput v0, p0, Ldta;->b:I

    .line 276
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldta;->k:Ljava/util/Timer;

    .line 277
    iget-object v0, p0, Ldta;->k:Ljava/util/Timer;

    new-instance v1, Ldte;

    .line 1344
    invoke-direct {v1, p0}, Ldte;-><init>(Ldta;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 278
    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Ldtv;->d(Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Ldta;->c:Ldse;

    invoke-interface {v0}, Ldse;->b()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    .line 282
    invoke-virtual {p0}, Ldta;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    .line 286
    invoke-virtual {p0}, Ldta;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized h()V
    .locals 2

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldta;->c:Ldse;

    if-eqz v0, :cond_0

    iget v0, p0, Ldta;->b:I

    sget v1, Lmd;->O:I

    if-ne v0, v1, :cond_0

    .line 292
    sget v0, Lmd;->S:I

    iput v0, p0, Ldta;->b:I

    .line 293
    iget-object v0, p0, Ldta;->c:Ldse;

    invoke-interface {v0}, Ldse;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_0
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
