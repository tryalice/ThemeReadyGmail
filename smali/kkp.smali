.class final Lkkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkja;


# instance fields
.field public final a:Llbd;

.field public final b:Llba;

.field public final c:Llbd;

.field public final d:Z

.field public e:Z


# direct methods
.method constructor <init>(Llbd;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkkp;->a:Llbd;

    .line 3
    iput-boolean p2, p0, Lkkp;->d:Z

    .line 4
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 5
    sget-object v1, Lkkn;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 6
    new-instance v1, Llba;

    invoke-direct {v1}, Llba;-><init>()V

    iput-object v1, p0, Lkkp;->b:Llba;

    .line 7
    new-instance v1, Llbg;

    iget-object v2, p0, Lkkp;->b:Llba;

    invoke-direct {v1, v2, v0}, Llbg;-><init>(Llbw;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Llbl;->a(Llbw;)Llbd;

    move-result-object v0

    iput-object v0, p0, Lkkp;->c:Llbd;

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
            "Lkju;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lkkp;->c:Llbd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 53
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v0, v0, Lkju;->h:Llbf;

    .line 55
    iget-object v3, p0, Lkkp;->c:Llbd;

    invoke-virtual {v0}, Llbf;->e()I

    move-result v4

    invoke-interface {v3, v4}, Llbd;->f(I)Llbd;

    .line 56
    iget-object v3, p0, Lkkp;->c:Llbd;

    invoke-interface {v3, v0}, Llbd;->b(Llbf;)Llbd;

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v0, v0, Lkju;->i:Llbf;

    .line 58
    iget-object v3, p0, Lkkp;->c:Llbd;

    invoke-virtual {v0}, Llbf;->e()I

    move-result v4

    invoke-interface {v3, v4}, Llbd;->f(I)Llbd;

    .line 59
    iget-object v3, p0, Lkkp;->c:Llbd;

    invoke-interface {v3, v0}, Llbd;->b(Llbf;)Llbd;

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lkkp;->c:Llbd;

    invoke-interface {v0}, Llbd;->flush()V

    .line 62
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
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->e:Z

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

    .line 110
    :cond_2
    iget-object v0, p0, Lkkp;->a:Llbd;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 111
    iget-object v0, p0, Lkkp;->a:Llbd;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 112
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0, p1}, Llbd;->f(I)Llbd;

    .line 113
    iget-object v0, p0, Lkkp;->a:Llbd;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 114
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILkix;)V
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->e:Z

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

    .line 30
    :cond_0
    :try_start_1
    iget v0, p2, Lkix;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lkkp;->a:Llbd;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 35
    iget-object v0, p0, Lkkp;->a:Llbd;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 36
    iget-object v0, p0, Lkkp;->a:Llbd;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 37
    iget-object v0, p0, Lkkp;->a:Llbd;

    iget v1, p2, Lkix;->t:I

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 38
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILkix;[B)V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->e:Z

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
    iget v0, p2, Lkix;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    iget-object v0, p0, Lkkp;->a:Llbd;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 99
    iget-object v0, p0, Lkkp;->a:Llbd;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 100
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0, p1}, Llbd;->f(I)Llbd;

    .line 101
    iget-object v0, p0, Lkkp;->a:Llbd;

    iget v1, p2, Lkix;->u:I

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 102
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void
.end method

.method public final a(Lkkm;)V
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

    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lkkp;->e:Z

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

    .line 82
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lkkp;->d:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 83
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 82
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lkkp;->a:Llbd;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 88
    iget-object v0, p0, Lkkp;->a:Llbd;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 89
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0, p2}, Llbd;->f(I)Llbd;

    .line 90
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILlba;I)V
    .locals 6

    .prologue
    .line 41
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lkkp;->e:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    int-to-long v2, p4

    const-wide/32 v4, 0xffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 45
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

    .line 46
    :cond_2
    iget-object v1, p0, Lkkp;->a:Llbd;

    const v2, 0x7fffffff

    and-int/2addr v2, p2

    invoke-interface {v1, v2}, Llbd;->f(I)Llbd;

    .line 47
    iget-object v1, p0, Lkkp;->a:Llbd;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Llbd;->f(I)Llbd;

    .line 48
    if-lez p4, :cond_3

    .line 49
    iget-object v0, p0, Lkkp;->a:Llbd;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Llbd;->a_(Llba;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
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
            "Lkju;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkkp;->e:Z

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
    invoke-direct {p0, p5}, Lkkp;->a(Ljava/util/List;)V

    .line 16
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lkkp;->b:Llba;

    .line 17
    iget-wide v4, v1, Llba;->c:J

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

    .line 21
    iget-object v1, p0, Lkkp;->a:Llbd;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, Llbd;->f(I)Llbd;

    .line 22
    iget-object v1, p0, Lkkp;->a:Llbd;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Llbd;->f(I)Llbd;

    .line 23
    iget-object v0, p0, Lkkp;->a:Llbd;

    const v1, 0x7fffffff

    and-int/2addr v1, p3

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 24
    iget-object v0, p0, Lkkp;->a:Llbd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llbd;->f(I)Llbd;

    .line 25
    iget-object v0, p0, Lkkp;->a:Llbd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llbd;->g(I)Llbd;

    .line 26
    iget-object v0, p0, Lkkp;->a:Llbd;

    iget-object v1, p0, Lkkp;->b:Llba;

    invoke-interface {v0, v1}, Llbd;->a(Llbx;)J

    .line 27
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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
    iget-boolean v0, p0, Lkkp;->e:Z

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
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lkkm;)V
    .locals 5

    .prologue
    const v4, 0xffffff

    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->e:Z

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

    .line 67
    :cond_0
    :try_start_1
    iget v0, p1, Lkkm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 68
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 69
    iget-object v2, p0, Lkkp;->a:Llbd;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Llbd;->f(I)Llbd;

    .line 70
    iget-object v2, p0, Lkkp;->a:Llbd;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, Llbd;->f(I)Llbd;

    .line 71
    iget-object v1, p0, Lkkp;->a:Llbd;

    invoke-interface {v1, v0}, Llbd;->f(I)Llbd;

    .line 72
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 73
    invoke-virtual {p1, v0}, Lkkm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Lkkm;->b(I)I

    move-result v1

    .line 75
    iget-object v2, p0, Lkkp;->a:Llbd;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, Llbd;->f(I)Llbd;

    .line 76
    iget-object v1, p0, Lkkp;->a:Llbd;

    .line 77
    iget-object v2, p1, Lkkm;->d:[I

    aget v2, v2, v0

    invoke-interface {v1, v2}, Llbd;->f(I)Llbd;

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lkkp;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkp;->e:Z

    .line 117
    iget-object v0, p0, Lkkp;->a:Llbd;

    iget-object v1, p0, Lkkp;->c:Llbd;

    invoke-static {v0, v1}, Lkiv;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
