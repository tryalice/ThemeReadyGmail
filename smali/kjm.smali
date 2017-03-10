.class final Lkjm;
.super Lkio;
.source "SourceFile"

# interfaces
.implements Lkiz;


# instance fields
.field public final a:Lkiy;

.field public final synthetic b:Lkjb;


# direct methods
.method constructor <init>(Lkjb;Lkiy;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lkjm;->b:Lkjb;

    .line 2
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p1, Lkjb;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lkio;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lkjm;->a:Lkiy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    .line 217
    if-nez p1, :cond_1

    .line 218
    iget-object v1, p0, Lkjm;->b:Lkjb;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Lkjm;->b:Lkjb;

    iget-wide v2, v0, Lkjb;->p:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lkjb;->p:J

    .line 220
    iget-object v0, p0, Lkjm;->b:Lkjb;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 221
    monitor-exit v1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_1
    iget-object v0, p0, Lkjm;->b:Lkjb;

    invoke-virtual {v0, p1}, Lkjb;->a(I)Lkjq;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    monitor-enter v1

    .line 225
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lkjq;->a(J)V

    .line 226
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v1, p0, Lkjm;->b:Lkjb;

    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, v1, Lkjb;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lkix;->b:Lkix;

    invoke-virtual {v1, p1, v0}, Lkjb;->a(ILkix;)V

    .line 233
    monitor-exit v1

    .line 238
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, v1, Lkjb;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v6, v1, Lkjb;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkjf;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lkjb;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkjf;-><init>(Lkjb;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILkix;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 123
    iget-object v0, p0, Lkjm;->b:Lkjb;

    .line 125
    iget-object v0, v0, Lkjb;->b:Lkic;

    sget-object v1, Lkic;->d:Lkic;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 126
    iget-object v1, p0, Lkjm;->b:Lkjb;

    .line 128
    iget-object v6, v1, Lkjb;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkji;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lkjb;->f:Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkji;-><init>(Lkjb;Ljava/lang/String;[Ljava/lang/Object;ILkix;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 125
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lkjm;->b:Lkjb;

    invoke-virtual {v0, p1}, Lkjb;->b(I)Lkjq;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p2}, Lkjq;->c(Lkix;)V

    goto :goto_1
.end method

.method public final a(ILlbf;)V
    .locals 5

    .prologue
    .line 201
    invoke-virtual {p2}, Llbf;->e()I

    .line 202
    iget-object v1, p0, Lkjm;->b:Lkjb;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lkjm;->b:Lkjb;

    .line 204
    iget-object v0, v0, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkjm;->b:Lkjb;

    .line 205
    iget-object v2, v2, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lkjq;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjq;

    .line 206
    iget-object v2, p0, Lkjm;->b:Lkjb;

    .line 207
    const/4 v3, 0x1

    iput-boolean v3, v2, Lkjb;->i:Z

    .line 208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 211
    iget v4, v3, Lkjq;->c:I

    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lkjq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    sget-object v4, Lkix;->k:Lkix;

    invoke-virtual {v3, v4}, Lkjq;->c(Lkix;)V

    .line 213
    iget-object v4, p0, Lkjm;->b:Lkjb;

    .line 214
    iget v3, v3, Lkjq;->c:I

    invoke-virtual {v4, v3}, Lkjb;->b(I)Lkjq;

    .line 215
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 216
    :cond_1
    return-void
.end method

.method public final a(ZII)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    iget-object v0, p0, Lkjm;->b:Lkjb;

    .line 186
    invoke-virtual {v0, p2}, Lkjb;->c(I)Lkkj;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 189
    iget-wide v2, v0, Lkkj;->c:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-wide v2, v0, Lkkj;->b:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 190
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lkkj;->c:J

    .line 191
    iget-object v0, v0, Lkkj;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 200
    :cond_2
    :goto_0
    return-void

    .line 194
    :cond_3
    iget-object v1, p0, Lkjm;->b:Lkjb;

    .line 196
    sget-object v8, Lkjb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkje;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lkjb;->f:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v7, 0x0

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lkje;-><init>(Lkjb;Ljava/lang/String;[Ljava/lang/Object;ZIILkkj;)V

    .line 198
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(ZILlbe;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 34
    iget-object v0, p0, Lkjm;->b:Lkjb;

    .line 36
    iget-object v0, v0, Lkjb;->b:Lkic;

    sget-object v1, Lkic;->d:Lkic;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 37
    iget-object v1, p0, Lkjm;->b:Lkjb;

    .line 39
    new-instance v5, Llba;

    invoke-direct {v5}, Llba;-><init>()V

    .line 40
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Llbe;->a(J)V

    .line 41
    int-to-long v2, p4

    invoke-interface {p3, v5, v2, v3}, Llbe;->a(Llba;J)J

    .line 43
    iget-wide v2, v5, Llba;->c:J

    int-to-long v8, p4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-wide v2, v5, Llba;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v6

    .line 36
    goto :goto_0

    .line 45
    :cond_1
    iget-object v8, v1, Lkjb;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkjh;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lkjb;->f:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, p2

    move v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(Lkjb;Ljava/lang/String;[Ljava/lang/Object;ILlba;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lkjm;->b:Lkjb;

    invoke-virtual {v0, p2}, Lkjb;->a(I)Lkjq;

    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lkjm;->b:Lkjb;

    sget-object v1, Lkix;->c:Lkix;

    invoke-virtual {v0, p2, v1}, Lkjb;->a(ILkix;)V

    .line 51
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Llbe;->f(J)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, v0, Lkjq;->g:Lkjs;

    int-to-long v2, p4

    invoke-virtual {v1, p3, v2, v3}, Lkjs;->a(Llbe;J)V

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {v0}, Lkjq;->e()V

    goto :goto_1
.end method

.method public final a(ZLkkm;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v8, p0, Lkjm;->b:Lkjb;

    monitor-enter v8

    .line 138
    :try_start_0
    iget-object v2, p0, Lkjm;->b:Lkjb;

    iget-object v2, v2, Lkjb;->r:Lkkm;

    invoke-virtual {v2}, Lkkm;->b()I

    move-result v3

    .line 139
    if-eqz p1, :cond_0

    iget-object v2, p0, Lkjm;->b:Lkjb;

    iget-object v2, v2, Lkjb;->r:Lkkm;

    .line 140
    const/4 v4, 0x0

    iput v4, v2, Lkkm;->c:I

    iput v4, v2, Lkkm;->b:I

    iput v4, v2, Lkkm;->a:I

    .line 141
    iget-object v2, v2, Lkkm;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 143
    :cond_0
    iget-object v2, p0, Lkjm;->b:Lkjb;

    iget-object v4, v2, Lkjb;->r:Lkkm;

    move v2, v1

    .line 144
    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    .line 145
    invoke-virtual {p2, v2}, Lkkm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 146
    invoke-virtual {p2, v2}, Lkkm;->b(I)I

    move-result v5

    .line 147
    iget-object v9, p2, Lkkm;->d:[I

    aget v9, v9, v2

    invoke-virtual {v4, v2, v5, v9}, Lkkm;->a(III)Lkkm;

    .line 148
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v2, p0, Lkjm;->b:Lkjb;

    .line 151
    iget-object v2, v2, Lkjb;->b:Lkic;

    sget-object v4, Lkic;->d:Lkic;

    if-ne v2, v4, :cond_3

    .line 154
    sget-object v2, Lkjb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lkjp;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lkjm;->b:Lkjb;

    .line 155
    iget-object v11, v11, Lkjb;->f:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-direct {v4, p0, v5, v9, p2}, Lkjp;-><init>(Lkjm;Ljava/lang/String;[Ljava/lang/Object;Lkkm;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 157
    :cond_3
    iget-object v2, p0, Lkjm;->b:Lkjb;

    iget-object v2, v2, Lkjb;->r:Lkkm;

    invoke-virtual {v2}, Lkkm;->b()I

    move-result v2

    .line 158
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 159
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 160
    iget-object v4, p0, Lkjm;->b:Lkjb;

    .line 161
    iget-boolean v4, v4, Lkjb;->s:Z

    if-nez v4, :cond_5

    .line 162
    iget-object v4, p0, Lkjm;->b:Lkjb;

    .line 163
    iget-wide v10, v4, Lkjb;->p:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Lkjb;->p:J

    .line 164
    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 166
    :cond_4
    iget-object v4, p0, Lkjm;->b:Lkjb;

    .line 167
    const/4 v5, 0x1

    iput-boolean v5, v4, Lkjb;->s:Z

    .line 168
    :cond_5
    iget-object v4, p0, Lkjm;->b:Lkjb;

    .line 169
    iget-object v4, v4, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 170
    iget-object v0, p0, Lkjm;->b:Lkjb;

    .line 171
    iget-object v0, v0, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lkjm;->b:Lkjb;

    .line 172
    iget-object v4, v4, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lkjq;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjq;

    move-wide v4, v2

    move-object v2, v0

    .line 174
    :goto_1
    sget-object v0, Lkjb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkjo;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lkjm;->b:Lkjb;

    .line 175
    iget-object v12, v12, Lkjb;->f:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lkjo;-><init>(Lkjm;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 176
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v2, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 178
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 179
    monitor-enter v1

    .line 180
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkjq;->a(J)V

    .line 181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 181
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 183
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-wide v4, v6

    goto :goto_1
.end method

.method public final a(ZZILjava/util/List;Lkjv;)V
    .locals 8
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
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    iget-object v0, p0, Lkjm;->b:Lkjb;

    .line 62
    iget-object v0, v0, Lkjb;->b:Lkic;

    sget-object v1, Lkic;->d:Lkic;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lkjm;->b:Lkjb;

    .line 65
    iget-object v7, v1, Lkjb;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkjg;

    const-string v2, "OkHttp %s Push Headers[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v1, Lkjb;->f:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p3

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lkjg;-><init>(Lkjb;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 62
    goto :goto_0

    .line 68
    :cond_2
    iget-object v6, p0, Lkjm;->b:Lkjb;

    monitor-enter v6

    .line 69
    :try_start_0
    iget-object v0, p0, Lkjm;->b:Lkjb;

    .line 70
    iget-boolean v0, v0, Lkjb;->i:Z

    if-eqz v0, :cond_3

    monitor-exit v6

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkjm;->b:Lkjb;

    invoke-virtual {v0, p3}, Lkjb;->a(I)Lkjq;

    move-result-object v2

    .line 72
    if-nez v2, :cond_9

    .line 74
    sget-object v0, Lkjv;->b:Lkjv;

    if-eq p5, v0, :cond_4

    sget-object v0, Lkjv;->c:Lkjv;

    if-ne p5, v0, :cond_5

    :cond_4
    move v5, v4

    :cond_5
    if-eqz v5, :cond_6

    .line 75
    iget-object v0, p0, Lkjm;->b:Lkjb;

    sget-object v1, Lkix;->c:Lkix;

    invoke-virtual {v0, p3, v1}, Lkjb;->a(ILkix;)V

    .line 76
    monitor-exit v6

    goto :goto_1

    .line 77
    :cond_6
    iget-object v0, p0, Lkjm;->b:Lkjb;

    .line 78
    iget v0, v0, Lkjb;->g:I

    if-gt p3, v0, :cond_7

    monitor-exit v6

    goto :goto_1

    .line 79
    :cond_7
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lkjm;->b:Lkjb;

    .line 80
    iget v1, v1, Lkjb;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_8

    monitor-exit v6

    goto :goto_1

    .line 81
    :cond_8
    new-instance v0, Lkjq;

    iget-object v2, p0, Lkjm;->b:Lkjb;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkjq;-><init>(ILkjb;ZZLjava/util/List;)V

    .line 82
    iget-object v1, p0, Lkjm;->b:Lkjb;

    .line 83
    iput p3, v1, Lkjb;->g:I

    .line 84
    iget-object v1, p0, Lkjm;->b:Lkjb;

    .line 85
    iget-object v1, v1, Lkjb;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lkjb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkjn;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lkjm;->b:Lkjb;

    .line 88
    iget-object v7, v7, Lkjb;->f:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lkjn;-><init>(Lkjm;Ljava/lang/String;[Ljava/lang/Object;Lkjq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    monitor-exit v6

    goto :goto_1

    .line 90
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    sget-object v0, Lkjv;->a:Lkjv;

    if-ne p5, v0, :cond_a

    move v0, v4

    :goto_2
    if-eqz v0, :cond_b

    .line 93
    sget-object v0, Lkix;->b:Lkix;

    invoke-virtual {v2, v0}, Lkjq;->b(Lkix;)V

    .line 94
    iget-object v0, p0, Lkjm;->b:Lkjb;

    invoke-virtual {v0, p3}, Lkjb;->b(I)Lkjq;

    goto/16 :goto_1

    :cond_a
    move v0, v5

    .line 92
    goto :goto_2

    .line 98
    :cond_b
    const/4 v1, 0x0

    .line 100
    monitor-enter v2

    .line 101
    :try_start_2
    iget-object v0, v2, Lkjq;->f:Ljava/util/List;

    if-nez v0, :cond_f

    .line 103
    sget-object v0, Lkjv;->c:Lkjv;

    if-ne p5, v0, :cond_c

    move v5, v4

    :cond_c
    if-eqz v5, :cond_e

    .line 104
    sget-object v0, Lkix;->b:Lkix;

    move-object v1, v0

    move v0, v4

    .line 115
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-eqz v1, :cond_12

    .line 117
    invoke-virtual {v2, v1}, Lkjq;->b(Lkix;)V

    .line 121
    :cond_d
    :goto_4
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lkjq;->e()V

    goto/16 :goto_1

    .line 105
    :cond_e
    :try_start_3
    iput-object p4, v2, Lkjq;->f:Ljava/util/List;

    .line 106
    invoke-virtual {v2}, Lkjq;->a()Z

    move-result v0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 109
    :cond_f
    :try_start_4
    sget-object v0, Lkjv;->b:Lkjv;

    if-ne p5, v0, :cond_10

    move v0, v4

    :goto_5
    if-eqz v0, :cond_11

    .line 110
    sget-object v0, Lkix;->e:Lkix;

    move-object v1, v0

    move v0, v4

    goto :goto_3

    :cond_10
    move v0, v5

    .line 109
    goto :goto_5

    .line 111
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v3, v2, Lkjq;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iput-object v0, v2, Lkjq;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v4

    goto :goto_3

    .line 118
    :cond_12
    if-nez v0, :cond_d

    .line 119
    iget-object v0, v2, Lkjq;->d:Lkjb;

    iget v1, v2, Lkjq;->c:I

    invoke-virtual {v0, v1}, Lkjb;->b(I)Lkjq;

    goto :goto_4
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 6
    sget-object v0, Lkix;->g:Lkix;

    .line 7
    sget-object v2, Lkix;->g:Lkix;

    .line 8
    :try_start_0
    iget-object v1, p0, Lkjm;->b:Lkjb;

    iget-boolean v1, v1, Lkjb;->c:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lkjm;->a:Lkiy;

    invoke-interface {v1}, Lkiy;->a()V

    .line 10
    :cond_0
    iget-object v1, p0, Lkjm;->a:Lkiy;

    invoke-interface {v1, p0}, Lkiy;->a(Lkiz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lkix;->a:Lkix;

    .line 12
    sget-object v1, Lkix;->l:Lkix;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v2, p0, Lkjm;->b:Lkjb;

    .line 14
    invoke-virtual {v2, v0, v1}, Lkjb;->a(Lkix;Lkix;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 17
    :goto_0
    iget-object v0, p0, Lkjm;->a:Lkiy;

    invoke-static {v0}, Lkiv;->a(Ljava/io/Closeable;)V

    .line 27
    :goto_1
    return-void

    .line 20
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lkix;->b:Lkix;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    sget-object v0, Lkix;->b:Lkix;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lkjm;->b:Lkjb;

    .line 23
    invoke-virtual {v2, v1, v0}, Lkjb;->a(Lkix;Lkix;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    :goto_2
    iget-object v0, p0, Lkjm;->a:Lkiy;

    invoke-static {v0}, Lkiv;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 29
    :goto_3
    :try_start_5
    iget-object v3, p0, Lkjm;->b:Lkjb;

    .line 30
    invoke-virtual {v3, v1, v2}, Lkjb;->a(Lkix;Lkix;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 33
    :goto_4
    iget-object v1, p0, Lkjm;->a:Lkiy;

    invoke-static {v1}, Lkiv;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 28
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
