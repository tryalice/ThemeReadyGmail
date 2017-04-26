.class final Lmdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmga;


# instance fields
.field public a:[Lmfy;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lmew;

.field public h:Lmew;

.field public i:Ljava/lang/Throwable;

.field public j:Lmga;


# direct methods
.method public constructor <init>(Lmdx;Lmew;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmdx;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lmfy;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfy;

    iput-object v0, p0, Lmdy;->a:[Lmfy;

    .line 7
    iget-boolean v0, p1, Lmdx;->b:Z

    .line 8
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmdy;->a:[Lmfy;

    array-length v1, v0

    .line 11
    iget v0, p1, Lmdx;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lmdx;->c:I

    .line 12
    rem-int v2, v0, v1

    .line 14
    iget v0, p1, Lmdx;->c:I

    .line 15
    if-le v0, v1, :cond_0

    .line 17
    iget v0, p1, Lmdx;->c:I

    .line 18
    rem-int/2addr v0, v1

    .line 19
    iput v0, p1, Lmdx;->c:I

    .line 20
    :cond_0
    if-lez v2, :cond_2

    .line 21
    new-array v3, v1, [Lmfy;

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 23
    add-int v4, v0, v2

    rem-int/2addr v4, v1

    .line 24
    iget-object v5, p0, Lmdy;->a:[Lmfy;

    aget-object v4, v5, v4

    aput-object v4, v3, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iput-object v3, p0, Lmdy;->a:[Lmfy;

    .line 27
    :cond_2
    iget-object v0, p0, Lmdy;->a:[Lmfy;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lmdy;->b:[I

    .line 28
    iget-object v0, p0, Lmdy;->a:[Lmfy;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmdy;->c:[Ljava/lang/Object;

    .line 30
    iget v0, p1, Lmdx;->d:I

    .line 31
    iput v0, p0, Lmdy;->d:I

    .line 32
    iput-object p2, p0, Lmdy;->g:Lmew;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lmew;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lmdy;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 47
    iget v0, p0, Lmdy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmdy;->e:I

    .line 48
    iget-object v0, p0, Lmdy;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Lmdy;->a:[Lmfy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmdy;->g:Lmew;

    invoke-interface {v0, v1}, Lmfy;->a(Lmew;)Lmew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lmdy;->c:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1, v0}, Lmdy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 52
    monitor-enter p0

    .line 53
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lmdy;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 54
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    goto :goto_1

    .line 58
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    iget-object v0, p0, Lmdy;->h:Lmew;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lmdy;->h:Lmew;

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 63
    :cond_2
    iget-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 65
    :cond_3
    iget-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedResolver failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lmdy;->b:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 35
    iget v0, p0, Lmdy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmdy;->e:I

    .line 36
    :try_start_0
    iget-object v0, p0, Lmdy;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lmdy;->a:[Lmfy;

    aget-object v1, v1, p1

    iget-object v2, p0, Lmdy;->g:Lmew;

    invoke-interface {v1, v2, p0}, Lmfy;->a(Lmew;Lmga;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iput-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdy;->f:Z

    .line 42
    iget-object v0, p0, Lmdy;->j:Lmga;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    monitor-exit p0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 81
    const-string v2, "verbose"

    invoke-static {v2}, Lmfm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "ExtendedResolver: got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    :cond_0
    monitor-enter p0

    .line 84
    :try_start_0
    iget v2, p0, Lmdy;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmdy;->e:I

    .line 85
    iget-boolean v2, p0, Lmdy;->f:Z

    if-eqz v2, :cond_1

    .line 86
    monitor-exit p0

    .line 121
    :goto_0
    return-void

    :cond_1
    move v2, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lmdy;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 88
    iget-object v3, p0, Lmdy;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_2

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lmdy;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v2, v3, :cond_3

    .line 91
    monitor-exit p0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_3
    :try_start_1
    iget-object v3, p0, Lmdy;->b:[I

    aget v3, v3, v2

    if-ne v3, v0, :cond_f

    iget-object v3, p0, Lmdy;->a:[Lmfy;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_f

    .line 95
    :goto_2
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_7

    .line 96
    iget-object v1, p0, Lmdy;->b:[I

    aget v1, v1, v2

    iget v3, p0, Lmdy;->d:I

    if-ge v1, v3, :cond_4

    .line 97
    invoke-virtual {p0, v2}, Lmdy;->a(I)V

    .line 98
    :cond_4
    iget-object v1, p0, Lmdy;->i:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    .line 103
    :cond_5
    iput-object p2, p0, Lmdy;->i:Ljava/lang/Throwable;

    .line 104
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lmdy;->f:Z

    if-eqz v1, :cond_9

    .line 105
    monitor-exit p0

    goto :goto_0

    .line 100
    :cond_7
    instance-of v1, p2, Ljava/net/SocketException;

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lmdy;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmdy;->i:Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_6

    .line 102
    :cond_8
    iput-object p2, p0, Lmdy;->i:Ljava/lang/Throwable;

    goto :goto_3

    .line 106
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lmdy;->a(I)V

    .line 108
    :cond_a
    iget-boolean v0, p0, Lmdy;->f:Z

    if-eqz v0, :cond_b

    .line 109
    monitor-exit p0

    goto :goto_0

    .line 110
    :cond_b
    iget v0, p0, Lmdy;->e:I

    if-nez v0, :cond_c

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdy;->f:Z

    .line 112
    iget-object v0, p0, Lmdy;->j:Lmga;

    if-nez v0, :cond_c

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit p0

    goto :goto_0

    .line 115
    :cond_c
    iget-boolean v0, p0, Lmdy;->f:Z

    if-nez v0, :cond_d

    .line 116
    monitor-exit p0

    goto :goto_0

    .line 117
    :cond_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iget-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_e

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lmdy;->i:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    .line 120
    :cond_e
    iget-object v1, p0, Lmdy;->j:Lmga;

    iget-object v0, p0, Lmdy;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, p0, v0}, Lmga;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lmew;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "verbose"

    invoke-static {v0}, Lmfm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ExtendedResolver: received message"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    :cond_0
    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lmdy;->f:Z

    if-eqz v0, :cond_1

    .line 72
    monitor-exit p0

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_1
    iput-object p1, p0, Lmdy;->h:Lmew;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdy;->f:Z

    .line 75
    iget-object v0, p0, Lmdy;->j:Lmga;

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit p0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-object v0, p0, Lmdy;->j:Lmga;

    iget-object v1, p0, Lmdy;->h:Lmew;

    invoke-interface {v0, v1}, Lmga;->a(Lmew;)V

    goto :goto_0
.end method
