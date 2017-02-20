.class public final Lkii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkdi;

.field public final b:Lkdw;

.field public c:Lkig;

.field public d:Lkij;

.field public e:Z

.field public f:Z

.field public g:Lkhy;


# direct methods
.method public constructor <init>(Lkdw;Lkdi;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lkii;->b:Lkdw;

    .line 88
    iput-object p2, p0, Lkii;->a:Lkdi;

    .line 89
    return-void
.end method

.method private final a(IIIZ)Lkij;
    .locals 6

    .prologue
    .line 151
    iget-object v1, p0, Lkii;->b:Lkdw;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lkii;->e:Z

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
    iget-object v0, p0, Lkii;->g:Lkhy;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-boolean v0, p0, Lkii;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    iget-object v0, p0, Lkii;->d:Lkij;

    .line 157
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lkij;->k:Z

    if-nez v2, :cond_3

    .line 158
    monitor-exit v1

    .line 188
    :goto_0
    return-object v0

    .line 162
    :cond_3
    sget-object v0, Lkey;->b:Lkey;

    iget-object v2, p0, Lkii;->b:Lkdw;

    iget-object v3, p0, Lkii;->a:Lkdi;

    invoke-virtual {v0, v2, v3, p0}, Lkey;->a(Lkdw;Lkdi;Lkii;)Lkij;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iput-object v0, p0, Lkii;->d:Lkij;

    .line 165
    monitor-exit v1

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lkii;->c:Lkig;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Lkig;

    iget-object v2, p0, Lkii;->a:Lkdi;

    invoke-direct {p0}, Lkii;->b()Lkfg;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkig;-><init>(Lkdi;Lkfg;)V

    iput-object v0, p0, Lkii;->c:Lkig;

    .line 172
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iget-object v0, p0, Lkii;->c:Lkig;

    invoke-virtual {v0}, Lkig;->b()Lkev;

    move-result-object v1

    .line 175
    new-instance v0, Lkij;

    invoke-direct {v0, v1}, Lkij;-><init>(Lkev;)V

    .line 176
    invoke-virtual {p0, v0}, Lkii;->a(Lkij;)V

    .line 178
    iget-object v1, p0, Lkii;->b:Lkdw;

    monitor-enter v1

    .line 179
    :try_start_2
    sget-object v2, Lkey;->b:Lkey;

    iget-object v3, p0, Lkii;->b:Lkdw;

    invoke-virtual {v2, v3, v0}, Lkey;->b(Lkdw;Lkij;)V

    .line 180
    iput-object v0, p0, Lkii;->d:Lkij;

    .line 181
    iget-boolean v2, p0, Lkii;->f:Z

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
    iget-object v1, p0, Lkii;->a:Lkdi;

    .line 1138
    iget-object v4, v1, Lkdi;->f:Ljava/util/List;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkij;->a(IIILjava/util/List;Z)V

    .line 186
    invoke-direct {p0}, Lkii;->b()Lkfg;

    move-result-object v1

    .line 2302
    iget-object v2, v0, Lkij;->a:Lkev;

    invoke-virtual {v1, v2}, Lkfg;->b(Lkev;)V

    goto :goto_0
.end method

.method private final b()Lkfg;
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lkey;->b:Lkey;

    iget-object v1, p0, Lkii;->b:Lkdw;

    invoke-virtual {v0, v1}, Lkey;->a(Lkdw;)Lkfg;

    move-result-object v0

    return-object v0
.end method

.method private final b(IIIZZ)Lkij;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkii;->a(IIIZ)Lkij;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lkii;->b:Lkdw;

    monitor-enter v1

    .line 131
    :try_start_0
    iget v2, v0, Lkij;->g:I

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
    invoke-virtual {v0, p5}, Lkij;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lkii;->a(ZZZ)V

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
.method public final a(IIIZZ)Lkhy;
    .locals 5

    .prologue
    .line 95
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lkii;->b(IIIZZ)Lkij;

    move-result-object v1

    .line 99
    iget-object v0, v1, Lkij;->f:Lkfn;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lkhp;

    iget-object v2, v1, Lkij;->f:Lkfn;

    invoke-direct {v0, p0, v2}, Lkhp;-><init>(Lkii;Lkfn;)V

    .line 108
    :goto_0
    iget-object v2, p0, Lkii;->b:Lkdw;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget v3, v1, Lkij;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkij;->g:I

    .line 110
    iput-object v0, p0, Lkii;->g:Lkhy;

    .line 111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 1311
    :cond_0
    :try_start_2
    iget-object v0, v1, Lkij;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    iget-object v0, v1, Lkij;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->a()Lkyi;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lkyi;->a(JLjava/util/concurrent/TimeUnit;)Lkyi;

    .line 104
    iget-object v0, v1, Lkij;->i:Lkxn;

    invoke-interface {v0}, Lkxn;->a()Lkyi;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lkyi;->a(JLjava/util/concurrent/TimeUnit;)Lkyi;

    .line 105
    new-instance v0, Lkhi;

    iget-object v2, v1, Lkij;->h:Lkxo;

    iget-object v3, v1, Lkij;->i:Lkxn;

    invoke-direct {v0, p0, v2, v3}, Lkhi;-><init>(Lkii;Lkxo;Lkxn;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lkif;

    invoke-direct {v1, v0}, Lkif;-><init>(Ljava/io/IOException;)V

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

.method public final declared-synchronized a()Lkij;
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkii;->d:Lkij;
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
    iget-object v1, p0, Lkii;->b:Lkdw;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lkii;->c:Lkig;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lkii;->d:Lkij;

    iget v0, v0, Lkij;->g:I

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lkii;->d:Lkij;

    .line 1302
    iget-object v0, v0, Lkij;->a:Lkev;

    .line 281
    iget-object v2, p0, Lkii;->c:Lkig;

    .line 3066
    iget-object v3, v0, Lkev;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lkig;->a:Lkdi;

    .line 4146
    iget-object v3, v3, Lkdi;->g:Ljava/net/ProxySelector;

    if-eqz v3, :cond_0

    .line 2104
    iget-object v3, v2, Lkig;->a:Lkdi;

    .line 5146
    iget-object v3, v3, Lkdi;->g:Ljava/net/ProxySelector;

    iget-object v4, v2, Lkig;->a:Lkdi;

    .line 6090
    iget-object v4, v4, Lkdi;->a:Lkeh;

    invoke-virtual {v4}, Lkeh;->b()Ljava/net/URI;

    move-result-object v4

    .line 7066
    iget-object v5, v0, Lkev;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    .line 2104
    invoke-virtual {v3, v4, v5, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 2108
    :cond_0
    iget-object v2, v2, Lkig;->b:Lkfg;

    invoke-virtual {v2, v0}, Lkfg;->a(Lkev;)V

    .line 287
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8293
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v6}, Lkii;->a(ZZZ)V

    .line 8294
    return-void

    .line 284
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkii;->c:Lkig;

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkhy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v1, p0, Lkii;->b:Lkdw;

    monitor-enter v1

    .line 193
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkii;->g:Lkhy;

    if-eq p1, v0, :cond_1

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkii;->g:Lkhy;

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

    invoke-virtual {p0, v2, v2, v0}, Lkii;->a(ZZZ)V

    .line 198
    return-void
.end method

.method public final a(Lkij;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p1, Lkij;->j:Ljava/util/List;

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
    iget-object v3, p0, Lkii;->b:Lkdw;

    monitor-enter v3

    .line 230
    if-eqz p3, :cond_0

    .line 231
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkii;->g:Lkhy;

    .line 233
    :cond_0
    if-eqz p2, :cond_1

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkii;->e:Z

    .line 236
    :cond_1
    iget-object v0, p0, Lkii;->d:Lkij;

    if-eqz v0, :cond_9

    .line 237
    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p0, Lkii;->d:Lkij;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkij;->k:Z

    .line 240
    :cond_2
    iget-object v0, p0, Lkii;->g:Lkhy;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lkii;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkii;->d:Lkij;

    iget-boolean v0, v0, Lkij;->k:Z

    if-eqz v0, :cond_9

    .line 241
    :cond_3
    iget-object v4, p0, Lkii;->d:Lkij;

    .line 1306
    const/4 v0, 0x0

    iget-object v2, v4, Lkij;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 1307
    iget-object v0, v4, Lkij;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 1308
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 1309
    iget-object v0, v4, Lkij;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lkii;->d:Lkij;

    iget v0, v0, Lkij;->g:I

    if-lez v0, :cond_4

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lkii;->c:Lkig;

    .line 245
    :cond_4
    iget-object v0, p0, Lkii;->d:Lkij;

    iget-object v0, v0, Lkij;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lkii;->d:Lkij;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Lkij;->l:J

    .line 247
    sget-object v0, Lkey;->b:Lkey;

    iget-object v2, p0, Lkii;->b:Lkdw;

    iget-object v4, p0, Lkii;->d:Lkij;

    invoke-virtual {v0, v2, v4}, Lkey;->a(Lkdw;Lkij;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    iget-object v1, p0, Lkii;->d:Lkij;

    move-object v0, v1

    .line 251
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lkii;->d:Lkij;

    .line 254
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz v0, :cond_5

    .line 2311
    iget-object v0, v0, Lkij;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkfh;->a(Ljava/net/Socket;)V

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
    iget-object v0, p0, Lkii;->a:Lkdi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
