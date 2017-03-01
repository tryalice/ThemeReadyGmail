.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhi;

.field public final b:Lkhw;

.field public c:Lkmg;

.field public d:Lkmj;

.field public e:Z

.field public f:Z

.field public g:Lkly;


# direct methods
.method public constructor <init>(Lkhw;Lkhi;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lkmi;->b:Lkhw;

    .line 88
    iput-object p2, p0, Lkmi;->a:Lkhi;

    .line 89
    return-void
.end method

.method private final a(IIIZ)Lkmj;
    .locals 6

    .prologue
    .line 151
    iget-object v1, p0, Lkmi;->b:Lkhw;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lkmi;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkmi;->g:Lkly;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-boolean v0, p0, Lkmi;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    iget-object v0, p0, Lkmi;->d:Lkmj;

    .line 157
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lkmj;->k:Z

    if-nez v2, :cond_3

    .line 158
    monitor-exit v1

    .line 188
    :goto_0
    return-object v0

    .line 162
    :cond_3
    sget-object v0, Lkiy;->b:Lkiy;

    iget-object v2, p0, Lkmi;->b:Lkhw;

    iget-object v3, p0, Lkmi;->a:Lkhi;

    invoke-virtual {v0, v2, v3, p0}, Lkiy;->a(Lkhw;Lkhi;Lkmi;)Lkmj;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iput-object v0, p0, Lkmi;->d:Lkmj;

    .line 165
    monitor-exit v1

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lkmi;->c:Lkmg;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Lkmg;

    iget-object v2, p0, Lkmi;->a:Lkhi;

    invoke-direct {p0}, Lkmi;->b()Lkjg;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkmg;-><init>(Lkhi;Lkjg;)V

    iput-object v0, p0, Lkmi;->c:Lkmg;

    .line 172
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iget-object v0, p0, Lkmi;->c:Lkmg;

    invoke-virtual {v0}, Lkmg;->b()Lkiv;

    move-result-object v1

    .line 175
    new-instance v0, Lkmj;

    invoke-direct {v0, v1}, Lkmj;-><init>(Lkiv;)V

    .line 176
    invoke-virtual {p0, v0}, Lkmi;->a(Lkmj;)V

    .line 178
    iget-object v1, p0, Lkmi;->b:Lkhw;

    monitor-enter v1

    .line 179
    :try_start_2
    sget-object v2, Lkiy;->b:Lkiy;

    iget-object v3, p0, Lkmi;->b:Lkhw;

    invoke-virtual {v2, v3, v0}, Lkiy;->b(Lkhw;Lkmj;)V

    .line 180
    iput-object v0, p0, Lkmi;->d:Lkmj;

    .line 181
    iget-boolean v2, p0, Lkmi;->f:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    iget-object v1, p0, Lkmi;->a:Lkhi;

    .line 1138
    iget-object v4, v1, Lkhi;->f:Ljava/util/List;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkmj;->a(IIILjava/util/List;Z)V

    .line 186
    invoke-direct {p0}, Lkmi;->b()Lkjg;

    move-result-object v1

    .line 2302
    iget-object v2, v0, Lkmj;->a:Lkiv;

    invoke-virtual {v1, v2}, Lkjg;->b(Lkiv;)V

    goto :goto_0
.end method

.method private final b()Lkjg;
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lkiy;->b:Lkiy;

    iget-object v1, p0, Lkmi;->b:Lkhw;

    invoke-virtual {v0, v1}, Lkiy;->a(Lkhw;)Lkjg;

    move-result-object v0

    return-object v0
.end method

.method private final b(IIIZZ)Lkmj;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkmi;->a(IIIZ)Lkmj;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lkmi;->b:Lkhw;

    monitor-enter v1

    .line 131
    :try_start_0
    iget v2, v0, Lkmj;->g:I

    if-nez v2, :cond_1

    .line 132
    monitor-exit v1

    .line 138
    :cond_0
    return-object v0

    .line 134
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0, p5}, Lkmj;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lkmi;->a(ZZZ)V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IIIZZ)Lkly;
    .locals 5

    .prologue
    .line 95
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lkmi;->b(IIIZZ)Lkmj;

    move-result-object v1

    .line 99
    iget-object v0, v1, Lkmj;->f:Lkjn;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lklp;

    iget-object v2, v1, Lkmj;->f:Lkjn;

    invoke-direct {v0, p0, v2}, Lklp;-><init>(Lkmi;Lkjn;)V

    .line 108
    :goto_0
    iget-object v2, p0, Lkmi;->b:Lkhw;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget v3, v1, Lkmj;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkmj;->g:I

    .line 110
    iput-object v0, p0, Lkmi;->g:Lkly;

    .line 111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 1311
    :cond_0
    :try_start_2
    iget-object v0, v1, Lkmj;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    iget-object v0, v1, Lkmj;->h:Llbq;

    invoke-interface {v0}, Llbq;->a()Llck;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Llck;->a(JLjava/util/concurrent/TimeUnit;)Llck;

    .line 104
    iget-object v0, v1, Lkmj;->i:Llbp;

    invoke-interface {v0}, Llbp;->a()Llck;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Llck;->a(JLjava/util/concurrent/TimeUnit;)Llck;

    .line 105
    new-instance v0, Lkli;

    iget-object v2, v1, Lkmj;->h:Llbq;

    iget-object v3, v1, Lkmj;->i:Llbp;

    invoke-direct {v0, p0, v2, v3}, Lkli;-><init>(Lkmi;Llbq;Llbp;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lkmf;

    invoke-direct {v1, v0}, Lkmf;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 112
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final declared-synchronized a()Lkmj;
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkmi;->d:Lkmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 276
    iget-object v1, p0, Lkmi;->b:Lkhw;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lkmi;->c:Lkmg;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lkmi;->d:Lkmj;

    iget v0, v0, Lkmj;->g:I

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lkmi;->d:Lkmj;

    .line 1302
    iget-object v0, v0, Lkmj;->a:Lkiv;

    .line 281
    iget-object v2, p0, Lkmi;->c:Lkmg;

    .line 3066
    iget-object v3, v0, Lkiv;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lkmg;->a:Lkhi;

    .line 4146
    iget-object v3, v3, Lkhi;->g:Ljava/net/ProxySelector;

    if-eqz v3, :cond_0

    .line 2104
    iget-object v3, v2, Lkmg;->a:Lkhi;

    .line 5146
    iget-object v3, v3, Lkhi;->g:Ljava/net/ProxySelector;

    iget-object v4, v2, Lkmg;->a:Lkhi;

    .line 6090
    iget-object v4, v4, Lkhi;->a:Lkih;

    invoke-virtual {v4}, Lkih;->b()Ljava/net/URI;

    move-result-object v4

    .line 7066
    iget-object v5, v0, Lkiv;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    .line 2104
    invoke-virtual {v3, v4, v5, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 2108
    :cond_0
    iget-object v2, v2, Lkmg;->b:Lkjg;

    invoke-virtual {v2, v0}, Lkjg;->a(Lkiv;)V

    .line 287
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8293
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v6}, Lkmi;->a(ZZZ)V

    .line 8294
    return-void

    .line 284
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkmi;->c:Lkmg;

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkly;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v1, p0, Lkmi;->b:Lkhw;

    monitor-enter v1

    .line 193
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkmi;->g:Lkly;

    if-eq p1, v0, :cond_1

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkmi;->g:Lkly;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lkmi;->a(ZZZ)V

    .line 198
    return-void
.end method

.method public final a(Lkmj;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p1, Lkmj;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    return-void
.end method

.method public final a(ZZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    .line 229
    iget-object v3, p0, Lkmi;->b:Lkhw;

    monitor-enter v3

    .line 230
    if-eqz p3, :cond_0

    .line 231
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkmi;->g:Lkly;

    .line 233
    :cond_0
    if-eqz p2, :cond_1

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmi;->e:Z

    .line 236
    :cond_1
    iget-object v0, p0, Lkmi;->d:Lkmj;

    if-eqz v0, :cond_9

    .line 237
    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p0, Lkmi;->d:Lkmj;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkmj;->k:Z

    .line 240
    :cond_2
    iget-object v0, p0, Lkmi;->g:Lkly;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lkmi;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkmi;->d:Lkmj;

    iget-boolean v0, v0, Lkmj;->k:Z

    if-eqz v0, :cond_9

    .line 241
    :cond_3
    iget-object v4, p0, Lkmi;->d:Lkmj;

    .line 1306
    const/4 v0, 0x0

    iget-object v2, v4, Lkmj;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 1307
    iget-object v0, v4, Lkmj;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 1308
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 1309
    iget-object v0, v4, Lkmj;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lkmi;->d:Lkmj;

    iget v0, v0, Lkmj;->g:I

    if-lez v0, :cond_4

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lkmi;->c:Lkmg;

    .line 245
    :cond_4
    iget-object v0, p0, Lkmi;->d:Lkmj;

    iget-object v0, v0, Lkmj;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lkmi;->d:Lkmj;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Lkmj;->l:J

    .line 247
    sget-object v0, Lkiy;->b:Lkiy;

    iget-object v2, p0, Lkmi;->b:Lkhw;

    iget-object v4, p0, Lkmi;->d:Lkmj;

    invoke-virtual {v0, v2, v4}, Lkiy;->a(Lkhw;Lkmj;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    iget-object v1, p0, Lkmi;->d:Lkmj;

    move-object v0, v1

    .line 251
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lkmi;->d:Lkmj;

    .line 254
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz v0, :cond_5

    .line 2311
    iget-object v0, v0, Lkmj;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkjh;->a(Ljava/net/Socket;)V

    .line 258
    :cond_5
    return-void

    .line 1306
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1313
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lkmi;->a:Lkhi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
