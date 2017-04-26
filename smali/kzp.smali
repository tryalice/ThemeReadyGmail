.class final Lkzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyn;


# instance fields
.field public final a:Llqs;

.field public final b:Z

.field public final c:Llqp;

.field public final d:Lkzk;

.field public e:I

.field public f:Z


# direct methods
.method constructor <init>(Llqs;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkzp;->a:Llqs;

    .line 3
    iput-boolean p2, p0, Lkzp;->b:Z

    .line 4
    new-instance v0, Llqp;

    invoke-direct {v0}, Llqp;-><init>()V

    iput-object v0, p0, Lkzp;->c:Llqp;

    .line 5
    new-instance v0, Lkzk;

    iget-object v1, p0, Lkzp;->c:Llqp;

    invoke-direct {v0, v1}, Lkzk;-><init>(Llqp;)V

    iput-object v0, p0, Lkzp;->d:Lkzk;

    .line 6
    const/16 v0, 0x4000

    iput v0, p0, Lkzp;->e:I

    .line 7
    return-void
.end method

.method private final a(IIBB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    sget-object v0, Lkzl;->a:Ljava/util/logging/Logger;

    .line 119
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lkzl;->a:Ljava/util/logging/Logger;

    .line 121
    invoke-static {v3, p1, p2, p3, p4}, Lkzn;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 122
    :cond_0
    iget v0, p0, Lkzp;->e:I

    if-le p2, v0, :cond_1

    .line 123
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lkzp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 124
    invoke-static {v0, v1}, Lkzl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 127
    invoke-static {v0, v1}, Lkzl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_2
    iget-object v0, p0, Lkzp;->a:Llqs;

    .line 130
    invoke-static {v0, p2}, Lkzl;->a(Llqs;I)V

    .line 131
    iget-object v0, p0, Lkzp;->a:Llqs;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Llqs;->h(I)Llqs;

    .line 132
    iget-object v0, p0, Lkzp;->a:Llqs;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Llqs;->h(I)Llqs;

    .line 133
    iget-object v0, p0, Lkzp;->a:Llqs;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Llqs;->f(I)Llqs;

    .line 134
    return-void
.end method

.method private final b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 46
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 47
    iget v0, p0, Lkzp;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 48
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 49
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lkzp;->a(IIBB)V

    .line 50
    iget-object v0, p0, Lkzp;->a:Llqs;

    iget-object v2, p0, Lkzp;->c:Llqp;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Llqs;->a_(Llqp;J)V

    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkzp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkzp;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 30
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_2
    sget-object v0, Lkzl;->a:Ljava/util/logging/Logger;

    .line 21
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lkzl;->a:Ljava/util/logging/Logger;

    .line 23
    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    sget-object v4, Lkzl;->b:Llqu;

    .line 25
    invoke-virtual {v4}, Llqu;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lkzp;->a:Llqs;

    .line 27
    sget-object v1, Lkzl;->b:Llqu;

    .line 28
    invoke-virtual {v1}, Llqu;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Llqs;->b([B)Llqs;

    .line 29
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0}, Llqs;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkzp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 106
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 109
    invoke-static {v0, v1}, Lkzl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkzp;->a(IIBB)V

    .line 112
    iget-object v0, p0, Lkzp;->a:Llqs;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Llqs;->f(I)Llqs;

    .line 113
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0}, Llqs;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILkyk;)V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkzp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    iget v0, p2, Lkyk;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkzp;->a(IIBB)V

    .line 56
    iget-object v0, p0, Lkzp;->a:Llqs;

    iget v1, p2, Lkyk;->s:I

    invoke-interface {v0, v1}, Llqs;->f(I)Llqs;

    .line 57
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0}, Llqs;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILkyk;[B)V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkzp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_0
    :try_start_1
    iget v0, p2, Lkyk;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    invoke-static {v0, v1}, Lkzl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lkzp;->a(IIBB)V

    .line 98
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0, p1}, Llqs;->f(I)Llqs;

    .line 99
    iget-object v0, p0, Lkzp;->a:Llqs;

    iget v1, p2, Lkyk;->s:I

    invoke-interface {v0, v1}, Llqs;->f(I)Llqs;

    .line 100
    array-length v0, p3

    if-lez v0, :cond_2

    .line 101
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0, p3}, Llqs;->b([B)Llqs;

    .line 102
    :cond_2
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0}, Llqs;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lkzy;)V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkzp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget v0, p0, Lkzp;->e:I

    .line 13
    iget v1, p1, Lkzy;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lkzy;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 14
    :cond_1
    iput v0, p0, Lkzp;->e:I

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lkzp;->a(IIBB)V

    .line 16
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0}, Llqs;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkzp;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 87
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lkzp;->a(IIBB)V

    .line 88
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0, p2}, Llqs;->f(I)Llqs;

    .line 89
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0, p3}, Llqs;->f(I)Llqs;

    .line 90
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0}, Llqs;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILlqp;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkzp;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 64
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lkzp;->a(IIBB)V

    .line 65
    if-lez p4, :cond_2

    .line 66
    iget-object v0, p0, Lkzp;->a:Llqs;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Llqs;->a_(Llqp;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lkzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkzp;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lkzp;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lkzp;->d:Lkzk;

    invoke-virtual {v0, p5}, Lkzk;->a(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lkzp;->c:Llqp;

    .line 37
    iget-wide v2, v0, Llqp;->c:J

    .line 39
    iget v0, p0, Lkzp;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 40
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 42
    :cond_3
    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, v4, v0}, Lkzp;->a(IIBB)V

    .line 43
    iget-object v0, p0, Lkzp;->a:Llqs;

    iget-object v4, p0, Lkzp;->c:Llqp;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Llqs;->a_(Llqp;J)V

    .line 44
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p3, v0, v1}, Lkzp;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_4
    monitor-exit p0

    return-void

    .line 40
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkzp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0}, Llqs;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lkzy;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkzp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    iget v0, p1, Lkzy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 71
    mul-int/lit8 v0, v0, 0x6

    .line 72
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lkzp;->a(IIBB)V

    .line 73
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 74
    invoke-virtual {p1, v2}, Lkzy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 78
    :goto_1
    iget-object v3, p0, Lkzp;->a:Llqs;

    invoke-interface {v3, v0}, Llqs;->g(I)Llqs;

    .line 79
    iget-object v0, p0, Lkzp;->a:Llqs;

    .line 80
    iget-object v3, p1, Lkzy;->d:[I

    aget v3, v3, v2

    .line 81
    invoke-interface {v0, v3}, Llqs;->f(I)Llqs;

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0}, Llqs;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lkzp;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkzp;->f:Z

    .line 116
    iget-object v0, p0, Lkzp;->a:Llqs;

    invoke-interface {v0}, Llqs;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
