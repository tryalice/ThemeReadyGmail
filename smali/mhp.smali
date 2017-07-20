.class final Lmhp;
.super Lmej;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmej;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    .line 2
    return-void
.end method

.method private final a(I)[B
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 48
    new-array v3, p1, [B

    .line 49
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 50
    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    move v1, v2

    .line 51
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    .line 52
    :try_start_0
    iget-object v5, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v6, v5

    .line 54
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 55
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    throw v0

    .line 56
    :cond_2
    long-to-int v5, v6

    add-int/2addr v1, v5

    .line 57
    if-ge v1, p1, :cond_0

    .line 58
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lmhp;->a:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 59
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 61
    :cond_3
    iget-object v5, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lmhp;->a:J

    invoke-static {v5, v6, v7}, Lmhp;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 66
    :cond_5
    return-object v3
.end method

.method static a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B
    .locals 3

    .prologue
    .line 75
    new-instance v1, Lmhp;

    invoke-direct {v1, p3, p4}, Lmhp;-><init>(J)V

    .line 76
    if-eqz p0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {v1, p0}, Lmhp;->a(Ljava/net/SocketAddress;)V

    .line 78
    :cond_0
    invoke-virtual {v1, p1}, Lmhp;->b(Ljava/net/SocketAddress;)V

    .line 79
    invoke-virtual {v1, p2}, Lmhp;->a([B)V

    .line 80
    invoke-virtual {v1}, Lmhp;->b()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lmhp;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lmhp;->a()V

    throw v0
.end method


# virtual methods
.method final a(Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 5
    return-void
.end method

.method final a([B)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 19
    const-string v1, "TCP write"

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 21
    invoke-static {v1, p1}, Lmhp;->a(Ljava/lang/String;[B)V

    .line 22
    new-array v1, v5, [B

    .line 23
    array-length v3, p1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 24
    array-length v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    .line 25
    new-array v3, v5, [Ljava/nio/ByteBuffer;

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 29
    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    move v1, v2

    .line 30
    :cond_0
    :goto_0
    :try_start_0
    array-length v4, p1

    add-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_4

    .line 31
    iget-object v4, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 34
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    throw v0

    .line 35
    :cond_2
    long-to-int v4, v4

    add-int/2addr v1, v4

    .line 36
    :try_start_1
    array-length v4, p1

    add-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lmhp;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 38
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 40
    :cond_3
    iget-object v4, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lmhp;->a:J

    invoke-static {v4, v6, v7}, Lmhp;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 45
    :cond_5
    return-void
.end method

.method final b(Ljava/net/SocketAddress;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 10
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v2, p0, Lmhp;->a:J

    invoke-static {v1, v2, v3}, Lmhp;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_3
    throw v0

    .line 13
    :cond_4
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method final b()[B
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmhp;->a(I)[B

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    .line 69
    invoke-direct {p0, v0}, Lmhp;->a(I)[B

    move-result-object v1

    .line 70
    iget-object v0, p0, Lmhp;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 71
    const-string v2, "TCP read"

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 72
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 73
    invoke-static {v2, v1}, Lmhp;->a(Ljava/lang/String;[B)V

    .line 74
    return-object v1
.end method
