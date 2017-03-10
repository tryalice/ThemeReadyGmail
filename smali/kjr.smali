.class final Lkjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbw;


# instance fields
.field public final a:Llba;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lkjq;


# direct methods
.method constructor <init>(Lkjq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkjr;->d:Lkjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Lkjr;->a:Llba;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 9
    iget-object v1, p0, Lkjr;->d:Lkjq;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 11
    iget-object v0, v0, Lkjq;->j:Lkjt;

    invoke-virtual {v0}, Lkjt;->S_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkjr;->d:Lkjq;

    iget-wide v2, v0, Lkjq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lkjr;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkjr;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 13
    iget-object v0, v0, Lkjq;->k:Lkix;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 15
    invoke-virtual {v0}, Lkjq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lkjr;->d:Lkjq;

    .line 20
    iget-object v2, v2, Lkjq;->j:Lkjt;

    invoke-virtual {v2}, Lkjt;->b()V

    throw v0

    .line 35
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 16
    :cond_0
    :try_start_3
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 17
    iget-object v0, v0, Lkjq;->j:Lkjt;

    invoke-virtual {v0}, Lkjt;->b()V

    .line 21
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 23
    iget-object v2, v0, Lkjq;->h:Lkjr;

    .line 24
    iget-boolean v2, v2, Lkjr;->b:Z

    if-eqz v2, :cond_1

    .line 25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v2, v0, Lkjq;->h:Lkjr;

    .line 27
    iget-boolean v2, v2, Lkjr;->c:Z

    if-eqz v2, :cond_2

    .line 28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v2, v0, Lkjq;->k:Lkix;

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stream was reset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkjq;->k:Lkix;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_3
    iget-object v0, p0, Lkjr;->d:Lkjq;

    iget-wide v2, v0, Lkjq;->b:J

    iget-object v0, p0, Lkjr;->a:Llba;

    .line 33
    iget-wide v4, v0, Llba;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 34
    iget-object v0, p0, Lkjr;->d:Lkjq;

    iget-wide v2, v0, Lkjq;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lkjq;->b:J

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 37
    iget-object v0, v0, Lkjq;->j:Lkjt;

    invoke-virtual {v0}, Lkjt;->S_()V

    .line 38
    :try_start_4
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 39
    iget-object v0, v0, Lkjq;->d:Lkjb;

    iget-object v1, p0, Lkjr;->d:Lkjq;

    .line 40
    iget v1, v1, Lkjq;->c:I

    if-eqz p1, :cond_4

    iget-object v2, p0, Lkjr;->a:Llba;

    .line 41
    iget-wide v2, v2, Llba;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lkjr;->a:Llba;

    invoke-virtual/range {v0 .. v5}, Lkjb;->a(IZLlba;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 43
    iget-object v0, v0, Lkjq;->j:Lkjt;

    invoke-virtual {v0}, Lkjt;->b()V

    .line 44
    return-void

    .line 41
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 45
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lkjr;->d:Lkjq;

    .line 46
    iget-object v1, v1, Lkjq;->j:Lkjt;

    invoke-virtual {v1}, Lkjt;->b()V

    throw v0
.end method


# virtual methods
.method public final a()Llby;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 68
    iget-object v0, v0, Lkjq;->j:Lkjt;

    return-object v0
.end method

.method public final a_(Llba;J)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lkjr;->a:Llba;

    invoke-virtual {v0, p1, p2, p3}, Llba;->a_(Llba;J)V

    .line 5
    :goto_0
    iget-object v0, p0, Lkjr;->a:Llba;

    .line 6
    iget-wide v0, v0, Llba;->c:J

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkjr;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 70
    iget-object v1, p0, Lkjr;->d:Lkjq;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lkjr;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 89
    :goto_0
    return-void

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lkjr;->d:Lkjq;

    iget-object v0, v0, Lkjq;->h:Lkjr;

    iget-boolean v0, v0, Lkjr;->c:Z

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lkjr;->a:Llba;

    .line 75
    iget-wide v0, v0, Llba;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 76
    :goto_1
    iget-object v0, p0, Lkjr;->a:Llba;

    .line 77
    iget-wide v0, v0, Llba;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 78
    invoke-direct {p0, v2}, Lkjr;->a(Z)V

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 80
    iget-object v0, v0, Lkjq;->d:Lkjb;

    iget-object v1, p0, Lkjr;->d:Lkjq;

    .line 81
    iget v1, v1, Lkjq;->c:I

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lkjb;->a(IZLlba;J)V

    .line 82
    :cond_2
    iget-object v1, p0, Lkjr;->d:Lkjq;

    monitor-enter v1

    .line 83
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lkjr;->b:Z

    .line 84
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 86
    iget-object v0, v0, Lkjq;->d:Lkjb;

    invoke-virtual {v0}, Lkjb;->b()V

    .line 87
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 88
    invoke-virtual {v0}, Lkjq;->f()V

    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 5

    .prologue
    .line 48
    iget-object v1, p0, Lkjr;->d:Lkjq;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 51
    iget-object v2, v0, Lkjq;->h:Lkjr;

    .line 52
    iget-boolean v2, v2, Lkjr;->b:Z

    if-eqz v2, :cond_0

    .line 53
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    iget-object v2, v0, Lkjq;->h:Lkjr;

    .line 55
    iget-boolean v2, v2, Lkjr;->c:Z

    if-eqz v2, :cond_1

    .line 56
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iget-object v2, v0, Lkjq;->k:Lkix;

    if-eqz v2, :cond_2

    .line 58
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stream was reset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkjq;->k:Lkix;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    iget-object v0, p0, Lkjr;->a:Llba;

    .line 62
    iget-wide v0, v0, Llba;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkjr;->a(Z)V

    .line 64
    iget-object v0, p0, Lkjr;->d:Lkjq;

    .line 65
    iget-object v0, v0, Lkjq;->d:Lkjb;

    invoke-virtual {v0}, Lkjb;->b()V

    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
