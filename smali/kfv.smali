.class final Lkfv;
.super Lkft;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lkft;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lkfs;)I
    .locals 1

    .prologue
    .line 11
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p1, Lkfs;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkfs;->f:I

    .line 15
    iget v0, p1, Lkfs;->f:I

    .line 16
    monitor-exit p1

    return v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lkfs;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lkfs;->e:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p2, p1, Lkfs;->e:Ljava/util/Set;

    .line 10
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
