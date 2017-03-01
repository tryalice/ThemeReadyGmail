.class public final Lldq;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 40
    iput-object p1, p0, Lldq;->a:Ljava/io/InputStream;

    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lldq;->a()V

    .line 60
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    .line 69
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    goto :goto_0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lldq;->a()V

    .line 52
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lldq;->a()V

    .line 109
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lldq;->a()V

    .line 117
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lldq;->a()V

    .line 76
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lldq;->a()V

    .line 101
    iget-object v0, p0, Lldq;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
