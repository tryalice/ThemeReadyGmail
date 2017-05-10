.class final Lldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbx;


# instance fields
.field public final a:Lluc;

.field public final b:Lltz;

.field public final c:Lluc;

.field public final d:Z

.field public e:Z


# direct methods
.method constructor <init>(Lluc;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lldl;->a:Lluc;

    .line 3
    iput-boolean p2, p0, Lldl;->d:Z

    .line 4
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 5
    sget-object v1, Lldj;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 6
    new-instance v1, Lltz;

    invoke-direct {v1}, Lltz;-><init>()V

    iput-object v1, p0, Lldl;->b:Lltz;

    .line 7
    new-instance v1, Lluf;

    iget-object v2, p0, Lldl;->b:Lltz;

    invoke-direct {v1, v2, v0}, Lluf;-><init>(Lluv;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Lluk;->a(Lluv;)Lluc;

    move-result-object v0

    iput-object v0, p0, Lldl;->c:Lluc;

    .line 8
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lldl;->c:Lluc;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 48
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcr;

    iget-object v0, v0, Llcr;->h:Llue;

    .line 50
    iget-object v3, p0, Lldl;->c:Lluc;

    invoke-virtual {v0}, Llue;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lluc;->f(I)Lluc;

    .line 51
    iget-object v3, p0, Lldl;->c:Lluc;

    invoke-interface {v3, v0}, Lluc;->b(Llue;)Lluc;

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcr;

    iget-object v0, v0, Llcr;->i:Llue;

    .line 53
    iget-object v3, p0, Lldl;->c:Lluc;

    invoke-virtual {v0}, Llue;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lluc;->f(I)Lluc;

    .line 54
    iget-object v3, p0, Lldl;->c:Lluc;

    invoke-interface {v3, v0}, Lluc;->b(Llue;)Lluc;

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lldl;->c:Lluc;

    invoke-interface {v0}, Lluc;->flush()V

    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 10
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldl;->e:Z

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

    .line 94
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 95
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    iget-object v0, p0, Lldl;->a:Lluc;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 97
    iget-object v0, p0, Lldl;->a:Lluc;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 98
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0, p1}, Lluc;->f(I)Lluc;

    .line 99
    iget-object v0, p0, Lldl;->a:Lluc;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 100
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0}, Lluc;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILlbu;)V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldl;->e:Z

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

    .line 29
    :cond_0
    :try_start_1
    iget v0, p2, Llbu;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lldl;->a:Lluc;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 31
    iget-object v0, p0, Lldl;->a:Lluc;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 32
    iget-object v0, p0, Lldl;->a:Lluc;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 33
    iget-object v0, p0, Lldl;->a:Lluc;

    iget v1, p2, Llbu;->t:I

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 34
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0}, Lluc;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILlbu;[B)V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldl;->e:Z

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

    .line 85
    :cond_0
    :try_start_1
    iget v0, p2, Llbu;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Lldl;->a:Lluc;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 88
    iget-object v0, p0, Lldl;->a:Lluc;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 89
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0, p1}, Lluc;->f(I)Lluc;

    .line 90
    iget-object v0, p0, Lldl;->a:Lluc;

    iget v1, p2, Llbu;->u:I

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 91
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0}, Lluc;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void
.end method

.method public final a(Lldi;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lldl;->e:Z

    if-eqz v2, :cond_0

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

    .line 77
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lldl;->d:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 78
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 77
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lldl;->a:Lluc;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 80
    iget-object v0, p0, Lldl;->a:Lluc;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 81
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0, p2}, Lluc;->f(I)Lluc;

    .line 82
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0}, Lluc;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILltz;I)V
    .locals 6

    .prologue
    .line 37
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lldl;->e:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    int-to-long v2, p4

    const-wide/32 v4, 0xffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 41
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iget-object v1, p0, Lldl;->a:Lluc;

    const v2, 0x7fffffff

    and-int/2addr v2, p2

    invoke-interface {v1, v2}, Lluc;->f(I)Lluc;

    .line 43
    iget-object v1, p0, Lldl;->a:Lluc;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lluc;->f(I)Lluc;

    .line 44
    if-lez p4, :cond_3

    .line 45
    iget-object v0, p0, Lldl;->a:Lluc;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lluc;->a_(Lltz;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Llcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lldl;->e:Z

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

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, Lldl;->a(Ljava/util/List;)V

    .line 16
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lldl;->b:Lltz;

    .line 17
    iget-wide v4, v1, Lltz;->c:J

    .line 18
    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 19
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lldl;->a:Lluc;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, Lluc;->f(I)Lluc;

    .line 21
    iget-object v1, p0, Lldl;->a:Lluc;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lluc;->f(I)Lluc;

    .line 22
    iget-object v0, p0, Lldl;->a:Lluc;

    const v1, 0x7fffffff

    and-int/2addr v1, p3

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 23
    iget-object v0, p0, Lldl;->a:Lluc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lluc;->f(I)Lluc;

    .line 24
    iget-object v0, p0, Lldl;->a:Lluc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lluc;->g(I)Lluc;

    .line 25
    iget-object v0, p0, Lldl;->a:Lluc;

    iget-object v1, p0, Lldl;->b:Lltz;

    invoke-interface {v0, v1}, Lluc;->a(Lluw;)J

    .line 26
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0}, Lluc;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldl;->e:Z

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
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0}, Lluc;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lldi;)V
    .locals 5

    .prologue
    const v4, 0xffffff

    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldl;->e:Z

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

    .line 60
    :cond_0
    :try_start_1
    iget v0, p1, Lldi;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 62
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 63
    iget-object v2, p0, Lldl;->a:Lluc;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lluc;->f(I)Lluc;

    .line 64
    iget-object v2, p0, Lldl;->a:Lluc;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, Lluc;->f(I)Lluc;

    .line 65
    iget-object v1, p0, Lldl;->a:Lluc;

    invoke-interface {v1, v0}, Lluc;->f(I)Lluc;

    .line 66
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 67
    invoke-virtual {p1, v0}, Lldi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p1, v0}, Lldi;->b(I)I

    move-result v1

    .line 69
    iget-object v2, p0, Lldl;->a:Lluc;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, Lluc;->f(I)Lluc;

    .line 70
    iget-object v1, p0, Lldl;->a:Lluc;

    .line 71
    iget-object v2, p1, Lldi;->d:[I

    aget v2, v2, v0

    .line 72
    invoke-interface {v1, v2}, Lluc;->f(I)Lluc;

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lldl;->a:Lluc;

    invoke-interface {v0}, Lluc;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lldl;->e:Z

    .line 103
    iget-object v0, p0, Lldl;->a:Lluc;

    iget-object v1, p0, Lldl;->c:Lluc;

    invoke-static {v0, v1}, Llbs;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
