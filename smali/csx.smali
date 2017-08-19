.class public final Lcsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcrl;

.field public final b:I

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/Random;

.field public final e:Lcsz;

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcsx;->d:Ljava/util/Random;

    .line 3
    iput-boolean v2, p0, Lcsx;->g:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcsx;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcsx;->a:Lcrl;

    .line 6
    iput-object v5, p0, Lcsx;->c:Landroid/os/Handler;

    .line 8
    const-string v3, "release"

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    const/16 v0, 0x1f4

    .line 13
    :goto_1
    :pswitch_0
    iput v0, p0, Lcsx;->b:I

    .line 14
    iput-object v5, p0, Lcsx;->e:Lcsz;

    .line 15
    iput v2, p0, Lcsx;->f:I

    .line 16
    return-void

    .line 8
    :sswitch_0
    const-string v4, "dev"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "go_dev"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "performance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "CON_PER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "go_performance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "fishfood"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "con"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "dogfood"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 9
    :pswitch_1
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 8
    :sswitch_data_0
    .sparse-switch
        -0x583cefd0 -> :sswitch_3
        -0x49f3f3c2 -> :sswitch_1
        -0x3244a0a7 -> :sswitch_5
        -0x1fb2e94a -> :sswitch_6
        -0x181d2318 -> :sswitch_2
        0x18182 -> :sswitch_7
        0x18415 -> :sswitch_0
        0x6387e8a0 -> :sswitch_4
        0x6d34939a -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcsx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcsx;->f:I

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsx;->g:Z

    .line 56
    iget-object v0, p0, Lcsx;->e:Lcsz;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcsx;->e:Lcsz;

    .line 58
    iget-object v0, v0, Lcsz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/Window;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, Lcsx;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcsx;->e:Lcsz;

    if-nez v3, :cond_1

    .line 19
    monitor-exit v2

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-boolean v3, p0, Lcsx;->g:Z

    if-eqz v3, :cond_2

    .line 21
    const-string v3, "FrameTimeTracker"

    const-string v4, "Already tracking frame rate for metric - %s. Cancelling and starting to track for new metric - %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcsx;->f:I

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 24
    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    invoke-virtual {p0, p1}, Lcsx;->b(Landroid/view/Window;)V

    .line 26
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget v2, p0, Lcsx;->b:I

    if-lez v2, :cond_4

    .line 29
    iget-object v2, p0, Lcsx;->d:Ljava/util/Random;

    iget v3, p0, Lcsx;->b:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_4

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcsx;->c:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameTimeTracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcsx;->c:Landroid/os/Handler;

    .line 36
    :cond_3
    iget-object v1, p0, Lcsx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v0, p0, Lcsx;->e:Lcsz;

    iget-object v2, p0, Lcsx;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcsx;->f:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsx;->g:Z

    .line 40
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    move v0, v1

    .line 29
    goto :goto_1
.end method

.method public final b(Landroid/view/Window;)V
    .locals 4

    .prologue
    .line 41
    iget-object v1, p0, Lcsx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcsx;->e:Lcsz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcsx;->g:Z

    if-nez v0, :cond_1

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcsx;->e:Lcsz;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lcsx;->a()V

    .line 52
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 48
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "FrameTimeTracker"

    const-string v2, "No listener available to remove."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    invoke-virtual {p0}, Lcsx;->a()V

    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcsx;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
