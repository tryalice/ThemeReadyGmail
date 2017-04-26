.class public Llqk;
.super Llrn;
.source "SourceFile"


# static fields
.field public static b:Llqk;


# instance fields
.field public c:Z

.field public d:Llqk;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llrn;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Llqk;JZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 10
    const-class v1, Llqk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llqk;->b:Llqk;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    sput-object v0, Llqk;->b:Llqk;

    .line 12
    new-instance v0, Llqn;

    invoke-direct {v0}, Llqn;-><init>()V

    invoke-virtual {v0}, Llqn;->start()V

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 14
    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p0}, Llqk;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Llqk;->e:J

    .line 22
    :goto_0
    iget-wide v4, p0, Llqk;->e:J

    sub-long/2addr v4, v2

    .line 24
    sget-object v0, Llqk;->b:Llqk;

    .line 25
    :goto_1
    iget-object v6, v0, Llqk;->d:Llqk;

    if-eqz v6, :cond_1

    iget-object v6, v0, Llqk;->d:Llqk;

    .line 26
    iget-wide v6, v6, Llqk;->e:J

    sub-long/2addr v6, v2

    .line 27
    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 28
    :cond_1
    iget-object v2, v0, Llqk;->d:Llqk;

    iput-object v2, p0, Llqk;->d:Llqk;

    .line 29
    iput-object p0, v0, Llqk;->d:Llqk;

    .line 30
    sget-object v2, Llqk;->b:Llqk;

    if-ne v0, v2, :cond_2

    .line 31
    const-class v0, Llqk;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    monitor-exit v1

    return-void

    .line 16
    :cond_3
    cmp-long v0, p1, v4

    if-eqz v0, :cond_4

    .line 17
    add-long v4, v2, p1

    :try_start_1
    iput-wide v4, p0, Llqk;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 18
    :cond_4
    if-eqz p3, :cond_5

    .line 19
    :try_start_2
    invoke-virtual {p0}, Llqk;->c()J

    move-result-wide v4

    iput-wide v4, p0, Llqk;->e:J

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_6
    iget-object v0, v0, Llqk;->d:Llqk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized a(Llqk;)Z
    .locals 3

    .prologue
    .line 37
    const-class v1, Llqk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llqk;->b:Llqk;

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-object v2, v0, Llqk;->d:Llqk;

    if-ne v2, p0, :cond_0

    .line 39
    iget-object v2, p0, Llqk;->d:Llqk;

    iput-object v2, v0, Llqk;->d:Llqk;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Llqk;->d:Llqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit v1

    return v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, v0, Llqk;->d:Llqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized e()Llqk;
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    .line 54
    const-class v2, Llqk;

    monitor-enter v2

    :try_start_0
    sget-object v1, Llqk;->b:Llqk;

    iget-object v1, v1, Llqk;->d:Llqk;

    .line 55
    if-nez v1, :cond_0

    .line 56
    const-class v1, Llqk;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit v2

    return-object v0

    .line 58
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 59
    iget-wide v6, v1, Llqk;->e:J

    sub-long v4, v6, v4

    .line 61
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 62
    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    .line 63
    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 64
    const-class v1, Llqk;

    long-to-int v3, v4

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 66
    :cond_1
    :try_start_2
    sget-object v0, Llqk;->b:Llqk;

    iget-object v3, v1, Llqk;->d:Llqk;

    iput-object v3, v0, Llqk;->d:Llqk;

    .line 67
    const/4 v0, 0x0

    iput-object v0, v1, Llqk;->d:Llqk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final V_()V
    .locals 6

    .prologue
    .line 2
    iget-boolean v0, p0, Llqk;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llqk;->X_()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Llqk;->Y_()Z

    move-result v2

    .line 5
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Llqk;->c:Z

    .line 8
    invoke-static {p0, v0, v1, v2}, Llqk;->a(Llqk;JZ)V

    goto :goto_0
.end method

.method public final W_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Llqk;->c:Z

    if-nez v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    iput-boolean v0, p0, Llqk;->c:Z

    .line 36
    invoke-static {p0}, Llqk;->a(Llqk;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Llqk;->W_()Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llqk;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 47
    :cond_0
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Llqk;->W_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Llqk;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method
