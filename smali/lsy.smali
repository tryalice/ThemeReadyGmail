.class public final Llsy;
.super Llsz;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llsz;-><init>(Ljava/io/InputStream;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llsy;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 7
    :try_start_0
    iget-wide v0, p0, Llsy;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llsy;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 5

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Llsz;->skip(J)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Llsy;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Llsy;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-wide v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
