.class public final Lcuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcuh;

.field public final b:I

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/Random;

.field public final e:Lcux;

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuh;)V
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

    iput-object v1, p0, Lcuv;->d:Ljava/util/Random;

    .line 3
    iput-boolean v2, p0, Lcuv;->g:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcuv;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcuv;->a:Lcuh;

    .line 6
    iput-object v5, p0, Lcuv;->c:Landroid/os/Handler;

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
    iput v0, p0, Lcuv;->b:I

    .line 14
    iput-object v5, p0, Lcuv;->e:Lcux;

    .line 15
    iput v2, p0, Lcuv;->f:I

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
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "performance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "CON_PER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "fishfood"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "con"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "dogfood"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 9
    :pswitch_1
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        -0x583cefd0 -> :sswitch_2
        -0x1fb2e94a -> :sswitch_4
        -0x181d2318 -> :sswitch_1
        0x18182 -> :sswitch_5
        0x18415 -> :sswitch_0
        0x6387e8a0 -> :sswitch_3
        0x6d34939a -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .line 44
    iget-object v1, p0, Lcuv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcuv;->f:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuv;->g:Z

    .line 47
    iget-object v0, p0, Lcuv;->e:Lcux;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcuv;->e:Lcux;

    .line 49
    iget-object v0, v0, Lcux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
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
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, Lcuv;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcuv;->e:Lcux;

    if-nez v3, :cond_1

    .line 19
    monitor-exit v2

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-boolean v3, p0, Lcuv;->g:Z

    if-eqz v3, :cond_2

    .line 21
    const-string v3, "FrameTimeTracker"

    iget v4, p0, Lcuv;->f:I

    const/16 v5, 0x73

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Already tracking frame rate for metric - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Cancelling and starting to track for new metric - 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-virtual {p0, p1}, Lcuv;->b(Landroid/view/Window;)V

    .line 23
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget v2, p0, Lcuv;->b:I

    if-lez v2, :cond_4

    .line 26
    iget-object v2, p0, Lcuv;->d:Ljava/util/Random;

    iget v3, p0, Lcuv;->b:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_4

    .line 27
    :goto_1
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcuv;->c:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameTimeTracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcuv;->c:Landroid/os/Handler;

    .line 33
    :cond_3
    iget-object v1, p0, Lcuv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v0, p0, Lcuv;->e:Lcux;

    iget-object v2, p0, Lcuv;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcuv;->f:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuv;->g:Z

    .line 37
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    move v0, v1

    .line 26
    goto :goto_1
.end method

.method public final b(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcuv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcuv;->e:Lcux;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcuv;->g:Z

    if-nez v0, :cond_1

    .line 40
    :cond_0
    monitor-exit v1

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcuv;->e:Lcux;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 42
    invoke-virtual {p0}, Lcuv;->a()V

    .line 43
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
