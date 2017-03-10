.class final Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkja;


# instance fields
.field public final a:Llbd;

.field public final b:Z

.field public final c:Llba;

.field public final d:Lkjy;

.field public e:I

.field public f:Z


# direct methods
.method constructor <init>(Llbd;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkkd;->a:Llbd;

    .line 3
    iput-boolean p2, p0, Lkkd;->b:Z

    .line 4
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Lkkd;->c:Llba;

    .line 5
    new-instance v0, Lkjy;

    iget-object v1, p0, Lkkd;->c:Llba;

    invoke-direct {v0, v1}, Lkjy;-><init>(Llba;)V

    iput-object v0, p0, Lkkd;->d:Lkjy;

    .line 6
    const/16 v0, 0x4000

    iput v0, p0, Lkkd;->e:I

    .line 7
    return-void
.end method

.method private final a(IIBB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    sget-object v0, Lkjz;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lkjz;->a:Ljava/util/logging/Logger;

    invoke-static {v3, p1, p2, p3, p4}, Lkkb;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    :cond_0
    iget v0, p0, Lkkd;->e:I

    if-le p2, v0, :cond_1

    .line 138
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lkkd;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 139
    invoke-static {v0, v1}, Lkjz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 140
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 141
    invoke-static {v0, v1}, Lkjz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 142
    :cond_2
    iget-object v0, p0, Lkkd;->a:Llbd;

    .line 143
    invoke-static {v0, p2}, Lkjz;->a(Llbd;I)V

    .line 144
    iget-object v0, p0, Lkkd;->a:Llbd;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Llbd;->h(I)Llbd;

    .line 145
    iget-object v0, p0, Lkkd;->a:Llbd;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Llbd;->h(I)Llbd;

    .line 146
    iget-object v0, p0, Lkkd;->a:Llbd;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 147
    return-void
.end method

.method private final b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 49
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 50
    iget v0, p0, Lkkd;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 51
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 52
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lkkd;->a(IIBB)V

    .line 53
    iget-object v0, p0, Lkkd;->a:Llbd;

    iget-object v2, p0, Lkkd;->c:Llba;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Llbd;->a_(Llba;J)V

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkd;->f:Z

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

    .line 23
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkkd;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_1
    :try_start_2
    sget-object v0, Lkjz;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lkjz;->a:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    sget-object v4, Lkjz;->b:Llbf;

    invoke-virtual {v4}, Llbf;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lkkd;->a:Llbd;

    .line 30
    sget-object v1, Lkjz;->b:Llbf;

    invoke-virtual {v1}, Llbf;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Llbd;->b([B)Llbd;

    .line 31
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkd;->f:Z

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

    .line 119
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 120
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 123
    invoke-static {v0, v1}, Lkjz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 127
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkkd;->a(IIBB)V

    .line 128
    iget-object v0, p0, Lkkd;->a:Llbd;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 129
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILkix;)V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkd;->f:Z

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

    .line 57
    :cond_0
    :try_start_1
    iget v0, p2, Lkix;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkkd;->a(IIBB)V

    .line 62
    iget-object v0, p0, Lkkd;->a:Llbd;

    iget v1, p2, Lkix;->s:I

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 63
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILkix;[B)V
    .locals 4

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkd;->f:Z

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
    :try_start_1
    iget v0, p2, Lkix;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {v0, v1}, Lkjz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 107
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 111
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lkkd;->a(IIBB)V

    .line 112
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0, p1}, Llbd;->f(I)Llbd;

    .line 113
    iget-object v0, p0, Lkkd;->a:Llbd;

    iget v1, p2, Lkix;->s:I

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 114
    array-length v0, p3

    if-lez v0, :cond_2

    .line 115
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0, p3}, Llbd;->b([B)Llbd;

    .line 116
    :cond_2
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lkkm;)V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkd;->f:Z

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
    iget v0, p0, Lkkd;->e:I

    .line 14
    iget v1, p1, Lkkm;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lkkm;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_1
    iput v0, p0, Lkkd;->e:I

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lkkd;->a(IIBB)V

    .line 20
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkkd;->f:Z

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

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 99
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lkkd;->a(IIBB)V

    .line 100
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0, p2}, Llbd;->f(I)Llbd;

    .line 101
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0, p3}, Llbd;->f(I)Llbd;

    .line 102
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILlba;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkkd;->f:Z

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

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 71
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lkkd;->a(IIBB)V

    .line 72
    if-lez p4, :cond_2

    .line 73
    iget-object v0, p0, Lkkd;->a:Llbd;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Llbd;->a_(Llba;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
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
            "Lkju;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
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

    .line 34
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkkd;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lkkd;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    iget-object v0, p0, Lkkd;->d:Lkjy;

    invoke-virtual {v0, p5}, Lkjy;->a(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lkkd;->c:Llba;

    .line 39
    iget-wide v2, v0, Llba;->c:J

    .line 40
    iget v0, p0, Lkkd;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 42
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 44
    :cond_3
    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, v4, v0}, Lkkd;->a(IIBB)V

    .line 45
    iget-object v0, p0, Lkkd;->a:Llbd;

    iget-object v4, p0, Lkkd;->c:Llba;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Llbd;->a_(Llba;J)V

    .line 46
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p3, v0, v1}, Lkkd;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_4
    monitor-exit p0

    return-void

    .line 42
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
    iget-boolean v0, p0, Lkkd;->f:Z

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
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lkkm;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkd;->f:Z

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

    .line 78
    :cond_0
    :try_start_1
    iget v0, p1, Lkkm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 82
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lkkd;->a(IIBB)V

    .line 83
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 84
    invoke-virtual {p1, v2}, Lkkm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 88
    :goto_1
    iget-object v3, p0, Lkkd;->a:Llbd;

    invoke-interface {v3, v0}, Llbd;->g(I)Llbd;

    .line 89
    iget-object v0, p0, Lkkd;->a:Llbd;

    .line 90
    iget-object v3, p1, Lkkm;->d:[I

    aget v3, v3, v2

    invoke-interface {v0, v3}, Llbd;->f(I)Llbd;

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lkkd;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkd;->f:Z

    .line 132
    iget-object v0, p0, Lkkd;->a:Llbd;

    invoke-interface {v0}, Llbd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
