.class final Lihp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;
.implements Ligq;
.implements Ligr;


# instance fields
.field public final a:Lihq;

.field public b:Landroid/app/Activity;

.field public c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method constructor <init>(Lihq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lihp;->a:Lihq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lihp;->d:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lihp;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lihp;->b:Landroid/app/Activity;

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lihp;->b:Landroid/app/Activity;

    .line 6
    iget-boolean v0, p0, Lihp;->d:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lihp;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lihp;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .prologue
    .line 16
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 17
    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 18
    iget-object v1, p0, Lihp;->a:Lihq;

    invoke-interface {v1, v0}, Lihq;->a(I)V

    .line 19
    return-void
.end method
