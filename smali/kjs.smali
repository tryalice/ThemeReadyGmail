.class final Lkjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbx;


# instance fields
.field public final a:Llba;

.field public final b:Llba;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lkjq;


# direct methods
.method constructor <init>(Lkjq;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkjs;->f:Lkjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Lkjs;->a:Llba;

    .line 3
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Lkjs;->b:Llba;

    .line 4
    iput-wide p2, p0, Lkjs;->c:J

    .line 5
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lkjs;->f:Lkjq;

    .line 46
    iget-object v0, v0, Lkjq;->i:Lkjt;

    invoke-virtual {v0}, Lkjt;->S_()V

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkjs;->b:Llba;

    .line 48
    iget-wide v0, v0, Llba;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkjs;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkjs;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjs;->f:Lkjq;

    .line 49
    iget-object v0, v0, Lkjq;->k:Lkix;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lkjs;->f:Lkjq;

    .line 51
    invoke-virtual {v0}, Lkjq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkjs;->f:Lkjq;

    .line 56
    iget-object v1, v1, Lkjq;->i:Lkjt;

    invoke-virtual {v1}, Lkjt;->b()V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lkjs;->f:Lkjq;

    .line 53
    iget-object v0, v0, Lkjq;->i:Lkjt;

    invoke-virtual {v0}, Lkjt;->b()V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Llba;J)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v2, p0, Lkjs;->f:Lkjq;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lkjs;->b()V

    .line 10
    iget-boolean v0, p0, Lkjs;->d:Z

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkjs;->f:Lkjq;

    .line 13
    iget-object v0, v0, Lkjq;->k:Lkix;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stream was reset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkjs;->f:Lkjq;

    .line 15
    iget-object v3, v3, Lkjq;->k:Lkix;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    iget-object v0, p0, Lkjs;->b:Llba;

    .line 18
    iget-wide v0, v0, Llba;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 44
    :goto_0
    return-wide v0

    .line 19
    :cond_3
    iget-object v0, p0, Lkjs;->b:Llba;

    iget-object v1, p0, Lkjs;->b:Llba;

    .line 20
    iget-wide v4, v1, Llba;->c:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Llba;->a(Llba;J)J

    move-result-wide v0

    .line 21
    iget-object v3, p0, Lkjs;->f:Lkjq;

    iget-wide v4, v3, Lkjq;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lkjq;->a:J

    .line 22
    iget-object v3, p0, Lkjs;->f:Lkjq;

    iget-wide v4, v3, Lkjq;->a:J

    iget-object v3, p0, Lkjs;->f:Lkjq;

    .line 24
    iget-object v3, v3, Lkjq;->d:Lkjb;

    iget-object v3, v3, Lkjb;->q:Lkkm;

    invoke-virtual {v3}, Lkkm;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 25
    iget-object v3, p0, Lkjs;->f:Lkjq;

    .line 26
    iget-object v3, v3, Lkjq;->d:Lkjb;

    iget-object v4, p0, Lkjs;->f:Lkjq;

    .line 27
    iget v4, v4, Lkjq;->c:I

    iget-object v5, p0, Lkjs;->f:Lkjq;

    iget-wide v6, v5, Lkjq;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lkjb;->a(IJ)V

    .line 28
    iget-object v3, p0, Lkjs;->f:Lkjq;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkjq;->a:J

    .line 29
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lkjs;->f:Lkjq;

    .line 31
    iget-object v2, v2, Lkjq;->d:Lkjb;

    monitor-enter v2

    .line 32
    :try_start_2
    iget-object v3, p0, Lkjs;->f:Lkjq;

    .line 33
    iget-object v3, v3, Lkjq;->d:Lkjb;

    iget-wide v4, v3, Lkjb;->o:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lkjb;->o:J

    .line 34
    iget-object v3, p0, Lkjs;->f:Lkjq;

    .line 35
    iget-object v3, v3, Lkjq;->d:Lkjb;

    iget-wide v4, v3, Lkjb;->o:J

    iget-object v3, p0, Lkjs;->f:Lkjq;

    .line 37
    iget-object v3, v3, Lkjq;->d:Lkjb;

    iget-object v3, v3, Lkjb;->q:Lkkm;

    invoke-virtual {v3}, Lkkm;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 38
    iget-object v3, p0, Lkjs;->f:Lkjq;

    .line 39
    iget-object v3, v3, Lkjq;->d:Lkjb;

    const/4 v4, 0x0

    iget-object v5, p0, Lkjs;->f:Lkjq;

    .line 40
    iget-object v5, v5, Lkjq;->d:Lkjb;

    iget-wide v6, v5, Lkjb;->o:J

    invoke-virtual {v3, v4, v6, v7}, Lkjb;->a(IJ)V

    .line 41
    iget-object v3, p0, Lkjs;->f:Lkjq;

    .line 42
    iget-object v3, v3, Lkjq;->d:Lkjb;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkjb;->o:J

    .line 43
    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a()Llby;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkjs;->f:Lkjq;

    .line 84
    iget-object v0, v0, Lkjq;->i:Lkjt;

    return-object v0
.end method

.method final a(Llbe;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    :goto_0
    cmp-long v0, p2, v10

    if-lez v0, :cond_0

    .line 59
    iget-object v3, p0, Lkjs;->f:Lkjq;

    monitor-enter v3

    .line 60
    :try_start_0
    iget-boolean v4, p0, Lkjs;->e:Z

    .line 61
    iget-object v0, p0, Lkjs;->b:Llba;

    .line 62
    iget-wide v6, v0, Llba;->c:J

    add-long/2addr v6, p2

    iget-wide v8, p0, Lkjs;->c:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    .line 63
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p1, p2, p3}, Llbe;->f(J)V

    .line 66
    iget-object v0, p0, Lkjs;->f:Lkjq;

    sget-object v1, Lkix;->h:Lkix;

    invoke-virtual {v0, v1}, Lkjq;->b(Lkix;)V

    .line 82
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    invoke-interface {p1, p2, p3}, Llbe;->f(J)V

    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lkjs;->a:Llba;

    invoke-interface {p1, v0, p2, p3}, Llbe;->a(Llba;J)J

    move-result-wide v4

    .line 72
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 73
    :cond_4
    sub-long/2addr p2, v4

    .line 74
    iget-object v3, p0, Lkjs;->f:Lkjq;

    monitor-enter v3

    .line 75
    :try_start_2
    iget-object v0, p0, Lkjs;->b:Llba;

    .line 76
    iget-wide v4, v0, Llba;->c:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    move v0, v1

    .line 77
    :goto_3
    iget-object v4, p0, Lkjs;->b:Llba;

    iget-object v5, p0, Lkjs;->a:Llba;

    invoke-virtual {v4, v5}, Llba;->a(Llbx;)J

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lkjs;->f:Lkjq;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v0, v2

    .line 76
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lkjs;->f:Lkjq;

    monitor-enter v1

    .line 86
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkjs;->d:Z

    .line 87
    iget-object v0, p0, Lkjs;->b:Llba;

    invoke-virtual {v0}, Llba;->q()V

    .line 88
    iget-object v0, p0, Lkjs;->f:Lkjq;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lkjs;->f:Lkjq;

    .line 91
    invoke-virtual {v0}, Lkjq;->f()V

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
