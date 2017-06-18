.class public final Llkx;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Llkx;->a:Ljava/io/InputStream;

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llkx;->a()V

    .line 7
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    .line 9
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    goto :goto_0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Llkx;->a()V

    .line 5
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Llkx;->a()V

    .line 22
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Llkx;->a()V

    .line 24
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llkx;->a()V

    .line 11
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Llkx;->a()V

    .line 20
    iget-object v0, p0, Llkx;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
