.class final Llki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmk;


# instance fields
.field public a:[Llmi;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lllg;

.field public h:Lllg;

.field public i:Ljava/lang/Throwable;

.field public j:Llmk;


# direct methods
.method public constructor <init>(Llkh;Lllg;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llkh;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llmi;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmi;

    iput-object v0, p0, Llki;->a:[Llmi;

    .line 6
    iget-boolean v0, p1, Llkh;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Llki;->a:[Llmi;

    array-length v1, v0

    .line 9
    iget v0, p1, Llkh;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Llkh;->c:I

    rem-int v2, v0, v1

    .line 11
    iget v0, p1, Llkh;->c:I

    if-le v0, v1, :cond_0

    .line 13
    iget v0, p1, Llkh;->c:I

    rem-int/2addr v0, v1

    .line 14
    iput v0, p1, Llkh;->c:I

    .line 15
    :cond_0
    if-lez v2, :cond_2

    .line 16
    new-array v3, v1, [Llmi;

    .line 17
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 18
    add-int v4, v0, v2

    rem-int/2addr v4, v1

    .line 19
    iget-object v5, p0, Llki;->a:[Llmi;

    aget-object v4, v5, v4

    aput-object v4, v3, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iput-object v3, p0, Llki;->a:[Llmi;

    .line 22
    :cond_2
    iget-object v0, p0, Llki;->a:[Llmi;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Llki;->b:[I

    .line 23
    iget-object v0, p0, Llki;->a:[Llmi;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llki;->c:[Ljava/lang/Object;

    .line 25
    iget v0, p1, Llkh;->d:I

    iput v0, p0, Llki;->d:I

    .line 26
    iput-object p2, p0, Llki;->g:Lllg;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lllg;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, Llki;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 41
    iget v0, p0, Llki;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llki;->e:I

    .line 42
    iget-object v0, p0, Llki;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    .line 43
    iget-object v0, p0, Llki;->a:[Llmi;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llki;->g:Lllg;

    invoke-interface {v0, v1}, Llmi;->a(Lllg;)Lllg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Llki;->c:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1, v0}, Llki;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 46
    monitor-enter p0

    .line 47
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Llki;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    goto :goto_1

    .line 52
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    iget-object v0, p0, Llki;->h:Lllg;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Llki;->h:Lllg;

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 59
    :cond_3
    iget-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedResolver failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Llki;->b:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 29
    iget v0, p0, Llki;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llki;->e:I

    .line 30
    :try_start_0
    iget-object v0, p0, Llki;->c:[Ljava/lang/Object;

    iget-object v1, p0, Llki;->a:[Llmi;

    aget-object v1, v1, p1

    iget-object v2, p0, Llki;->g:Lllg;

    invoke-interface {v1, v2, p0}, Llmi;->a(Lllg;Llmk;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iput-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Llki;->f:Z

    .line 36
    iget-object v0, p0, Llki;->j:Llmk;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit p0

    goto :goto_0

    .line 39
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

    .line 75
    const-string v2, "verbose"

    invoke-static {v2}, Lllw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
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

    .line 77
    :cond_0
    monitor-enter p0

    .line 78
    :try_start_0
    iget v2, p0, Llki;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llki;->e:I

    .line 79
    iget-boolean v2, p0, Llki;->f:Z

    if-eqz v2, :cond_1

    .line 80
    monitor-exit p0

    .line 116
    :goto_0
    return-void

    :cond_1
    move v2, v1

    .line 81
    :goto_1
    iget-object v3, p0, Llki;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 82
    iget-object v3, p0, Llki;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_2

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 85
    :cond_2
    iget-object v3, p0, Llki;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v2, v3, :cond_3

    .line 86
    monitor-exit p0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_3
    :try_start_1
    iget-object v3, p0, Llki;->b:[I

    aget v3, v3, v2

    if-ne v3, v0, :cond_f

    iget-object v3, p0, Llki;->a:[Llmi;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_f

    .line 90
    :goto_2
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_7

    .line 91
    iget-object v1, p0, Llki;->b:[I

    aget v1, v1, v2

    iget v3, p0, Llki;->d:I

    if-ge v1, v3, :cond_4

    .line 92
    invoke-virtual {p0, v2}, Llki;->a(I)V

    .line 93
    :cond_4
    iget-object v1, p0, Llki;->i:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    .line 98
    :cond_5
    iput-object p2, p0, Llki;->i:Ljava/lang/Throwable;

    .line 99
    :cond_6
    :goto_3
    iget-boolean v1, p0, Llki;->f:Z

    if-eqz v1, :cond_9

    .line 100
    monitor-exit p0

    goto :goto_0

    .line 95
    :cond_7
    instance-of v1, p2, Ljava/net/SocketException;

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Llki;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    iget-object v1, p0, Llki;->i:Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_6

    .line 97
    :cond_8
    iput-object p2, p0, Llki;->i:Ljava/lang/Throwable;

    goto :goto_3

    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Llki;->a(I)V

    .line 103
    :cond_a
    iget-boolean v0, p0, Llki;->f:Z

    if-eqz v0, :cond_b

    .line 104
    monitor-exit p0

    goto :goto_0

    .line 105
    :cond_b
    iget v0, p0, Llki;->e:I

    if-nez v0, :cond_c

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Llki;->f:Z

    .line 107
    iget-object v0, p0, Llki;->j:Llmk;

    if-nez v0, :cond_c

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 109
    monitor-exit p0

    goto :goto_0

    .line 110
    :cond_c
    iget-boolean v0, p0, Llki;->f:Z

    if-nez v0, :cond_d

    .line 111
    monitor-exit p0

    goto :goto_0

    .line 112
    :cond_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_e

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Llki;->i:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    .line 115
    :cond_e
    iget-object v1, p0, Llki;->j:Llmk;

    iget-object v0, p0, Llki;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, p0, v0}, Llmk;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lllg;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ExtendedResolver: received message"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    :cond_0
    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Llki;->f:Z

    if-eqz v0, :cond_1

    .line 66
    monitor-exit p0

    .line 74
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-object p1, p0, Llki;->h:Lllg;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Llki;->f:Z

    .line 69
    iget-object v0, p0, Llki;->j:Llmk;

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit p0

    goto :goto_0

    .line 72
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

    .line 73
    iget-object v0, p0, Llki;->j:Llmk;

    iget-object v1, p0, Llki;->h:Lllg;

    invoke-interface {v0, v1}, Llmk;->a(Lllg;)V

    goto :goto_0
.end method
