.class final Lkze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrl;


# instance fields
.field public final a:Llqp;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lkzd;


# direct methods
.method constructor <init>(Lkzd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkze;->d:Lkzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llqp;

    invoke-direct {v0}, Llqp;-><init>()V

    iput-object v0, p0, Lkze;->a:Llqp;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 9
    iget-object v1, p0, Lkze;->d:Lkzd;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 11
    iget-object v0, v0, Lkzd;->j:Lkzg;

    .line 12
    invoke-virtual {v0}, Lkzg;->V_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkze;->d:Lkzd;

    iget-wide v2, v0, Lkzd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lkze;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkze;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 14
    iget-object v0, v0, Lkzd;->k:Lkyk;

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 17
    invoke-virtual {v0}, Lkzd;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lkze;->d:Lkzd;

    .line 24
    iget-object v2, v2, Lkzd;->j:Lkzg;

    .line 25
    invoke-virtual {v2}, Lkzg;->b()V

    throw v0

    .line 42
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 19
    :cond_0
    :try_start_3
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 20
    iget-object v0, v0, Lkzd;->j:Lkzg;

    .line 21
    invoke-virtual {v0}, Lkzg;->b()V

    .line 26
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 28
    iget-object v2, v0, Lkzd;->h:Lkze;

    .line 29
    iget-boolean v2, v2, Lkze;->b:Z

    .line 30
    if-eqz v2, :cond_1

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v2, v0, Lkzd;->h:Lkze;

    .line 33
    iget-boolean v2, v2, Lkze;->c:Z

    .line 34
    if-eqz v2, :cond_2

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v2, v0, Lkzd;->k:Lkyk;

    if-eqz v2, :cond_3

    .line 37
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stream was reset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkzd;->k:Lkyk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_3
    iget-object v0, p0, Lkze;->d:Lkzd;

    iget-wide v2, v0, Lkzd;->b:J

    iget-object v0, p0, Lkze;->a:Llqp;

    .line 39
    iget-wide v4, v0, Llqp;->c:J

    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 41
    iget-object v0, p0, Lkze;->d:Lkzd;

    iget-wide v2, v0, Lkzd;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lkzd;->b:J

    .line 42
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 44
    iget-object v0, v0, Lkzd;->j:Lkzg;

    .line 45
    invoke-virtual {v0}, Lkzg;->V_()V

    .line 46
    :try_start_4
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 47
    iget-object v0, v0, Lkzd;->d:Lkyo;

    .line 48
    iget-object v1, p0, Lkze;->d:Lkzd;

    .line 49
    iget v1, v1, Lkzd;->c:I

    .line 50
    if-eqz p1, :cond_4

    iget-object v2, p0, Lkze;->a:Llqp;

    .line 51
    iget-wide v2, v2, Llqp;->c:J

    .line 52
    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lkze;->a:Llqp;

    invoke-virtual/range {v0 .. v5}, Lkyo;->a(IZLlqp;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 54
    iget-object v0, v0, Lkzd;->j:Lkzg;

    .line 55
    invoke-virtual {v0}, Lkzg;->b()V

    .line 56
    return-void

    .line 52
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 57
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lkze;->d:Lkzd;

    .line 58
    iget-object v1, v1, Lkzd;->j:Lkzg;

    .line 59
    invoke-virtual {v1}, Lkzg;->b()V

    throw v0
.end method


# virtual methods
.method public final a()Llrn;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 83
    iget-object v0, v0, Lkzd;->j:Lkzg;

    .line 84
    return-object v0
.end method

.method public final a_(Llqp;J)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lkze;->a:Llqp;

    invoke-virtual {v0, p1, p2, p3}, Llqp;->a_(Llqp;J)V

    .line 4
    :goto_0
    iget-object v0, p0, Lkze;->a:Llqp;

    .line 5
    iget-wide v0, v0, Llqp;->c:J

    .line 6
    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkze;->a(Z)V

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

    .line 85
    iget-object v1, p0, Lkze;->d:Lkzd;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lkze;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 109
    :goto_0
    return-void

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lkze;->d:Lkzd;

    iget-object v0, v0, Lkzd;->h:Lkze;

    iget-boolean v0, v0, Lkze;->c:Z

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lkze;->a:Llqp;

    .line 90
    iget-wide v0, v0, Llqp;->c:J

    .line 91
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 92
    :goto_1
    iget-object v0, p0, Lkze;->a:Llqp;

    .line 93
    iget-wide v0, v0, Llqp;->c:J

    .line 94
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 95
    invoke-direct {p0, v2}, Lkze;->a(Z)V

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 97
    iget-object v0, v0, Lkzd;->d:Lkyo;

    .line 98
    iget-object v1, p0, Lkze;->d:Lkzd;

    .line 99
    iget v1, v1, Lkzd;->c:I

    .line 100
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lkyo;->a(IZLlqp;J)V

    .line 101
    :cond_2
    iget-object v1, p0, Lkze;->d:Lkzd;

    monitor-enter v1

    .line 102
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lkze;->b:Z

    .line 103
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 105
    iget-object v0, v0, Lkzd;->d:Lkyo;

    .line 106
    invoke-virtual {v0}, Lkyo;->b()V

    .line 107
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 108
    invoke-virtual {v0}, Lkzd;->f()V

    goto :goto_0

    .line 103
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
    .line 60
    iget-object v1, p0, Lkze;->d:Lkzd;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 63
    iget-object v2, v0, Lkzd;->h:Lkze;

    .line 64
    iget-boolean v2, v2, Lkze;->b:Z

    .line 65
    if-eqz v2, :cond_0

    .line 66
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    iget-object v2, v0, Lkzd;->h:Lkze;

    .line 68
    iget-boolean v2, v2, Lkze;->c:Z

    .line 69
    if-eqz v2, :cond_1

    .line 70
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget-object v2, v0, Lkzd;->k:Lkyk;

    if-eqz v2, :cond_2

    .line 72
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stream was reset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkzd;->k:Lkyk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    iget-object v0, p0, Lkze;->a:Llqp;

    .line 75
    iget-wide v0, v0, Llqp;->c:J

    .line 76
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkze;->a(Z)V

    .line 78
    iget-object v0, p0, Lkze;->d:Lkzd;

    .line 79
    iget-object v0, v0, Lkzd;->d:Lkyo;

    .line 80
    invoke-virtual {v0}, Lkyo;->b()V

    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method
