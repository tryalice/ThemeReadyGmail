.class final Ljrh;
.super Ljrf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ljrf;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljre;)I
    .locals 1

    .prologue
    .line 9
    monitor-enter p1

    .line 11
    :try_start_0
    iget v0, p1, Ljre;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ljre;->f:I

    .line 13
    iget v0, p1, Ljre;->f:I

    monitor-exit p1

    return v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljre;Ljava/util/Set;)V
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
    .line 3
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Ljre;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 7
    iput-object p2, p1, Ljre;->e:Ljava/util/Set;

    .line 8
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
