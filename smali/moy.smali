.class final Lmoy;
.super Lmle;
.source "SourceFile"


# static fields
.field public static d:Ljava/security/SecureRandom;

.field public static volatile e:Z


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lmoy;->d:Ljava/security/SecureRandom;

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lmoy;->e:Z

    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmoz;

    invoke-direct {v1}, Lmoz;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmle;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmoy;->f:Z

    .line 3
    return-void
.end method

.method private final a(Ljava/net/SocketAddress;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 7
    sget-boolean v1, Lmoy;->e:Z

    if-eqz v1, :cond_1

    .line 8
    const-wide/16 v2, 0x2

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :goto_0
    sget-boolean v1, Lmoy;->e:Z

    if-nez v1, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 13
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v2, 0x400

    if-ge v3, v2, :cond_2

    .line 14
    :try_start_1
    sget-object v2, Lmoy;->d:Ljava/security/SecureRandom;

    const/16 v4, 0x7fff

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    const v4, 0x8000

    add-int/2addr v4, v2

    .line 15
    if-eqz v0, :cond_4

    .line 16
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 18
    :goto_2
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 19
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmoy;->f:Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Lmoy;->f:Z

    if-eqz v0, :cond_5

    .line 29
    :cond_3
    :goto_3
    return-void

    .line 17
    :cond_4
    :try_start_2
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v4}, Ljava/net/InetSocketAddress;-><init>(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    move-exception v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 25
    :cond_5
    if-eqz p1, :cond_3

    .line 26
    iget-object v0, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 27
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 28
    iput-boolean v6, p0, Lmoy;->f:Z

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final a(I)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    iget-object v0, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 31
    new-array v1, p1, [B

    .line 32
    iget-object v2, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 33
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v4, p0, Lmoy;->a:J

    invoke-static {v2, v4, v5}, Lmoy;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, v6}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_0
    throw v0

    .line 35
    :cond_1
    iget-object v2, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2, v6}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 39
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    .line 40
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    .line 41
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 42
    :cond_3
    long-to-int v2, v2

    .line 43
    new-array v3, v2, [B

    .line 44
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    const-string v1, "UDP read"

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 46
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 47
    invoke-static {v1, v3}, Lmoy;->a(Ljava/lang/String;[B)V

    .line 48
    return-object v3
.end method

.method static a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B
    .locals 4

    .prologue
    .line 49
    new-instance v1, Lmoy;

    invoke-direct {v1, p4, p5}, Lmoy;-><init>(J)V

    .line 50
    :try_start_0
    invoke-direct {v1, p0}, Lmoy;->a(Ljava/net/SocketAddress;)V

    .line 52
    iget-boolean v0, v1, Lmoy;->f:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lmoy;->a(Ljava/net/SocketAddress;)V

    .line 54
    :cond_0
    iget-object v0, v1, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 57
    iget-object v0, v1, Lmoy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 58
    const-string v2, "UDP write"

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 59
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 60
    invoke-static {v2, p2}, Lmoy;->a(Ljava/lang/String;[B)V

    .line 61
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    invoke-direct {v1, p3}, Lmoy;->a(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lmoy;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lmoy;->a()V

    throw v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lmoy;->e:Z

    return v0
.end method
