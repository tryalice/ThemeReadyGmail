.class final Llgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliu;


# instance fields
.field public a:[Llis;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Llhq;

.field public h:Llhq;

.field public i:Ljava/lang/Throwable;

.field public j:Lliu;


# direct methods
.method public constructor <init>(Llgr;Llhq;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Llgr;->a:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llis;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llis;

    iput-object v0, p0, Llgs;->a:[Llis;

    .line 2017
    iget-boolean v0, p1, Llgr;->b:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Llgs;->a:[Llis;

    array-length v1, v0

    .line 3017
    iget v0, p1, Llgr;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Llgr;->c:I

    rem-int v2, v0, v1

    .line 4017
    iget v0, p1, Llgr;->c:I

    if-le v0, v1, :cond_0

    .line 5017
    iget v0, p1, Llgr;->c:I

    rem-int/2addr v0, v1

    .line 6017
    iput v0, p1, Llgr;->c:I

    .line 45
    :cond_0
    if-lez v2, :cond_2

    .line 46
    new-array v3, v1, [Llis;

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 48
    add-int v4, v0, v2

    rem-int/2addr v4, v1

    .line 49
    iget-object v5, p0, Llgs;->a:[Llis;

    aget-object v4, v5, v4

    aput-object v4, v3, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iput-object v3, p0, Llgs;->a:[Llis;

    .line 54
    :cond_2
    iget-object v0, p0, Llgs;->a:[Llis;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Llgs;->b:[I

    .line 55
    iget-object v0, p0, Llgs;->a:[Llis;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llgs;->c:[Ljava/lang/Object;

    .line 7017
    iget v0, p1, Llgr;->d:I

    iput v0, p0, Llgs;->d:I

    .line 57
    iput-object p2, p0, Llgs;->g:Llhq;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Llhq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    :try_start_0
    iget-object v0, p0, Llgs;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 93
    iget v0, p0, Llgs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgs;->e:I

    .line 94
    iget-object v0, p0, Llgs;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    .line 95
    iget-object v0, p0, Llgs;->a:[Llis;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llgs;->g:Llhq;

    invoke-interface {v0, v1}, Llis;->a(Llhq;)Llhq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Llgs;->c:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1, v0}, Llgs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 108
    monitor-enter p0

    .line 109
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Llgs;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 111
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    goto :goto_1

    .line 116
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    iget-object v0, p0, Llgs;->h:Llhq;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Llgs;->h:Llhq;

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 120
    :cond_1
    iget-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 122
    :cond_2
    iget-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 124
    :cond_3
    iget-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedResolver failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Llgs;->b:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 64
    iget v0, p0, Llgs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgs;->e:I

    .line 66
    :try_start_0
    iget-object v0, p0, Llgs;->c:[Ljava/lang/Object;

    iget-object v1, p0, Llgs;->a:[Llis;

    aget-object v1, v1, p1

    iget-object v2, p0, Llgs;->g:Llhq;

    invoke-interface {v1, v2, p0}, Llis;->a(Llhq;Lliu;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    monitor-enter p0

    .line 70
    :try_start_1
    iput-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Llgs;->f:Z

    .line 72
    iget-object v0, p0, Llgs;->j:Lliu;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit p0

    goto :goto_0

    .line 76
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

    .line 166
    const-string v2, "verbose"

    invoke-static {v2}, Llig;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
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

    .line 168
    :cond_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget v2, p0, Llgs;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llgs;->e:I

    .line 170
    iget-boolean v2, p0, Llgs;->f:Z

    if-eqz v2, :cond_1

    .line 171
    monitor-exit p0

    .line 231
    :goto_0
    return-void

    :cond_1
    move v2, v1

    .line 173
    :goto_1
    iget-object v3, p0, Llgs;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 174
    iget-object v3, p0, Llgs;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_2

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_2
    iget-object v3, p0, Llgs;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v2, v3, :cond_3

    .line 178
    monitor-exit p0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 184
    :cond_3
    :try_start_1
    iget-object v3, p0, Llgs;->b:[I

    aget v3, v3, v2

    if-ne v3, v0, :cond_f

    iget-object v3, p0, Llgs;->a:[Llis;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_f

    .line 186
    :goto_2
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_7

    .line 188
    iget-object v1, p0, Llgs;->b:[I

    aget v1, v1, v2

    iget v3, p0, Llgs;->d:I

    if-ge v1, v3, :cond_4

    .line 189
    invoke-virtual {p0, v2}, Llgs;->a(I)V

    .line 190
    :cond_4
    iget-object v1, p0, Llgs;->i:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    .line 205
    :cond_5
    iput-object p2, p0, Llgs;->i:Ljava/lang/Throwable;

    .line 207
    :cond_6
    :goto_3
    iget-boolean v1, p0, Llgs;->f:Z

    if-eqz v1, :cond_9

    .line 208
    monitor-exit p0

    goto :goto_0

    .line 192
    :cond_7
    instance-of v1, p2, Ljava/net/SocketException;

    if-eqz v1, :cond_5

    .line 197
    iget-object v1, p0, Llgs;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    iget-object v1, p0, Llgs;->i:Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_6

    .line 199
    :cond_8
    iput-object p2, p0, Llgs;->i:Ljava/lang/Throwable;

    goto :goto_3

    .line 209
    :cond_9
    if-eqz v0, :cond_a

    .line 210
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Llgs;->a(I)V

    .line 211
    :cond_a
    iget-boolean v0, p0, Llgs;->f:Z

    if-eqz v0, :cond_b

    .line 212
    monitor-exit p0

    goto :goto_0

    .line 213
    :cond_b
    iget v0, p0, Llgs;->e:I

    if-nez v0, :cond_c

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Llgs;->f:Z

    .line 219
    iget-object v0, p0, Llgs;->j:Lliu;

    if-nez v0, :cond_c

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 221
    monitor-exit p0

    goto :goto_0

    .line 224
    :cond_c
    iget-boolean v0, p0, Llgs;->f:Z

    if-nez v0, :cond_d

    .line 225
    monitor-exit p0

    goto :goto_0

    .line 226
    :cond_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    iget-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_e

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Llgs;->i:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    .line 230
    :cond_e
    iget-object v1, p0, Llgs;->j:Lliu;

    iget-object v0, p0, Llgs;->i:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, p0, v0}, Lliu;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2
.end method

.method public final a(Llhq;)V
    .locals 2

    .prologue
    .line 144
    const-string v0, "verbose"

    invoke-static {v0}, Llig;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ExtendedResolver: received message"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    :cond_0
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Llgs;->f:Z

    if-eqz v0, :cond_1

    .line 149
    monitor-exit p0

    .line 158
    :goto_0
    return-void

    .line 150
    :cond_1
    iput-object p1, p0, Llgs;->h:Llhq;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Llgs;->f:Z

    .line 152
    iget-object v0, p0, Llgs;->j:Lliu;

    if-nez v0, :cond_2

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    monitor-exit p0

    goto :goto_0

    .line 156
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

    .line 157
    iget-object v0, p0, Llgs;->j:Lliu;

    iget-object v1, p0, Llgs;->h:Llhq;

    invoke-interface {v0, v1}, Lliu;->a(Llhq;)V

    goto :goto_0
.end method
