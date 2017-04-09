.class public final Lkmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkno;

.field public b:Z

.field public volatile c:Z

.field public d:Lknr;

.field public e:Lkqu;


# direct methods
.method public constructor <init>(Lkno;Lknr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkno;

    invoke-direct {v0, p1}, Lkno;-><init>(Lkno;)V

    .line 4
    iget-object v1, v0, Lkno;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lkno;->k:Ljava/net/ProxySelector;

    .line 6
    :cond_0
    iget-object v1, v0, Lkno;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lkno;->l:Ljava/net/CookieHandler;

    .line 8
    :cond_1
    iget-object v1, v0, Lkno;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lkno;->o:Ljavax/net/SocketFactory;

    .line 10
    :cond_2
    iget-object v1, v0, Lkno;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lkno;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lkno;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    :cond_3
    iget-object v1, v0, Lkno;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lkrm;->a:Lkrm;

    iput-object v1, v0, Lkno;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    :cond_4
    iget-object v1, v0, Lkno;->r:Lkmt;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lkmt;->a:Lkmt;

    iput-object v1, v0, Lkno;->r:Lkmt;

    .line 16
    :cond_5
    iget-object v1, v0, Lkno;->s:Lkml;

    if-nez v1, :cond_6

    .line 17
    sget-object v1, Lkqe;->a:Lkml;

    iput-object v1, v0, Lkno;->s:Lkml;

    .line 18
    :cond_6
    iget-object v1, v0, Lkno;->t:Lkmy;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Lkmy;->a:Lkmy;

    .line 21
    iput-object v1, v0, Lkno;->t:Lkmy;

    .line 22
    :cond_7
    iget-object v1, v0, Lkno;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 23
    sget-object v1, Lkno;->a:Ljava/util/List;

    iput-object v1, v0, Lkno;->g:Ljava/util/List;

    .line 24
    :cond_8
    iget-object v1, v0, Lkno;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 25
    sget-object v1, Lkno;->b:Ljava/util/List;

    iput-object v1, v0, Lkno;->h:Ljava/util/List;

    .line 26
    :cond_9
    iget-object v1, v0, Lkno;->u:Lkne;

    if-nez v1, :cond_a

    .line 27
    sget-object v1, Lkne;->a:Lkne;

    iput-object v1, v0, Lkno;->u:Lkne;

    .line 29
    :cond_a
    iput-object v0, p0, Lkmp;->a:Lkno;

    .line 30
    iput-object p2, p0, Lkmp;->d:Lknr;

    .line 31
    return-void
.end method


# virtual methods
.method final a(Lknr;Z)Lknu;
    .locals 20

    .prologue
    .line 32
    .line 33
    move-object/from16 v0, p1

    iget-object v2, v0, Lknr;->d:Lknt;

    .line 35
    if-eqz v2, :cond_62

    .line 36
    invoke-virtual/range {p1 .. p1}, Lknr;->b()Lkns;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lknt;->a()Lknn;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lknn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    .line 40
    :cond_0
    const-wide/16 v4, -0x1

    .line 41
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 42
    const-string v2, "Content-Length"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    .line 43
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v3, v2}, Lkns;->a(Ljava/lang/String;)Lkns;

    .line 46
    :goto_0
    invoke-virtual {v3}, Lkns;->a()Lknr;

    move-result-object v4

    .line 47
    :goto_1
    new-instance v2, Lkqu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmp;->a:Lkno;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lkqu;-><init>(Lkno;Lknr;ZZZLkrj;Lkrf;Lknu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkmp;->e:Lkqu;

    .line 48
    const/4 v2, 0x0

    move v11, v2

    .line 49
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkmp;->c:Z

    if-eqz v2, :cond_2

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmp;->e:Lkqu;

    .line 51
    iget-object v2, v2, Lkqu;->c:Lkrj;

    .line 52
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lkrj;->a(ZZZ)V

    .line 53
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v3, v2, v4}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    .line 45
    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, Lkns;->a(Ljava/lang/String;)Lkns;

    goto :goto_0

    .line 54
    :cond_2
    const/4 v13, 0x1

    .line 55
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lkmp;->e:Lkqu;

    .line 56
    iget-object v2, v9, Lkqu;->r:Lkqg;

    if-nez v2, :cond_2a

    .line 57
    iget-object v2, v9, Lkqu;->e:Lkqz;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Lkrd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkrg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Lkrd;->a()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :catchall_0
    move-exception v2

    move v3, v13

    :goto_3
    if-eqz v3, :cond_3

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmp;->e:Lkqu;

    invoke-virtual {v3}, Lkqu;->b()Lkrj;

    move-result-object v3

    .line 453
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lkrj;->a(ZZZ)V

    .line 454
    :cond_3
    throw v2

    .line 58
    :cond_4
    :try_start_2
    iget-object v2, v9, Lkqu;->i:Lknr;

    .line 59
    invoke-virtual {v2}, Lknr;->b()Lkns;

    move-result-object v3

    .line 60
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lknr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 61
    const-string v4, "Host"

    .line 62
    iget-object v5, v2, Lknr;->a:Lknj;

    .line 63
    invoke-static {v5}, Lkoj;->a(Lknj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    .line 64
    :cond_5
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lknr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 65
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    .line 66
    :cond_6
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lknr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 67
    const/4 v4, 0x1

    iput-boolean v4, v9, Lkqu;->g:Z

    .line 68
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    .line 69
    :cond_7
    iget-object v4, v9, Lkqu;->b:Lkno;

    .line 70
    iget-object v4, v4, Lkno;->l:Ljava/net/CookieHandler;

    .line 72
    if-eqz v4, :cond_8

    .line 73
    invoke-virtual {v3}, Lkns;->a()Lknr;

    move-result-object v5

    .line 74
    iget-object v5, v5, Lknr;->c:Lknh;

    .line 75
    invoke-static {v5}, Lkra;->b(Lknh;)Ljava/util/Map;

    move-result-object v5

    .line 76
    invoke-virtual {v2}, Lknr;->a()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkra;->a(Lkns;Ljava/util/Map;)V

    .line 78
    :cond_8
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4}, Lknr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 79
    const-string v2, "User-Agent"

    .line 80
    const-string v4, "okhttp/2.7.2"

    .line 81
    invoke-virtual {v3, v2, v4}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    .line 82
    :cond_9
    invoke-virtual {v3}, Lkns;->a()Lknr;

    move-result-object v10

    .line 84
    sget-object v2, Lkoa;->b:Lkoa;

    iget-object v3, v9, Lkqu;->b:Lkno;

    invoke-virtual {v2, v3}, Lkoa;->a(Lkno;)Lkob;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_f

    .line 86
    invoke-interface {v2}, Lkob;->a()Lknu;

    move-result-object v2

    move-object v8, v2

    .line 87
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    new-instance v12, Lkqh;

    invoke-direct {v12, v2, v3, v10, v8}, Lkqh;-><init>(JLknr;Lknu;)V

    .line 90
    iget-object v2, v12, Lkqh;->c:Lknu;

    if-nez v2, :cond_10

    .line 91
    new-instance v2, Lkqg;

    iget-object v3, v12, Lkqh;->b:Lknr;

    .line 92
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkqg;-><init>(Lknr;Lknu;)V

    .line 202
    :goto_5
    iget-object v3, v2, Lkqg;->a:Lknr;

    if-eqz v3, :cond_a

    iget-object v3, v12, Lkqh;->b:Lknr;

    invoke-virtual {v3}, Lknr;->c()Lkmn;

    move-result-object v3

    .line 203
    iget-boolean v3, v3, Lkmn;->l:Z

    .line 204
    if-eqz v3, :cond_a

    .line 205
    new-instance v2, Lkqg;

    .line 206
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkqg;-><init>(Lknr;Lknu;)V

    .line 209
    :cond_a
    iput-object v2, v9, Lkqu;->r:Lkqg;

    .line 210
    iget-object v2, v9, Lkqu;->r:Lkqg;

    iget-object v2, v2, Lkqg;->a:Lknr;

    iput-object v2, v9, Lkqu;->j:Lknr;

    .line 211
    iget-object v2, v9, Lkqu;->r:Lkqg;

    iget-object v2, v2, Lkqg;->b:Lknu;

    iput-object v2, v9, Lkqu;->k:Lknu;

    .line 212
    if-eqz v8, :cond_b

    iget-object v2, v9, Lkqu;->k:Lknu;

    if-nez v2, :cond_b

    .line 214
    iget-object v2, v8, Lknu;->g:Lknw;

    .line 215
    invoke-static {v2}, Lkoj;->a(Ljava/io/Closeable;)V

    .line 216
    :cond_b
    iget-object v2, v9, Lkqu;->j:Lknr;

    if-eqz v2, :cond_2d

    .line 218
    iget-object v2, v9, Lkqu;->j:Lknr;

    .line 219
    iget-object v2, v2, Lknr;->b:Ljava/lang/String;

    .line 220
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v7, 0x1

    .line 221
    :goto_6
    iget-object v2, v9, Lkqu;->c:Lkrj;

    iget-object v3, v9, Lkqu;->b:Lkno;

    .line 222
    iget v3, v3, Lkno;->y:I

    .line 223
    iget-object v4, v9, Lkqu;->b:Lkno;

    .line 224
    iget v4, v4, Lkno;->z:I

    .line 225
    iget-object v5, v9, Lkqu;->b:Lkno;

    .line 226
    iget v5, v5, Lkno;->A:I

    .line 227
    iget-object v6, v9, Lkqu;->b:Lkno;

    .line 228
    iget-boolean v6, v6, Lkno;->x:Z

    .line 230
    invoke-virtual/range {v2 .. v7}, Lkrj;->a(IIIZZ)Lkqz;

    move-result-object v2

    .line 231
    iput-object v2, v9, Lkqu;->e:Lkqz;

    .line 232
    iget-object v2, v9, Lkqu;->e:Lkqz;

    invoke-interface {v2, v9}, Lkqz;->a(Lkqu;)V

    .line 233
    iget-boolean v2, v9, Lkqu;->o:Z

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lkqu;->j:Lknr;

    invoke-static {v2}, Lkqu;->a(Lknr;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lkqu;->m:Llhl;

    if-nez v2, :cond_2a

    .line 234
    invoke-static {v10}, Lkra;->a(Lknr;)J

    move-result-wide v2

    .line 235
    iget-boolean v4, v9, Lkqu;->h:Z

    if-eqz v4, :cond_2c

    .line 236
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_29

    .line 237
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lkrd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkrg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    :catch_1
    move-exception v2

    move-object v12, v2

    .line 381
    :try_start_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lkmp;->e:Lkqu;

    .line 382
    iget-object v2, v10, Lkqu;->c:Lkrj;

    .line 383
    iget-object v3, v2, Lkrj;->d:Lkrk;

    if-eqz v3, :cond_c

    .line 385
    iget-object v3, v12, Lkrg;->b:Ljava/io/IOException;

    .line 386
    invoke-virtual {v2, v3}, Lkrj;->a(Ljava/io/IOException;)V

    .line 387
    :cond_c
    iget-object v3, v2, Lkrj;->c:Lkrh;

    if-eqz v3, :cond_d

    iget-object v2, v2, Lkrj;->c:Lkrh;

    invoke-virtual {v2}, Lkrh;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 388
    :cond_d
    iget-object v2, v12, Lkrg;->b:Ljava/io/IOException;

    .line 390
    instance-of v3, v2, Ljava/net/ProtocolException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3e

    .line 391
    const/4 v2, 0x0

    .line 400
    :goto_7
    if-nez v2, :cond_42

    .line 401
    :cond_e
    const/4 v2, 0x0

    .line 403
    :goto_8
    if-nez v2, :cond_43

    .line 404
    const/4 v2, 0x0

    .line 412
    :goto_9
    if-eqz v2, :cond_45

    .line 413
    const/4 v3, 0x0

    .line 414
    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lkmp;->e:Lkqu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 451
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 86
    :cond_f
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_4

    .line 94
    :cond_10
    :try_start_5
    iget-object v2, v12, Lkqh;->b:Lknr;

    .line 95
    iget-object v2, v2, Lknr;->a:Lknj;

    .line 96
    iget-object v2, v2, Lknj;->b:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 97
    if-eqz v2, :cond_11

    iget-object v2, v12, Lkqh;->c:Lknu;

    .line 98
    iget-object v2, v2, Lknu;->e:Lkng;

    .line 99
    if-nez v2, :cond_11

    .line 100
    new-instance v2, Lkqg;

    iget-object v3, v12, Lkqh;->b:Lknr;

    .line 101
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkqg;-><init>(Lknr;Lknu;)V
    :try_end_5
    .catch Lkrd; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lkrg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 419
    :catch_2
    move-exception v2

    move-object v12, v2

    .line 420
    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lkmp;->e:Lkqu;

    .line 421
    iget-object v2, v10, Lkqu;->c:Lkrj;

    .line 422
    iget-object v3, v2, Lkrj;->d:Lkrk;

    if-eqz v3, :cond_46

    .line 423
    iget-object v3, v2, Lkrj;->d:Lkrk;

    iget v3, v3, Lkrk;->g:I

    .line 424
    invoke-virtual {v2, v12}, Lkrj;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 425
    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    .line 426
    const/4 v2, 0x0

    .line 437
    :goto_a
    if-nez v2, :cond_4c

    .line 438
    const/4 v2, 0x0

    .line 446
    :goto_b
    if-eqz v2, :cond_4e

    .line 447
    const/4 v3, 0x0

    .line 448
    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lkmp;->e:Lkqu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 103
    :cond_11
    :try_start_8
    iget-object v2, v12, Lkqh;->c:Lknu;

    iget-object v3, v12, Lkqh;->b:Lknr;

    invoke-static {v2, v3}, Lkqg;->a(Lknu;Lknr;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 104
    new-instance v2, Lkqg;

    iget-object v3, v12, Lkqh;->b:Lknr;

    .line 105
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkqg;-><init>(Lknr;Lknu;)V

    goto/16 :goto_5

    .line 107
    :cond_12
    iget-object v2, v12, Lkqh;->b:Lknr;

    invoke-virtual {v2}, Lknr;->c()Lkmn;

    move-result-object v14

    .line 109
    iget-boolean v2, v14, Lkmn;->c:Z

    .line 110
    if-nez v2, :cond_13

    iget-object v2, v12, Lkqh;->b:Lknr;

    invoke-static {v2}, Lkqh;->a(Lknr;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 111
    :cond_13
    new-instance v2, Lkqg;

    iget-object v3, v12, Lkqh;->b:Lknr;

    .line 112
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkqg;-><init>(Lknr;Lknu;)V

    goto/16 :goto_5

    .line 115
    :cond_14
    iget-object v2, v12, Lkqh;->d:Ljava/util/Date;

    if-eqz v2, :cond_1a

    const-wide/16 v2, 0x0

    iget-wide v4, v12, Lkqh;->j:J

    iget-object v6, v12, Lkqh;->d:Ljava/util/Date;

    .line 116
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 117
    :goto_c
    iget v4, v12, Lkqh;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v12, Lkqh;->l:I

    int-to-long v6, v5

    .line 118
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 119
    :cond_15
    iget-wide v4, v12, Lkqh;->j:J

    iget-wide v6, v12, Lkqh;->i:J

    sub-long/2addr v4, v6

    .line 120
    iget-wide v6, v12, Lkqh;->a:J

    iget-wide v0, v12, Lkqh;->j:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    .line 121
    add-long/2addr v2, v4

    add-long v16, v2, v6

    .line 124
    iget-object v2, v12, Lkqh;->c:Lknu;

    invoke-virtual {v2}, Lknu;->c()Lkmn;

    move-result-object v2

    .line 126
    iget v3, v2, Lkmn;->e:I

    .line 127
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    .line 128
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    iget v2, v2, Lkmn;->e:I

    .line 130
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 152
    :cond_16
    :goto_d
    iget v4, v14, Lkmn;->e:I

    .line 153
    const/4 v5, -0x1

    if-eq v4, v5, :cond_61

    .line 154
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    iget v5, v14, Lkmn;->e:I

    .line 156
    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 157
    :goto_e
    const-wide/16 v2, 0x0

    .line 159
    iget v4, v14, Lkmn;->k:I

    .line 160
    const/4 v5, -0x1

    if-eq v4, v5, :cond_60

    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    iget v3, v14, Lkmn;->k:I

    .line 163
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v4, v2

    .line 164
    :goto_f
    const-wide/16 v2, 0x0

    .line 165
    iget-object v15, v12, Lkqh;->c:Lknu;

    invoke-virtual {v15}, Lknu;->c()Lkmn;

    move-result-object v15

    .line 167
    iget-boolean v0, v15, Lkmn;->i:Z

    move/from16 v18, v0

    .line 168
    if-nez v18, :cond_17

    .line 169
    iget v0, v14, Lkmn;->j:I

    move/from16 v18, v0

    .line 170
    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_17

    .line 171
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    iget v3, v14, Lkmn;->j:I

    .line 173
    int-to-long v0, v3

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 175
    :cond_17
    iget-boolean v14, v15, Lkmn;->c:Z

    .line 176
    if-nez v14, :cond_23

    add-long v14, v16, v4

    add-long/2addr v2, v6

    cmp-long v2, v14, v2

    if-gez v2, :cond_23

    .line 177
    iget-object v2, v12, Lkqh;->c:Lknu;

    invoke-virtual {v2}, Lknu;->a()Lknv;

    move-result-object v3

    .line 178
    add-long v4, v4, v16

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18

    .line 179
    const-string v2, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v2, v4}, Lknv;->b(Ljava/lang/String;Ljava/lang/String;)Lknv;

    .line 180
    :cond_18
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v16, v4

    if-lez v2, :cond_19

    .line 181
    iget-object v2, v12, Lkqh;->c:Lknu;

    invoke-virtual {v2}, Lknu;->c()Lkmn;

    move-result-object v2

    .line 182
    iget v2, v2, Lkmn;->e:I

    .line 183
    const/4 v4, -0x1

    if-ne v2, v4, :cond_22

    iget-object v2, v12, Lkqh;->h:Ljava/util/Date;

    if-nez v2, :cond_22

    const/4 v2, 0x1

    .line 184
    :goto_10
    if-eqz v2, :cond_19

    .line 185
    const-string v2, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v2, v4}, Lknv;->b(Ljava/lang/String;Ljava/lang/String;)Lknv;

    .line 186
    :cond_19
    new-instance v2, Lkqg;

    invoke-virtual {v3}, Lknv;->a()Lknu;

    move-result-object v3

    .line 187
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkqg;-><init>(Lknr;Lknu;)V

    goto/16 :goto_5

    .line 116
    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    .line 131
    :cond_1b
    iget-object v2, v12, Lkqh;->h:Ljava/util/Date;

    if-eqz v2, :cond_1d

    .line 132
    iget-object v2, v12, Lkqh;->d:Ljava/util/Date;

    if-eqz v2, :cond_1c

    iget-object v2, v12, Lkqh;->d:Ljava/util/Date;

    .line 133
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 134
    :goto_11
    iget-object v4, v12, Lkqh;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 135
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_16

    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 133
    :cond_1c
    iget-wide v2, v12, Lkqh;->j:J

    goto :goto_11

    .line 136
    :cond_1d
    iget-object v2, v12, Lkqh;->f:Ljava/util/Date;

    if-eqz v2, :cond_21

    iget-object v2, v12, Lkqh;->c:Lknu;

    .line 137
    iget-object v2, v2, Lknu;->a:Lknr;

    .line 138
    iget-object v2, v2, Lknr;->a:Lknj;

    .line 140
    iget-object v3, v2, Lknj;->h:Ljava/util/List;

    if-nez v3, :cond_1e

    const/4 v2, 0x0

    .line 144
    :goto_12
    if-nez v2, :cond_21

    .line 145
    iget-object v2, v12, Lkqh;->d:Ljava/util/Date;

    if-eqz v2, :cond_1f

    iget-object v2, v12, Lkqh;->d:Ljava/util/Date;

    .line 146
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 147
    :goto_13
    iget-object v4, v12, Lkqh;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 148
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_20

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_d

    .line 141
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v2, v2, Lknj;->h:Ljava/util/List;

    invoke-static {v3, v2}, Lknj;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 146
    :cond_1f
    iget-wide v2, v12, Lkqh;->i:J

    goto :goto_13

    .line 148
    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 149
    :cond_21
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 183
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 189
    :cond_23
    iget-object v2, v12, Lkqh;->b:Lknr;

    invoke-virtual {v2}, Lknr;->b()Lkns;

    move-result-object v2

    .line 190
    iget-object v3, v12, Lkqh;->k:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 191
    const-string v3, "If-None-Match"

    iget-object v4, v12, Lkqh;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    .line 196
    :cond_24
    :goto_14
    invoke-virtual {v2}, Lkns;->a()Lknr;

    move-result-object v3

    .line 197
    invoke-static {v3}, Lkqh;->a(Lknr;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Lkqg;

    iget-object v4, v12, Lkqh;->c:Lknu;

    .line 198
    invoke-direct {v2, v3, v4}, Lkqg;-><init>(Lknr;Lknu;)V

    goto/16 :goto_5

    .line 192
    :cond_25
    iget-object v3, v12, Lkqh;->f:Ljava/util/Date;

    if-eqz v3, :cond_26

    .line 193
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lkqh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    goto :goto_14

    .line 194
    :cond_26
    iget-object v3, v12, Lkqh;->d:Ljava/util/Date;

    if-eqz v3, :cond_24

    .line 195
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lkqh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    goto :goto_14

    .line 199
    :cond_27
    new-instance v2, Lkqg;

    .line 200
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkqg;-><init>(Lknr;Lknu;)V

    goto/16 :goto_5

    .line 220
    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 238
    :cond_29
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2b

    .line 239
    iget-object v4, v9, Lkqu;->e:Lkqz;

    iget-object v5, v9, Lkqu;->j:Lknr;

    invoke-interface {v4, v5}, Lkqz;->a(Lknr;)V

    .line 240
    new-instance v4, Lkrf;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lkrf;-><init>(I)V

    iput-object v4, v9, Lkqu;->m:Llhl;

    .line 276
    :cond_2a
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmp;->e:Lkqu;

    .line 277
    iget-object v2, v3, Lkqu;->l:Lknu;

    if-nez v2, :cond_31

    .line 278
    iget-object v2, v3, Lkqu;->j:Lknr;

    if-nez v2, :cond_2f

    iget-object v2, v3, Lkqu;->k:Lknu;

    if-nez v2, :cond_2f

    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call sendRequest() first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :cond_2b
    new-instance v2, Lkrf;

    invoke-direct {v2}, Lkrf;-><init>()V

    iput-object v2, v9, Lkqu;->m:Llhl;

    goto :goto_15

    .line 242
    :cond_2c
    iget-object v4, v9, Lkqu;->e:Lkqz;

    iget-object v5, v9, Lkqu;->j:Lknr;

    invoke-interface {v4, v5}, Lkqz;->a(Lknr;)V

    .line 243
    iget-object v4, v9, Lkqu;->e:Lkqz;

    iget-object v5, v9, Lkqu;->j:Lknr;

    invoke-interface {v4, v5, v2, v3}, Lkqz;->a(Lknr;J)Llhl;

    move-result-object v2

    iput-object v2, v9, Lkqu;->m:Llhl;

    goto :goto_15

    .line 245
    :cond_2d
    iget-object v2, v9, Lkqu;->k:Lknu;

    if-eqz v2, :cond_2e

    .line 246
    iget-object v2, v9, Lkqu;->k:Lknu;

    invoke-virtual {v2}, Lknu;->a()Lknv;

    move-result-object v2

    iget-object v3, v9, Lkqu;->i:Lknr;

    .line 248
    iput-object v3, v2, Lknv;->a:Lknr;

    .line 250
    iget-object v3, v9, Lkqu;->d:Lknu;

    .line 251
    invoke-static {v3}, Lkqu;->a(Lknu;)Lknu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknv;->c(Lknu;)Lknv;

    move-result-object v2

    iget-object v3, v9, Lkqu;->k:Lknu;

    .line 252
    invoke-static {v3}, Lkqu;->a(Lknu;)Lknu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknv;->b(Lknu;)Lknv;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lknv;->a()Lknu;

    move-result-object v2

    iput-object v2, v9, Lkqu;->l:Lknu;

    .line 275
    :goto_16
    iget-object v2, v9, Lkqu;->l:Lknu;

    invoke-virtual {v9, v2}, Lkqu;->b(Lknu;)Lknu;

    move-result-object v2

    iput-object v2, v9, Lkqu;->l:Lknu;

    goto :goto_15

    .line 254
    :cond_2e
    new-instance v2, Lknv;

    invoke-direct {v2}, Lknv;-><init>()V

    iget-object v3, v9, Lkqu;->i:Lknr;

    .line 256
    iput-object v3, v2, Lknv;->a:Lknr;

    .line 258
    iget-object v3, v9, Lkqu;->d:Lknu;

    .line 259
    invoke-static {v3}, Lkqu;->a(Lknu;)Lknu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknv;->c(Lknu;)Lknv;

    move-result-object v2

    sget-object v3, Lknq;->b:Lknq;

    .line 261
    iput-object v3, v2, Lknv;->b:Lknq;

    .line 264
    const/16 v3, 0x1f8

    iput v3, v2, Lknv;->c:I

    .line 266
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 268
    iput-object v3, v2, Lknv;->d:Ljava/lang/String;

    .line 270
    sget-object v3, Lkqu;->a:Lknw;

    .line 272
    iput-object v3, v2, Lknv;->g:Lknw;

    .line 274
    invoke-virtual {v2}, Lknv;->a()Lknu;

    move-result-object v2

    iput-object v2, v9, Lkqu;->l:Lknu;

    goto :goto_16

    .line 280
    :cond_2f
    iget-object v2, v3, Lkqu;->j:Lknr;

    if-eqz v2, :cond_31

    .line 281
    iget-boolean v2, v3, Lkqu;->p:Z

    if-eqz v2, :cond_32

    .line 282
    iget-object v2, v3, Lkqu;->e:Lkqz;

    iget-object v4, v3, Lkqu;->j:Lknr;

    invoke-interface {v2, v4}, Lkqz;->a(Lknr;)V

    .line 306
    :cond_30
    :goto_17
    invoke-virtual {v3}, Lkqu;->c()Lknu;

    move-result-object v2

    .line 308
    :goto_18
    iget-object v4, v2, Lknu;->f:Lknh;

    .line 309
    invoke-virtual {v3, v4}, Lkqu;->a(Lknh;)V

    .line 310
    iget-object v4, v3, Lkqu;->k:Lknu;

    if-eqz v4, :cond_39

    .line 311
    iget-object v4, v3, Lkqu;->k:Lknu;

    invoke-static {v4, v2}, Lkqu;->a(Lknu;Lknu;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 312
    iget-object v4, v3, Lkqu;->k:Lknu;

    invoke-virtual {v4}, Lknu;->a()Lknv;

    move-result-object v4

    iget-object v5, v3, Lkqu;->i:Lknr;

    .line 314
    iput-object v5, v4, Lknv;->a:Lknr;

    .line 316
    iget-object v5, v3, Lkqu;->d:Lknu;

    .line 317
    invoke-static {v5}, Lkqu;->a(Lknu;)Lknu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lknv;->c(Lknu;)Lknv;

    move-result-object v4

    iget-object v5, v3, Lkqu;->k:Lknu;

    .line 318
    iget-object v5, v5, Lknu;->f:Lknh;

    .line 320
    iget-object v6, v2, Lknu;->f:Lknh;

    .line 321
    invoke-static {v5, v6}, Lkqu;->a(Lknh;Lknh;)Lknh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lknv;->a(Lknh;)Lknv;

    move-result-object v4

    iget-object v5, v3, Lkqu;->k:Lknu;

    .line 322
    invoke-static {v5}, Lkqu;->a(Lknu;)Lknu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lknv;->b(Lknu;)Lknv;

    move-result-object v4

    .line 323
    invoke-static {v2}, Lkqu;->a(Lknu;)Lknu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lknv;->a(Lknu;)Lknv;

    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lknv;->a()Lknu;

    move-result-object v4

    iput-object v4, v3, Lkqu;->l:Lknu;

    .line 326
    iget-object v2, v2, Lknu;->g:Lknw;

    .line 327
    invoke-virtual {v2}, Lknw;->close()V

    .line 329
    iget-object v2, v3, Lkqu;->c:Lkrj;

    .line 330
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lkrj;->a(ZZZ)V

    .line 331
    sget-object v2, Lkoa;->b:Lkoa;

    iget-object v4, v3, Lkqu;->b:Lkno;

    invoke-virtual {v2, v4}, Lkoa;->a(Lkno;)Lkob;

    .line 332
    iget-object v2, v3, Lkqu;->l:Lknu;

    invoke-static {v2}, Lkqu;->a(Lknu;)Lknu;

    .line 333
    iget-object v2, v3, Lkqu;->l:Lknu;

    invoke-virtual {v3, v2}, Lkqu;->b(Lknu;)Lknu;

    move-result-object v2

    iput-object v2, v3, Lkqu;->l:Lknu;
    :try_end_8
    .catch Lkrd; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lkrg; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 455
    :cond_31
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmp;->e:Lkqu;

    .line 456
    iget-object v3, v2, Lkqu;->l:Lknu;

    if-nez v3, :cond_4f

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 284
    :cond_32
    :try_start_9
    iget-boolean v2, v3, Lkqu;->o:Z

    if-nez v2, :cond_33

    .line 285
    new-instance v2, Lkqx;

    const/4 v4, 0x0

    iget-object v5, v3, Lkqu;->j:Lknr;

    invoke-direct {v2, v3, v4, v5}, Lkqx;-><init>(Lkqu;ILknr;)V

    iget-object v4, v3, Lkqu;->j:Lknr;

    invoke-virtual {v2, v4}, Lkqx;->a(Lknr;)Lknu;

    move-result-object v2

    goto/16 :goto_18

    .line 286
    :cond_33
    iget-object v2, v3, Lkqu;->n:Llgs;

    if-eqz v2, :cond_34

    iget-object v2, v3, Lkqu;->n:Llgs;

    invoke-interface {v2}, Llgs;->b()Llgp;

    move-result-object v2

    .line 287
    iget-wide v4, v2, Llgp;->c:J

    .line 288
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_34

    .line 289
    iget-object v2, v3, Lkqu;->n:Llgs;

    invoke-interface {v2}, Llgs;->d()Llgs;

    .line 290
    :cond_34
    iget-wide v4, v3, Lkqu;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_36

    .line 291
    iget-object v2, v3, Lkqu;->j:Lknr;

    invoke-static {v2}, Lkra;->a(Lknr;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_35

    iget-object v2, v3, Lkqu;->m:Llhl;

    instance-of v2, v2, Lkrf;

    if-eqz v2, :cond_35

    .line 292
    iget-object v2, v3, Lkqu;->m:Llhl;

    check-cast v2, Lkrf;

    .line 293
    iget-object v2, v2, Lkrf;->c:Llgp;

    .line 294
    iget-wide v4, v2, Llgp;->c:J

    .line 296
    iget-object v2, v3, Lkqu;->j:Lknr;

    invoke-virtual {v2}, Lknr;->b()Lkns;

    move-result-object v2

    const-string v6, "Content-Length"

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lkns;->a(Ljava/lang/String;Ljava/lang/String;)Lkns;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lkns;->a()Lknr;

    move-result-object v2

    iput-object v2, v3, Lkqu;->j:Lknr;

    .line 299
    :cond_35
    iget-object v2, v3, Lkqu;->e:Lkqz;

    iget-object v4, v3, Lkqu;->j:Lknr;

    invoke-interface {v2, v4}, Lkqz;->a(Lknr;)V

    .line 300
    :cond_36
    iget-object v2, v3, Lkqu;->m:Llhl;

    if-eqz v2, :cond_30

    .line 301
    iget-object v2, v3, Lkqu;->n:Llgs;

    if-eqz v2, :cond_37

    .line 302
    iget-object v2, v3, Lkqu;->n:Llgs;

    invoke-interface {v2}, Llgs;->close()V

    .line 304
    :goto_1a
    iget-object v2, v3, Lkqu;->m:Llhl;

    instance-of v2, v2, Lkrf;

    if-eqz v2, :cond_30

    .line 305
    iget-object v4, v3, Lkqu;->e:Lkqz;

    iget-object v2, v3, Lkqu;->m:Llhl;

    check-cast v2, Lkrf;

    invoke-interface {v4, v2}, Lkqz;->a(Lkrf;)V

    goto/16 :goto_17

    .line 303
    :cond_37
    iget-object v2, v3, Lkqu;->m:Llhl;

    invoke-interface {v2}, Llhl;->close()V

    goto :goto_1a

    .line 335
    :cond_38
    iget-object v4, v3, Lkqu;->k:Lknu;

    .line 336
    iget-object v4, v4, Lknu;->g:Lknw;

    .line 337
    invoke-static {v4}, Lkoj;->a(Ljava/io/Closeable;)V

    .line 338
    :cond_39
    invoke-virtual {v2}, Lknu;->a()Lknv;

    move-result-object v4

    iget-object v5, v3, Lkqu;->i:Lknr;

    .line 340
    iput-object v5, v4, Lknv;->a:Lknr;

    .line 342
    iget-object v5, v3, Lkqu;->d:Lknu;

    .line 343
    invoke-static {v5}, Lkqu;->a(Lknu;)Lknu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lknv;->c(Lknu;)Lknv;

    move-result-object v4

    iget-object v5, v3, Lkqu;->k:Lknu;

    .line 344
    invoke-static {v5}, Lkqu;->a(Lknu;)Lknu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lknv;->b(Lknu;)Lknv;

    move-result-object v4

    .line 345
    invoke-static {v2}, Lkqu;->a(Lknu;)Lknu;

    move-result-object v2

    invoke-virtual {v4, v2}, Lknv;->a(Lknu;)Lknv;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lknv;->a()Lknu;

    move-result-object v2

    iput-object v2, v3, Lkqu;->l:Lknu;

    .line 347
    iget-object v2, v3, Lkqu;->l:Lknu;

    invoke-static {v2}, Lkqu;->c(Lknu;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 349
    sget-object v2, Lkoa;->b:Lkoa;

    iget-object v4, v3, Lkqu;->b:Lkno;

    invoke-virtual {v2, v4}, Lkoa;->a(Lkno;)Lkob;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_3a

    .line 351
    iget-object v4, v3, Lkqu;->l:Lknu;

    iget-object v5, v3, Lkqu;->j:Lknr;

    invoke-static {v4, v5}, Lkqg;->a(Lknu;Lknr;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 352
    iget-object v2, v3, Lkqu;->j:Lknr;

    .line 353
    iget-object v2, v2, Lknr;->b:Ljava/lang/String;

    .line 355
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "PATCH"

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "PUT"

    .line 357
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "DELETE"

    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "MOVE"

    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    :cond_3a
    :goto_1b
    iget-object v4, v3, Lkqu;->q:Lkqf;

    iget-object v2, v3, Lkqu;->l:Lknu;

    .line 363
    if-nez v4, :cond_3d

    .line 377
    :cond_3b
    :goto_1c
    invoke-virtual {v3, v2}, Lkqu;->b(Lknu;)Lknu;

    move-result-object v2

    iput-object v2, v3, Lkqu;->l:Lknu;

    goto/16 :goto_19

    .line 361
    :cond_3c
    iget-object v4, v3, Lkqu;->l:Lknu;

    invoke-static {v4}, Lkqu;->a(Lknu;)Lknu;

    invoke-interface {v2}, Lkob;->b()Lkqf;

    move-result-object v2

    iput-object v2, v3, Lkqu;->q:Lkqf;

    goto :goto_1b

    .line 364
    :cond_3d
    invoke-interface {v4}, Lkqf;->a()Llhl;

    move-result-object v5

    .line 365
    if-eqz v5, :cond_3b

    .line 367
    iget-object v6, v2, Lknu;->g:Lknw;

    .line 368
    invoke-virtual {v6}, Lknw;->c()Llgt;

    move-result-object v6

    .line 369
    invoke-static {v5}, Llha;->a(Llhl;)Llgs;

    move-result-object v5

    .line 370
    new-instance v7, Lkqw;

    invoke-direct {v7, v3, v6, v4, v5}, Lkqw;-><init>(Lkqu;Llgt;Lkqf;Llgs;)V

    .line 371
    invoke-virtual {v2}, Lknu;->a()Lknv;

    move-result-object v4

    new-instance v5, Lkrc;

    .line 372
    iget-object v2, v2, Lknu;->f:Lknh;

    .line 373
    invoke-static {v7}, Llha;->a(Llhm;)Llgt;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkrc;-><init>(Lknh;Llgt;)V

    .line 374
    iput-object v5, v4, Lknv;->g:Lknw;

    .line 376
    invoke-virtual {v4}, Lknv;->a()Lknu;
    :try_end_9
    .catch Lkrd; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lkrg; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    goto :goto_1c

    .line 392
    :cond_3e
    :try_start_a
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_3f

    .line 393
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    goto/16 :goto_7

    .line 394
    :cond_3f
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_40

    .line 395
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_40

    .line 396
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 397
    :cond_40
    instance-of v2, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_41

    .line 398
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 399
    :cond_41
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 402
    :cond_42
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 405
    :cond_43
    iget-object v2, v10, Lkqu;->b:Lkno;

    .line 406
    iget-boolean v2, v2, Lkno;->x:Z

    .line 407
    if-nez v2, :cond_44

    .line 408
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 409
    :cond_44
    invoke-virtual {v10}, Lkqu;->b()Lkrj;

    move-result-object v8

    .line 410
    new-instance v2, Lkqu;

    iget-object v3, v10, Lkqu;->b:Lkno;

    iget-object v4, v10, Lkqu;->i:Lknr;

    iget-boolean v5, v10, Lkqu;->h:Z

    iget-boolean v6, v10, Lkqu;->o:Z

    iget-boolean v7, v10, Lkqu;->p:Z

    iget-object v9, v10, Lkqu;->m:Llhl;

    check-cast v9, Lkrf;

    iget-object v10, v10, Lkqu;->d:Lknu;

    invoke-direct/range {v2 .. v10}, Lkqu;-><init>(Lkno;Lknr;ZZZLkrj;Lkrf;Lknu;)V

    goto/16 :goto_9

    .line 417
    :cond_45
    iget-object v2, v12, Lkrg;->b:Ljava/io/IOException;

    .line 418
    throw v2

    .line 427
    :cond_46
    iget-object v3, v2, Lkrj;->c:Lkrh;

    if-eqz v3, :cond_47

    iget-object v2, v2, Lkrj;->c:Lkrh;

    invoke-virtual {v2}, Lkrh;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 429
    :cond_47
    instance-of v2, v12, Ljava/net/ProtocolException;

    if-eqz v2, :cond_49

    .line 430
    const/4 v2, 0x0

    .line 434
    :goto_1d
    if-nez v2, :cond_4b

    .line 435
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 431
    :cond_49
    instance-of v2, v12, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_4a

    .line 432
    const/4 v2, 0x0

    goto :goto_1d

    .line 433
    :cond_4a
    const/4 v2, 0x1

    goto :goto_1d

    .line 436
    :cond_4b
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 439
    :cond_4c
    iget-object v2, v10, Lkqu;->b:Lkno;

    .line 440
    iget-boolean v2, v2, Lkno;->x:Z

    .line 441
    if-nez v2, :cond_4d

    .line 442
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 443
    :cond_4d
    invoke-virtual {v10}, Lkqu;->b()Lkrj;

    move-result-object v8

    .line 444
    new-instance v2, Lkqu;

    iget-object v3, v10, Lkqu;->b:Lkno;

    iget-object v4, v10, Lkqu;->i:Lknr;

    iget-boolean v5, v10, Lkqu;->h:Z

    iget-boolean v6, v10, Lkqu;->o:Z

    iget-boolean v7, v10, Lkqu;->p:Z

    const/4 v9, 0x0

    iget-object v10, v10, Lkqu;->d:Lknu;

    invoke-direct/range {v2 .. v10}, Lkqu;-><init>(Lkno;Lknr;ZZZLkrj;Lkrf;Lknu;)V

    goto/16 :goto_b

    .line 450
    :cond_4e
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 457
    :cond_4f
    iget-object v10, v2, Lkqu;->l:Lknu;

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmp;->e:Lkqu;

    .line 460
    iget-object v2, v3, Lkqu;->l:Lknu;

    if-nez v2, :cond_50

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 461
    :cond_50
    iget-object v2, v3, Lkqu;->c:Lkrj;

    invoke-virtual {v2}, Lkrj;->a()Lkrk;

    move-result-object v2

    .line 462
    if-eqz v2, :cond_53

    .line 463
    invoke-interface {v2}, Lkmx;->a()Lknx;

    move-result-object v2

    .line 464
    :goto_1e
    if-eqz v2, :cond_54

    .line 465
    iget-object v2, v2, Lknx;->b:Ljava/net/Proxy;

    .line 469
    :goto_1f
    iget-object v4, v3, Lkqu;->l:Lknu;

    .line 470
    iget v4, v4, Lknu;->c:I

    .line 472
    iget-object v5, v3, Lkqu;->i:Lknr;

    .line 473
    iget-object v5, v5, Lknr;->b:Ljava/lang/String;

    .line 475
    sparse-switch v4, :sswitch_data_0

    .line 517
    :cond_51
    const/4 v4, 0x0

    .line 519
    :goto_20
    if-nez v4, :cond_5d

    .line 520
    if-nez p2, :cond_52

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmp;->e:Lkqu;

    .line 522
    iget-object v2, v2, Lkqu;->c:Lkrj;

    .line 523
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lkrj;->a(ZZZ)V

    .line 524
    :cond_52
    return-object v10

    .line 463
    :cond_53
    const/4 v2, 0x0

    goto :goto_1e

    .line 466
    :cond_54
    iget-object v2, v3, Lkqu;->b:Lkno;

    .line 467
    iget-object v2, v2, Lkno;->f:Ljava/net/Proxy;

    goto :goto_1f

    .line 476
    :sswitch_0
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_55

    .line 477
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 478
    :cond_55
    :sswitch_1
    iget-object v4, v3, Lkqu;->b:Lkno;

    .line 479
    iget-object v4, v4, Lkno;->s:Lkml;

    .line 480
    iget-object v3, v3, Lkqu;->l:Lknu;

    invoke-static {v4, v3, v2}, Lkra;->a(Lkml;Lknu;Ljava/net/Proxy;)Lknr;

    move-result-object v4

    goto :goto_20

    .line 481
    :sswitch_2
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    const-string v2, "HEAD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 482
    :cond_56
    :sswitch_3
    iget-object v2, v3, Lkqu;->b:Lkno;

    .line 483
    iget-boolean v2, v2, Lkno;->w:Z

    .line 484
    if-eqz v2, :cond_51

    .line 485
    iget-object v2, v3, Lkqu;->l:Lknu;

    const-string v4, "Location"

    .line 487
    iget-object v2, v2, Lknu;->f:Lknh;

    invoke-virtual {v2, v4}, Lknh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    if-eqz v2, :cond_5a

    .line 490
    :goto_21
    if-eqz v2, :cond_51

    .line 491
    iget-object v4, v3, Lkqu;->i:Lknr;

    .line 492
    iget-object v4, v4, Lknr;->a:Lknj;

    .line 493
    invoke-virtual {v4, v2}, Lknj;->c(Ljava/lang/String;)Lknj;

    move-result-object v4

    .line 494
    if-eqz v4, :cond_51

    .line 496
    iget-object v2, v4, Lknj;->b:Ljava/lang/String;

    .line 497
    iget-object v6, v3, Lkqu;->i:Lknr;

    .line 498
    iget-object v6, v6, Lknr;->a:Lknj;

    .line 499
    iget-object v6, v6, Lknj;->b:Ljava/lang/String;

    .line 500
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 501
    if-nez v2, :cond_57

    iget-object v2, v3, Lkqu;->b:Lkno;

    .line 502
    iget-boolean v2, v2, Lkno;->v:Z

    .line 503
    if-eqz v2, :cond_51

    .line 504
    :cond_57
    iget-object v2, v3, Lkqu;->i:Lknr;

    invoke-virtual {v2}, Lknr;->b()Lkns;

    move-result-object v6

    .line 505
    invoke-static {v5}, Lkqy;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 507
    const-string v2, "PROPFIND"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const/4 v2, 0x1

    .line 508
    :goto_22
    if-eqz v2, :cond_5c

    .line 509
    const-string v2, "GET"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lkns;->a(Ljava/lang/String;Lknt;)Lkns;

    .line 511
    :goto_23
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v6, v2}, Lkns;->a(Ljava/lang/String;)Lkns;

    .line 512
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lkns;->a(Ljava/lang/String;)Lkns;

    .line 513
    const-string v2, "Content-Type"

    invoke-virtual {v6, v2}, Lkns;->a(Ljava/lang/String;)Lkns;

    .line 514
    :cond_58
    invoke-virtual {v3, v4}, Lkqu;->a(Lknj;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 515
    const-string v2, "Authorization"

    invoke-virtual {v6, v2}, Lkns;->a(Ljava/lang/String;)Lkns;

    .line 516
    :cond_59
    invoke-virtual {v6, v4}, Lkns;->a(Lknj;)Lkns;

    move-result-object v2

    invoke-virtual {v2}, Lkns;->a()Lknr;

    move-result-object v4

    goto/16 :goto_20

    .line 488
    :cond_5a
    const/4 v2, 0x0

    goto :goto_21

    .line 507
    :cond_5b
    const/4 v2, 0x0

    goto :goto_22

    .line 510
    :cond_5c
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lkns;->a(Ljava/lang/String;Lknt;)Lkns;

    goto :goto_23

    .line 525
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmp;->e:Lkqu;

    invoke-virtual {v2}, Lkqu;->b()Lkrj;

    move-result-object v8

    .line 526
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x14

    if-le v11, v2, :cond_5e

    .line 528
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4}, Lkrj;->a(ZZZ)V

    .line 529
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 530
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmp;->e:Lkqu;

    .line 531
    iget-object v3, v4, Lknr;->a:Lknj;

    .line 532
    invoke-virtual {v2, v3}, Lkqu;->a(Lknj;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 534
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v5}, Lkrj;->a(ZZZ)V

    .line 535
    const/4 v8, 0x0

    .line 537
    :cond_5f
    new-instance v2, Lkqu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmp;->a:Lkno;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lkqu;-><init>(Lkno;Lknr;ZZZLkrj;Lkrf;Lknu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkmp;->e:Lkqu;

    goto/16 :goto_2

    :cond_60
    move-wide v4, v2

    goto/16 :goto_f

    :cond_61
    move-wide v6, v2

    goto/16 :goto_e

    :cond_62
    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 475
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
