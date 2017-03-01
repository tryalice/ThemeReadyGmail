.class public final Llcz;
.super Llda;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Llda;-><init>(Ljava/io/InputStream;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llcz;->a:J
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
    .line 71
    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 72
    :try_start_0
    iget-wide v0, p0, Llcz;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llcz;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 5

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Llda;->skip(J)J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Llcz;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Llcz;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-wide v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
