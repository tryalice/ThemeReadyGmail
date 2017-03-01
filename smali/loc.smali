.class Lloc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Llql;


# instance fields
.field public a:J

.field public b:Ljava/nio/channels/SelectionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lloc;->c:Llql;

    return-void
.end method

.method protected constructor <init>(Ljava/nio/channels/SelectableChannel;J)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-wide p2, p0, Lloc;->a:J

    .line 26
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lloc;->b:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 32
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V

    throw v0
.end method

.method protected static a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "verbosemsg"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, p1}, Llsm;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected static a(Ljava/nio/channels/SelectionKey;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, p1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 45
    :cond_1
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lloc;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 64
    iget-object v0, p0, Lloc;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    .line 65
    return-void
.end method
