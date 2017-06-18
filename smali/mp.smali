.class public final Lmp;
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
    iget-boolean v0, p0, Lmp;->a:Z

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
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lmp;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 10
    iput-object v0, p0, Lmp;->b:Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Lmp;->a:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmp;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 14
    :cond_0
    iget-object v0, p0, Lmp;->b:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
