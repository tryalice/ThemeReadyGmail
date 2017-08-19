.class final Llhl;
.super Llgn;
.source "SourceFile"

# interfaces
.implements Llgy;


# instance fields
.field public final a:Llgx;

.field public final synthetic b:Llha;


# direct methods
.method constructor <init>(Llha;Llgx;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Llhl;->b:Llha;

    .line 2
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p1, Llha;->f:Ljava/lang/String;

    .line 4
    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Llgn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Llhl;->a:Llgx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    .line 224
    if-nez p1, :cond_1

    .line 225
    iget-object v1, p0, Llhl;->b:Llha;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Llhl;->b:Llha;

    iget-wide v2, v0, Llha;->p:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Llha;->p:J

    .line 227
    iget-object v0, p0, Llhl;->b:Llha;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 228
    monitor-exit v1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_1
    iget-object v0, p0, Llhl;->b:Llha;

    invoke-virtual {v0, p1}, Llha;->a(I)Llhp;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    monitor-enter v1

    .line 232
    :try_start_1
    invoke-virtual {v1, p2, p3}, Llhp;->a(J)V

    .line 233
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
    .line 235
    iget-object v1, p0, Llhl;->b:Llha;

    .line 237
    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, v1, Llha;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Llgw;->b:Llgw;

    invoke-virtual {v1, p1, v0}, Llha;->a(ILlgw;)V

    .line 240
    monitor-exit v1

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, v1, Llha;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v6, v1, Llha;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llhe;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Llha;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llhe;-><init>(Llha;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILlgw;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 123
    iget-object v0, p0, Llhl;->b:Llha;

    .line 125
    iget-object v0, v0, Llha;->b:Llgb;

    sget-object v1, Llgb;->d:Llgb;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v4

    .line 126
    :goto_0
    if-eqz v0, :cond_2

    .line 127
    iget-object v1, p0, Llhl;->b:Llha;

    .line 129
    iget-object v6, v1, Llha;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llhh;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v1, Llha;->f:Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llhh;-><init>(Llha;Ljava/lang/String;[Ljava/lang/Object;ILlgw;)V

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
    iget-object v0, p0, Llhl;->b:Llha;

    invoke-virtual {v0, p1}, Llha;->b(I)Llhp;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p2}, Llhp;->c(Llgw;)V

    goto :goto_1
.end method

.method public final a(ILlyl;)V
    .locals 5

    .prologue
    .line 204
    invoke-virtual {p2}, Llyl;->e()I

    .line 205
    iget-object v1, p0, Llhl;->b:Llha;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Llhl;->b:Llha;

    .line 207
    iget-object v0, v0, Llha;->e:Ljava/util/Map;

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Llhl;->b:Llha;

    .line 209
    iget-object v2, v2, Llha;->e:Ljava/util/Map;

    .line 210
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Llhp;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhp;

    .line 211
    iget-object v2, p0, Llhl;->b:Llha;

    .line 212
    const/4 v3, 0x1

    iput-boolean v3, v2, Llha;->i:Z

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 216
    iget v4, v3, Llhp;->c:I

    .line 217
    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Llhp;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    sget-object v4, Llgw;->k:Llgw;

    invoke-virtual {v3, v4}, Llhp;->c(Llgw;)V

    .line 219
    iget-object v4, p0, Llhl;->b:Llha;

    .line 220
    iget v3, v3, Llhp;->c:I

    .line 221
    invoke-virtual {v4, v3}, Llha;->b(I)Llhp;

    .line 222
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 223
    :cond_1
    return-void
.end method

.method public final a(ZII)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    iget-object v0, p0, Llhl;->b:Llha;

    .line 190
    invoke-virtual {v0, p2}, Llha;->c(I)Llih;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 194
    iget-wide v2, v0, Llih;->c:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-wide v2, v0, Llih;->b:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 195
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Llih;->c:J

    .line 196
    iget-object v0, v0, Llih;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 203
    :cond_2
    :goto_0
    return-void

    .line 198
    :cond_3
    iget-object v1, p0, Llhl;->b:Llha;

    .line 200
    sget-object v8, Llha;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llhd;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Llha;->f:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 201
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

    invoke-direct/range {v0 .. v7}, Llhd;-><init>(Llha;Ljava/lang/String;[Ljava/lang/Object;ZIILlih;)V

    .line 202
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(ZILlyk;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Llhl;->b:Llha;

    .line 37
    iget-object v0, v0, Llha;->b:Llgb;

    sget-object v1, Llgb;->d:Llgb;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v4

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, p0, Llhl;->b:Llha;

    .line 41
    new-instance v5, Llyg;

    invoke-direct {v5}, Llyg;-><init>()V

    .line 42
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Llyk;->a(J)V

    .line 43
    int-to-long v2, p4

    invoke-interface {p3, v5, v2, v3}, Llyk;->a(Llyg;J)J

    .line 45
    iget-wide v2, v5, Llyg;->c:J

    .line 46
    int-to-long v8, p4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-wide v2, v5, Llyg;->c:J

    .line 48
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

    .line 37
    goto :goto_0

    .line 49
    :cond_1
    iget-object v8, v1, Llha;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llhg;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v1, Llha;->f:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, p2

    move v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Llhg;-><init>(Llha;Ljava/lang/String;[Ljava/lang/Object;ILlyg;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Llhl;->b:Llha;

    invoke-virtual {v0, p2}, Llha;->a(I)Llhp;

    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Llhl;->b:Llha;

    sget-object v1, Llgw;->c:Llgw;

    invoke-virtual {v0, p2, v1}, Llha;->a(ILlgw;)V

    .line 54
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Llyk;->f(J)V

    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, v0, Llhp;->g:Llhr;

    int-to-long v2, p4

    invoke-virtual {v1, p3, v2, v3}, Llhr;->a(Llyk;J)V

    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v0}, Llhp;->e()V

    goto :goto_1
.end method

.method public final a(ZLlik;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v8, p0, Llhl;->b:Llha;

    monitor-enter v8

    .line 138
    :try_start_0
    iget-object v2, p0, Llhl;->b:Llha;

    iget-object v2, v2, Llha;->r:Llik;

    invoke-virtual {v2}, Llik;->b()I

    move-result v3

    .line 139
    if-eqz p1, :cond_0

    iget-object v2, p0, Llhl;->b:Llha;

    iget-object v2, v2, Llha;->r:Llik;

    .line 140
    const/4 v4, 0x0

    iput v4, v2, Llik;->c:I

    iput v4, v2, Llik;->b:I

    iput v4, v2, Llik;->a:I

    .line 141
    iget-object v2, v2, Llik;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 142
    :cond_0
    iget-object v2, p0, Llhl;->b:Llha;

    iget-object v4, v2, Llha;->r:Llik;

    move v2, v1

    .line 143
    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    .line 144
    invoke-virtual {p2, v2}, Llik;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {p2, v2}, Llik;->b(I)I

    move-result v5

    .line 146
    iget-object v9, p2, Llik;->d:[I

    aget v9, v9, v2

    .line 147
    invoke-virtual {v4, v2, v5, v9}, Llik;->a(III)Llik;

    .line 148
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_2
    iget-object v2, p0, Llhl;->b:Llha;

    .line 150
    iget-object v2, v2, Llha;->b:Llgb;

    .line 151
    sget-object v4, Llgb;->d:Llgb;

    if-ne v2, v4, :cond_3

    .line 153
    sget-object v2, Llha;->a:Ljava/util/concurrent/ExecutorService;

    .line 154
    new-instance v4, Llho;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Llhl;->b:Llha;

    .line 155
    iget-object v11, v11, Llha;->f:Ljava/lang/String;

    .line 156
    aput-object v11, v9, v10

    invoke-direct {v4, p0, v5, v9, p2}, Llho;-><init>(Llhl;Ljava/lang/String;[Ljava/lang/Object;Llik;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 157
    :cond_3
    iget-object v2, p0, Llhl;->b:Llha;

    iget-object v2, v2, Llha;->r:Llik;

    invoke-virtual {v2}, Llik;->b()I

    move-result v2

    .line 158
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 159
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 160
    iget-object v4, p0, Llhl;->b:Llha;

    .line 161
    iget-boolean v4, v4, Llha;->s:Z

    .line 162
    if-nez v4, :cond_5

    .line 163
    iget-object v4, p0, Llhl;->b:Llha;

    .line 164
    iget-wide v10, v4, Llha;->p:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Llha;->p:J

    .line 165
    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 166
    :cond_4
    iget-object v4, p0, Llhl;->b:Llha;

    .line 167
    const/4 v5, 0x1

    iput-boolean v5, v4, Llha;->s:Z

    .line 168
    :cond_5
    iget-object v4, p0, Llhl;->b:Llha;

    .line 169
    iget-object v4, v4, Llha;->e:Ljava/util/Map;

    .line 170
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 171
    iget-object v0, p0, Llhl;->b:Llha;

    .line 172
    iget-object v0, v0, Llha;->e:Ljava/util/Map;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Llhl;->b:Llha;

    .line 174
    iget-object v4, v4, Llha;->e:Ljava/util/Map;

    .line 175
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Llhp;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhp;

    move-wide v4, v2

    move-object v2, v0

    .line 176
    :goto_1
    sget-object v0, Llha;->a:Ljava/util/concurrent/ExecutorService;

    .line 177
    new-instance v3, Llhn;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Llhl;->b:Llha;

    .line 178
    iget-object v12, v12, Llha;->f:Ljava/lang/String;

    .line 179
    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Llhn;-><init>(Llhl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 180
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz v2, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 182
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 183
    monitor-enter v1

    .line 184
    :try_start_1
    invoke-virtual {v1, v4, v5}, Llhp;->a(J)V

    .line 185
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 185
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 187
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

.method public final a(ZZILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llht;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    iget-object v0, p0, Llhl;->b:Llha;

    .line 63
    iget-object v0, v0, Llha;->b:Llgb;

    sget-object v1, Llgb;->d:Llgb;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    move v0, v4

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Llhl;->b:Llha;

    .line 67
    iget-object v7, v1, Llha;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llhf;

    const-string v2, "OkHttp %s Push Headers[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v1, Llha;->f:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p3

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v0 .. v6}, Llhf;-><init>(Llha;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 63
    goto :goto_0

    .line 69
    :cond_2
    iget-object v6, p0, Llhl;->b:Llha;

    monitor-enter v6

    .line 70
    :try_start_0
    iget-object v0, p0, Llhl;->b:Llha;

    .line 71
    iget-boolean v0, v0, Llha;->i:Z

    .line 72
    if-eqz v0, :cond_3

    monitor-exit v6

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_3
    :try_start_1
    iget-object v0, p0, Llhl;->b:Llha;

    invoke-virtual {v0, p3}, Llha;->a(I)Llhp;

    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    invoke-static {p5}, Lnd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Llhl;->b:Llha;

    sget-object v1, Llgw;->c:Llgw;

    invoke-virtual {v0, p3, v1}, Llha;->a(ILlgw;)V

    .line 77
    monitor-exit v6

    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Llhl;->b:Llha;

    .line 79
    iget v0, v0, Llha;->g:I

    .line 80
    if-gt p3, v0, :cond_5

    monitor-exit v6

    goto :goto_1

    .line 81
    :cond_5
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Llhl;->b:Llha;

    .line 82
    iget v1, v1, Llha;->h:I

    .line 83
    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_6

    monitor-exit v6

    goto :goto_1

    .line 84
    :cond_6
    new-instance v0, Llhp;

    iget-object v2, p0, Llhl;->b:Llha;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llhp;-><init>(ILlha;ZZLjava/util/List;)V

    .line 85
    iget-object v1, p0, Llhl;->b:Llha;

    .line 86
    iput p3, v1, Llha;->g:I

    .line 87
    iget-object v1, p0, Llhl;->b:Llha;

    .line 88
    iget-object v1, v1, Llha;->e:Ljava/util/Map;

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Llha;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    new-instance v2, Llhm;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Llhl;->b:Llha;

    .line 92
    iget-object v7, v7, Llha;->f:Ljava/lang/String;

    .line 93
    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Llhm;-><init>(Llhl;Ljava/lang/String;[Ljava/lang/Object;Llhp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    monitor-exit v6

    goto :goto_1

    .line 95
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {p5}, Lnd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    sget-object v0, Llgw;->b:Llgw;

    invoke-virtual {v2, v0}, Llhp;->b(Llgw;)V

    .line 98
    iget-object v0, p0, Llhl;->b:Llha;

    invoke-virtual {v0, p3}, Llha;->b(I)Llhp;

    goto/16 :goto_1

    .line 101
    :cond_8
    const/4 v1, 0x0

    .line 103
    monitor-enter v2

    .line 104
    :try_start_2
    iget-object v0, v2, Llhp;->f:Ljava/util/List;

    if-nez v0, :cond_b

    .line 105
    invoke-static {p5}, Lnd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    sget-object v0, Llgw;->b:Llgw;

    move-object v1, v0

    move v0, v4

    .line 116
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-eqz v1, :cond_d

    .line 118
    invoke-virtual {v2, v1}, Llhp;->b(Llgw;)V

    .line 121
    :cond_9
    :goto_3
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Llhp;->e()V

    goto/16 :goto_1

    .line 107
    :cond_a
    :try_start_3
    iput-object p4, v2, Llhp;->f:Ljava/util/List;

    .line 108
    invoke-virtual {v2}, Llhp;->a()Z

    move-result v0

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 110
    :cond_b
    :try_start_4
    invoke-static {p5}, Lnd;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    sget-object v0, Llgw;->e:Llgw;

    move-object v1, v0

    move v0, v4

    goto :goto_2

    .line 112
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v3, v2, Llhp;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iput-object v0, v2, Llhp;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v4

    goto :goto_2

    .line 119
    :cond_d
    if-nez v0, :cond_9

    .line 120
    iget-object v0, v2, Llhp;->d:Llha;

    iget v1, v2, Llhp;->c:I

    invoke-virtual {v0, v1}, Llha;->b(I)Llhp;

    goto :goto_3
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 7
    sget-object v0, Llgw;->g:Llgw;

    .line 8
    sget-object v2, Llgw;->g:Llgw;

    .line 9
    :try_start_0
    iget-object v1, p0, Llhl;->b:Llha;

    iget-boolean v1, v1, Llha;->c:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Llhl;->a:Llgx;

    invoke-interface {v1}, Llgx;->a()V

    .line 11
    :cond_0
    iget-object v1, p0, Llhl;->a:Llgx;

    invoke-interface {v1, p0}, Llgx;->a(Llgy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v0, Llgw;->a:Llgw;

    .line 13
    sget-object v1, Llgw;->l:Llgw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Llhl;->b:Llha;

    .line 15
    invoke-virtual {v2, v0, v1}, Llha;->a(Llgw;Llgw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :goto_0
    iget-object v0, p0, Llhl;->a:Llgx;

    invoke-static {v0}, Llgu;->a(Ljava/io/Closeable;)V

    .line 28
    :goto_1
    return-void

    .line 21
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Llgw;->b:Llgw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    sget-object v0, Llgw;->b:Llgw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    iget-object v2, p0, Llhl;->b:Llha;

    .line 24
    invoke-virtual {v2, v1, v0}, Llha;->a(Llgw;Llgw;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    :goto_2
    iget-object v0, p0, Llhl;->a:Llgx;

    invoke-static {v0}, Llgu;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 30
    :goto_3
    :try_start_5
    iget-object v3, p0, Llhl;->b:Llha;

    .line 31
    invoke-virtual {v3, v1, v2}, Llha;->a(Llgw;Llgw;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    :goto_4
    iget-object v1, p0, Llhl;->a:Llgx;

    invoke-static {v1}, Llgu;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 29
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
