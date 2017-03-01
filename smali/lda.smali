.class public Llda;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public available()I
    .locals 1

    .prologue
    .line 131
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1233
    :catch_0
    move-exception v0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Llda;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 1233
    :catch_0
    move-exception v0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llda;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Llda;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 57
    :try_start_0
    iget-object v1, p0, Llda;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 59
    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Llda;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return v1

    .line 1233
    :catch_0
    move-exception v0

    throw v0
.end method

.method public read([B)I
    .locals 1

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Llda;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Llda;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return v0

    .line 2233
    :catch_0
    move-exception v0

    throw v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Llda;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Llda;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return v0

    .line 3233
    :catch_0
    move-exception v0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llda;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 1233
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Llda;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 1233
    :catch_0
    move-exception v0

    throw v0
.end method
