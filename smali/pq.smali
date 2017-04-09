.class public final Lpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lpq;->a:Z

    monitor-exit p0

    return v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    iput-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lpq;->a:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 16
    :cond_1
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
