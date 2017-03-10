.class public final Lkjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lkjb;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkjs;

.field public final h:Lkjr;

.field public final i:Lkjt;

.field public final j:Lkjt;

.field public k:Lkix;


# direct methods
.method constructor <init>(ILkjb;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkjb;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkjq;->a:J

    .line 3
    new-instance v0, Lkjt;

    invoke-direct {v0, p0}, Lkjt;-><init>(Lkjq;)V

    iput-object v0, p0, Lkjq;->i:Lkjt;

    .line 4
    new-instance v0, Lkjt;

    invoke-direct {v0, p0}, Lkjt;-><init>(Lkjq;)V

    iput-object v0, p0, Lkjq;->j:Lkjt;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lkjq;->k:Lkix;

    .line 6
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput p1, p0, Lkjq;->c:I

    .line 9
    iput-object p2, p0, Lkjq;->d:Lkjb;

    .line 10
    iget-object v0, p2, Lkjb;->r:Lkkm;

    .line 11
    invoke-virtual {v0}, Lkkm;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lkjq;->b:J

    .line 12
    new-instance v0, Lkjs;

    iget-object v1, p2, Lkjb;->q:Lkkm;

    .line 13
    invoke-virtual {v1}, Lkkm;->b()I

    move-result v1

    int-to-long v2, v1

    .line 14
    invoke-direct {v0, p0, v2, v3}, Lkjs;-><init>(Lkjq;J)V

    iput-object v0, p0, Lkjq;->g:Lkjs;

    .line 15
    new-instance v0, Lkjr;

    invoke-direct {v0, p0}, Lkjr;-><init>(Lkjq;)V

    iput-object v0, p0, Lkjq;->h:Lkjr;

    .line 16
    iget-object v0, p0, Lkjq;->g:Lkjs;

    .line 17
    iput-boolean p4, v0, Lkjs;->e:Z

    .line 18
    iget-object v0, p0, Lkjq;->h:Lkjr;

    .line 19
    iput-boolean p3, v0, Lkjr;->c:Z

    .line 20
    iput-object p5, p0, Lkjq;->e:Ljava/util/List;

    .line 21
    return-void
.end method

.method private final d(Lkix;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v1, p0, Lkjq;->k:Lkix;

    if-eqz v1, :cond_0

    .line 58
    monitor-exit p0

    .line 67
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lkjq;->g:Lkjs;

    .line 60
    iget-boolean v1, v1, Lkjs;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkjq;->h:Lkjr;

    .line 61
    iget-boolean v1, v1, Lkjr;->c:Z

    if-eqz v1, :cond_1

    .line 62
    monitor-exit p0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkjq;->k:Lkix;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v0, p0, Lkjq;->d:Lkjb;

    iget v1, p0, Lkjq;->c:I

    invoke-virtual {v0, v1}, Lkjb;->b(I)Lkjq;

    .line 67
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 96
    iget-wide v0, p0, Lkjq;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkjq;->b:J

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Lkix;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lkjq;->d(Lkix;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lkjq;->d:Lkjb;

    iget v1, p0, Lkjq;->c:I

    invoke-virtual {v0, v1, p1}, Lkjb;->b(ILkix;)V

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkjq;->k:Lkix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 24
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkjq;->g:Lkjs;

    .line 25
    iget-boolean v1, v1, Lkjs;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkjq;->g:Lkjs;

    .line 26
    iget-boolean v1, v1, Lkjs;->d:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lkjq;->h:Lkjr;

    .line 28
    iget-boolean v1, v1, Lkjr;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkjq;->h:Lkjr;

    .line 29
    iget-boolean v1, v1, Lkjr;->b:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lkjq;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 31
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lkix;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lkjq;->d(Lkix;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lkjq;->d:Lkjb;

    iget v1, p0, Lkjq;->c:I

    invoke-virtual {v0, v1, p1}, Lkjb;->a(ILkix;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    iget v0, p0, Lkjq;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lkjq;->d:Lkjb;

    iget-boolean v3, v3, Lkjb;->c:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjq;->i:Lkjt;

    invoke-virtual {v0}, Lkjt;->S_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkjq;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjq;->k:Lkix;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lkjq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lkjq;->i:Lkjt;

    invoke-virtual {v1}, Lkjt;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_0
    :try_start_3
    iget-object v0, p0, Lkjq;->i:Lkjt;

    invoke-virtual {v0}, Lkjt;->b()V

    .line 40
    iget-object v0, p0, Lkjq;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjq;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 41
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkjq;->k:Lkix;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method final declared-synchronized c(Lkix;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjq;->k:Lkix;

    if-nez v0, :cond_0

    .line 79
    iput-object p1, p0, Lkjq;->k:Lkix;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Llbw;
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lkjq;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkjq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v0, p0, Lkjq;->h:Lkjr;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lkjq;->g:Lkjs;

    .line 71
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkjs;->e:Z

    .line 72
    invoke-virtual {p0}, Lkjq;->a()Z

    move-result v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lkjq;->d:Lkjb;

    iget v1, p0, Lkjq;->c:I

    invoke-virtual {v0, v1}, Lkjb;->b(I)Lkjq;

    .line 77
    :cond_0
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lkjq;->g:Lkjs;

    .line 85
    iget-boolean v0, v0, Lkjs;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkjq;->g:Lkjs;

    .line 86
    iget-boolean v0, v0, Lkjs;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjq;->h:Lkjr;

    .line 87
    iget-boolean v0, v0, Lkjr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjq;->h:Lkjr;

    .line 88
    iget-boolean v0, v0, Lkjr;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-virtual {p0}, Lkjq;->a()Z

    move-result v1

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    sget-object v0, Lkix;->l:Lkix;

    invoke-virtual {p0, v0}, Lkjq;->a(Lkix;)V

    .line 95
    :cond_1
    :goto_1
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 93
    :cond_3
    if-nez v1, :cond_1

    .line 94
    iget-object v0, p0, Lkjq;->d:Lkjb;

    iget v1, p0, Lkjq;->c:I

    invoke-virtual {v0, v1}, Lkjb;->b(I)Lkjq;

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 102
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
