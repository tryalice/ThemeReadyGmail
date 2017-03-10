.class public final Lkhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkia;

.field public b:Z

.field public volatile c:Z

.field public d:Lkid;

.field public e:Lklh;


# direct methods
.method public constructor <init>(Lkia;Lkid;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkia;

    invoke-direct {v0, p1}, Lkia;-><init>(Lkia;)V

    .line 4
    iget-object v1, v0, Lkia;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lkia;->k:Ljava/net/ProxySelector;

    .line 6
    :cond_0
    iget-object v1, v0, Lkia;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lkia;->l:Ljava/net/CookieHandler;

    .line 8
    :cond_1
    iget-object v1, v0, Lkia;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lkia;->o:Ljavax/net/SocketFactory;

    .line 10
    :cond_2
    iget-object v1, v0, Lkia;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lkia;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lkia;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    :cond_3
    iget-object v1, v0, Lkia;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lklz;->a:Lklz;

    iput-object v1, v0, Lkia;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    :cond_4
    iget-object v1, v0, Lkia;->r:Lkhf;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lkhf;->a:Lkhf;

    iput-object v1, v0, Lkia;->r:Lkhf;

    .line 16
    :cond_5
    iget-object v1, v0, Lkia;->s:Lkgx;

    if-nez v1, :cond_6

    .line 17
    sget-object v1, Lkkr;->a:Lkgx;

    iput-object v1, v0, Lkia;->s:Lkgx;

    .line 18
    :cond_6
    iget-object v1, v0, Lkia;->t:Lkhk;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Lkhk;->a:Lkhk;

    iput-object v1, v0, Lkia;->t:Lkhk;

    .line 21
    :cond_7
    iget-object v1, v0, Lkia;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 22
    sget-object v1, Lkia;->a:Ljava/util/List;

    iput-object v1, v0, Lkia;->g:Ljava/util/List;

    .line 23
    :cond_8
    iget-object v1, v0, Lkia;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 24
    sget-object v1, Lkia;->b:Ljava/util/List;

    iput-object v1, v0, Lkia;->h:Ljava/util/List;

    .line 25
    :cond_9
    iget-object v1, v0, Lkia;->u:Lkhq;

    if-nez v1, :cond_a

    .line 26
    sget-object v1, Lkhq;->a:Lkhq;

    iput-object v1, v0, Lkia;->u:Lkhq;

    .line 27
    :cond_a
    iput-object v0, p0, Lkhb;->a:Lkia;

    .line 28
    iput-object p2, p0, Lkhb;->d:Lkid;

    .line 29
    return-void
.end method


# virtual methods
.method final a(Lkid;Z)Lkig;
    .locals 20

    .prologue
    .line 30
    .line 31
    move-object/from16 v0, p1

    iget-object v2, v0, Lkid;->d:Lkif;

    .line 32
    if-eqz v2, :cond_62

    .line 33
    invoke-virtual/range {p1 .. p1}, Lkid;->b()Lkie;

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lkif;->a()Lkhz;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lkhz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    .line 38
    :cond_0
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 39
    const-string v2, "Content-Length"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    .line 40
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v3, v2}, Lkie;->a(Ljava/lang/String;)Lkie;

    .line 43
    :goto_0
    invoke-virtual {v3}, Lkie;->a()Lkid;

    move-result-object v4

    .line 44
    :goto_1
    new-instance v2, Lklh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkhb;->a:Lkia;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lklh;-><init>(Lkia;Lkid;ZZZLklw;Lkls;Lkig;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkhb;->e:Lklh;

    .line 45
    const/4 v2, 0x0

    move v11, v2

    .line 46
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkhb;->c:Z

    if-eqz v2, :cond_2

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhb;->e:Lklh;

    .line 48
    iget-object v2, v2, Lklh;->c:Lklw;

    .line 49
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lklw;->a(ZZZ)V

    .line 52
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v3, v2, v4}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    .line 42
    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, Lkie;->a(Ljava/lang/String;)Lkie;

    goto :goto_0

    .line 53
    :cond_2
    const/4 v13, 0x1

    .line 54
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lkhb;->e:Lklh;

    .line 55
    iget-object v2, v9, Lklh;->r:Lkkt;

    if-nez v2, :cond_2a

    .line 56
    iget-object v2, v9, Lklh;->e:Lklm;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Lklq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lklt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Lklq;->a()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :catchall_0
    move-exception v2

    move v3, v13

    :goto_3
    if-eqz v3, :cond_3

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lkhb;->e:Lklh;

    invoke-virtual {v3}, Lklh;->b()Lklw;

    move-result-object v3

    .line 417
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lklw;->a(ZZZ)V

    .line 419
    :cond_3
    throw v2

    .line 57
    :cond_4
    :try_start_2
    iget-object v2, v9, Lklh;->i:Lkid;

    .line 58
    invoke-virtual {v2}, Lkid;->b()Lkie;

    move-result-object v3

    .line 59
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lkid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 60
    const-string v4, "Host"

    .line 61
    iget-object v5, v2, Lkid;->a:Lkhv;

    invoke-static {v5}, Lkiv;->a(Lkhv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    .line 62
    :cond_5
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lkid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 63
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    .line 64
    :cond_6
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lkid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 65
    const/4 v4, 0x1

    iput-boolean v4, v9, Lklh;->g:Z

    .line 66
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    .line 67
    :cond_7
    iget-object v4, v9, Lklh;->b:Lkia;

    .line 68
    iget-object v4, v4, Lkia;->l:Ljava/net/CookieHandler;

    .line 69
    if-eqz v4, :cond_8

    .line 70
    invoke-virtual {v3}, Lkie;->a()Lkid;

    move-result-object v5

    .line 71
    iget-object v5, v5, Lkid;->c:Lkht;

    invoke-static {v5}, Lkln;->b(Lkht;)Ljava/util/Map;

    move-result-object v5

    .line 72
    invoke-virtual {v2}, Lkid;->a()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lkln;->a(Lkie;Ljava/util/Map;)V

    .line 74
    :cond_8
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4}, Lkid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 75
    const-string v2, "User-Agent"

    .line 76
    const-string v4, "okhttp/2.7.2"

    invoke-virtual {v3, v2, v4}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    .line 77
    :cond_9
    invoke-virtual {v3}, Lkie;->a()Lkid;

    move-result-object v10

    .line 78
    sget-object v2, Lkim;->b:Lkim;

    iget-object v3, v9, Lklh;->b:Lkia;

    invoke-virtual {v2, v3}, Lkim;->a(Lkia;)Lkin;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_f

    .line 80
    invoke-interface {v2}, Lkin;->a()Lkig;

    move-result-object v2

    move-object v8, v2

    .line 81
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    new-instance v12, Lkku;

    invoke-direct {v12, v2, v3, v10, v8}, Lkku;-><init>(JLkid;Lkig;)V

    .line 84
    iget-object v2, v12, Lkku;->c:Lkig;

    if-nez v2, :cond_10

    .line 85
    new-instance v2, Lkkt;

    iget-object v3, v12, Lkku;->b:Lkid;

    .line 86
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkkt;-><init>(Lkid;Lkig;)V

    .line 172
    :goto_5
    iget-object v3, v2, Lkkt;->a:Lkid;

    if-eqz v3, :cond_a

    iget-object v3, v12, Lkku;->b:Lkid;

    invoke-virtual {v3}, Lkid;->c()Lkgz;

    move-result-object v3

    .line 173
    iget-boolean v3, v3, Lkgz;->l:Z

    if-eqz v3, :cond_a

    .line 174
    new-instance v2, Lkkt;

    .line 175
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkkt;-><init>(Lkid;Lkig;)V

    .line 176
    :cond_a
    iput-object v2, v9, Lklh;->r:Lkkt;

    .line 177
    iget-object v2, v9, Lklh;->r:Lkkt;

    iget-object v2, v2, Lkkt;->a:Lkid;

    iput-object v2, v9, Lklh;->j:Lkid;

    .line 178
    iget-object v2, v9, Lklh;->r:Lkkt;

    iget-object v2, v2, Lkkt;->b:Lkig;

    iput-object v2, v9, Lklh;->k:Lkig;

    .line 181
    if-eqz v8, :cond_b

    iget-object v2, v9, Lklh;->k:Lkig;

    if-nez v2, :cond_b

    .line 183
    iget-object v2, v8, Lkig;->g:Lkii;

    invoke-static {v2}, Lkiv;->a(Ljava/io/Closeable;)V

    .line 184
    :cond_b
    iget-object v2, v9, Lklh;->j:Lkid;

    if-eqz v2, :cond_2d

    .line 186
    iget-object v2, v9, Lklh;->j:Lkid;

    .line 187
    iget-object v2, v2, Lkid;->b:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v7, 0x1

    .line 188
    :goto_6
    iget-object v2, v9, Lklh;->c:Lklw;

    iget-object v3, v9, Lklh;->b:Lkia;

    .line 189
    iget v3, v3, Lkia;->y:I

    iget-object v4, v9, Lklh;->b:Lkia;

    .line 191
    iget v4, v4, Lkia;->z:I

    iget-object v5, v9, Lklh;->b:Lkia;

    .line 192
    iget v5, v5, Lkia;->A:I

    iget-object v6, v9, Lklh;->b:Lkia;

    .line 194
    iget-boolean v6, v6, Lkia;->x:Z

    .line 195
    invoke-virtual/range {v2 .. v7}, Lklw;->a(IIIZZ)Lklm;

    move-result-object v2

    iput-object v2, v9, Lklh;->e:Lklm;

    .line 196
    iget-object v2, v9, Lklh;->e:Lklm;

    invoke-interface {v2, v9}, Lklm;->a(Lklh;)V

    .line 197
    iget-boolean v2, v9, Lklh;->o:Z

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lklh;->j:Lkid;

    invoke-static {v2}, Lklh;->a(Lkid;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lklh;->m:Llbw;

    if-nez v2, :cond_2a

    .line 198
    invoke-static {v10}, Lkln;->a(Lkid;)J

    move-result-wide v2

    .line 199
    iget-boolean v4, v9, Lklh;->h:Z

    if-eqz v4, :cond_2c

    .line 200
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_29

    .line 201
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lklq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lklt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :catch_1
    move-exception v2

    move-object v12, v2

    .line 346
    :try_start_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lkhb;->e:Lklh;

    .line 347
    iget-object v2, v10, Lklh;->c:Lklw;

    .line 348
    iget-object v3, v2, Lklw;->d:Lklx;

    if-eqz v3, :cond_c

    .line 350
    iget-object v3, v12, Lklt;->b:Ljava/io/IOException;

    invoke-virtual {v2, v3}, Lklw;->a(Ljava/io/IOException;)V

    .line 351
    :cond_c
    iget-object v3, v2, Lklw;->c:Lklu;

    if-eqz v3, :cond_d

    iget-object v2, v2, Lklw;->c:Lklu;

    invoke-virtual {v2}, Lklu;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 354
    :cond_d
    iget-object v2, v12, Lklt;->b:Ljava/io/IOException;

    .line 355
    instance-of v3, v2, Ljava/net/ProtocolException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3e

    .line 356
    const/4 v2, 0x0

    .line 364
    :goto_7
    if-nez v2, :cond_42

    .line 365
    :cond_e
    const/4 v2, 0x0

    .line 366
    :goto_8
    if-nez v2, :cond_43

    .line 367
    const/4 v2, 0x0

    .line 373
    :goto_9
    if-eqz v2, :cond_45

    .line 374
    const/4 v3, 0x0

    .line 375
    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lkhb;->e:Lklh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 414
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 80
    :cond_f
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_4

    .line 87
    :cond_10
    :try_start_5
    iget-object v2, v12, Lkku;->b:Lkid;

    .line 88
    iget-object v2, v2, Lkid;->a:Lkhv;

    .line 89
    iget-object v2, v2, Lkhv;->b:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v12, Lkku;->c:Lkig;

    .line 90
    iget-object v2, v2, Lkig;->e:Lkhs;

    if-nez v2, :cond_11

    .line 91
    new-instance v2, Lkkt;

    iget-object v3, v12, Lkku;->b:Lkid;

    .line 92
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkkt;-><init>(Lkid;Lkig;)V
    :try_end_5
    .catch Lklq; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lklt; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 382
    :catch_2
    move-exception v2

    move-object v12, v2

    .line 383
    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lkhb;->e:Lklh;

    .line 384
    iget-object v2, v10, Lklh;->c:Lklw;

    .line 385
    iget-object v3, v2, Lklw;->d:Lklx;

    if-eqz v3, :cond_46

    .line 386
    iget-object v3, v2, Lklw;->d:Lklx;

    iget v3, v3, Lklx;->g:I

    .line 387
    invoke-virtual {v2, v12}, Lklw;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    .line 389
    const/4 v2, 0x0

    .line 399
    :goto_a
    if-nez v2, :cond_4c

    .line 400
    const/4 v2, 0x0

    .line 406
    :goto_b
    if-eqz v2, :cond_4e

    .line 407
    const/4 v3, 0x0

    .line 408
    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lkhb;->e:Lklh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 93
    :cond_11
    :try_start_8
    iget-object v2, v12, Lkku;->c:Lkig;

    iget-object v3, v12, Lkku;->b:Lkid;

    invoke-static {v2, v3}, Lkkt;->a(Lkig;Lkid;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 94
    new-instance v2, Lkkt;

    iget-object v3, v12, Lkku;->b:Lkid;

    .line 95
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkkt;-><init>(Lkid;Lkig;)V

    goto/16 :goto_5

    .line 96
    :cond_12
    iget-object v2, v12, Lkku;->b:Lkid;

    invoke-virtual {v2}, Lkid;->c()Lkgz;

    move-result-object v14

    .line 98
    iget-boolean v2, v14, Lkgz;->c:Z

    if-nez v2, :cond_13

    iget-object v2, v12, Lkku;->b:Lkid;

    invoke-static {v2}, Lkku;->a(Lkid;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 99
    :cond_13
    new-instance v2, Lkkt;

    iget-object v3, v12, Lkku;->b:Lkid;

    .line 100
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkkt;-><init>(Lkid;Lkig;)V

    goto/16 :goto_5

    .line 102
    :cond_14
    iget-object v2, v12, Lkku;->d:Ljava/util/Date;

    if-eqz v2, :cond_1a

    const-wide/16 v2, 0x0

    iget-wide v4, v12, Lkku;->j:J

    iget-object v6, v12, Lkku;->d:Ljava/util/Date;

    .line 103
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 104
    :goto_c
    iget v4, v12, Lkku;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v12, Lkku;->l:I

    int-to-long v6, v5

    .line 105
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 106
    :cond_15
    iget-wide v4, v12, Lkku;->j:J

    iget-wide v6, v12, Lkku;->i:J

    sub-long/2addr v4, v6

    .line 107
    iget-wide v6, v12, Lkku;->a:J

    iget-wide v0, v12, Lkku;->j:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    .line 108
    add-long/2addr v2, v4

    add-long v16, v2, v6

    .line 110
    iget-object v2, v12, Lkku;->c:Lkig;

    invoke-virtual {v2}, Lkig;->c()Lkgz;

    move-result-object v2

    .line 112
    iget v3, v2, Lkgz;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    .line 113
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    iget v2, v2, Lkgz;->e:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 134
    :cond_16
    :goto_d
    iget v4, v14, Lkgz;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_61

    .line 135
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    iget v5, v14, Lkgz;->e:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 137
    :goto_e
    const-wide/16 v2, 0x0

    .line 139
    iget v4, v14, Lkgz;->k:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_60

    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    iget v3, v14, Lkgz;->k:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v4, v2

    .line 142
    :goto_f
    const-wide/16 v2, 0x0

    .line 143
    iget-object v15, v12, Lkku;->c:Lkig;

    invoke-virtual {v15}, Lkig;->c()Lkgz;

    move-result-object v15

    .line 145
    iget-boolean v0, v15, Lkgz;->i:Z

    move/from16 v18, v0

    if-nez v18, :cond_17

    .line 146
    iget v0, v14, Lkgz;->j:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_17

    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    iget v3, v14, Lkgz;->j:I

    int-to-long v0, v3

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 150
    :cond_17
    iget-boolean v14, v15, Lkgz;->c:Z

    if-nez v14, :cond_23

    add-long v14, v16, v4

    add-long/2addr v2, v6

    cmp-long v2, v14, v2

    if-gez v2, :cond_23

    .line 151
    iget-object v2, v12, Lkku;->c:Lkig;

    invoke-virtual {v2}, Lkig;->a()Lkih;

    move-result-object v3

    .line 152
    add-long v4, v4, v16

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18

    .line 153
    const-string v2, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v2, v4}, Lkih;->b(Ljava/lang/String;Ljava/lang/String;)Lkih;

    .line 155
    :cond_18
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v16, v4

    if-lez v2, :cond_19

    .line 156
    iget-object v2, v12, Lkku;->c:Lkig;

    invoke-virtual {v2}, Lkig;->c()Lkgz;

    move-result-object v2

    .line 157
    iget v2, v2, Lkgz;->e:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_22

    iget-object v2, v12, Lkku;->h:Ljava/util/Date;

    if-nez v2, :cond_22

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_19

    .line 158
    const-string v2, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v2, v4}, Lkih;->b(Ljava/lang/String;Ljava/lang/String;)Lkih;

    .line 159
    :cond_19
    new-instance v2, Lkkt;

    invoke-virtual {v3}, Lkih;->a()Lkig;

    move-result-object v3

    .line 160
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkkt;-><init>(Lkid;Lkig;)V

    goto/16 :goto_5

    .line 103
    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    .line 115
    :cond_1b
    iget-object v2, v12, Lkku;->h:Ljava/util/Date;

    if-eqz v2, :cond_1d

    .line 116
    iget-object v2, v12, Lkku;->d:Ljava/util/Date;

    if-eqz v2, :cond_1c

    iget-object v2, v12, Lkku;->d:Ljava/util/Date;

    .line 117
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 118
    :goto_11
    iget-object v4, v12, Lkku;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 119
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_16

    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 117
    :cond_1c
    iget-wide v2, v12, Lkku;->j:J

    goto :goto_11

    .line 120
    :cond_1d
    iget-object v2, v12, Lkku;->f:Ljava/util/Date;

    if-eqz v2, :cond_21

    iget-object v2, v12, Lkku;->c:Lkig;

    .line 122
    iget-object v2, v2, Lkig;->a:Lkid;

    .line 123
    iget-object v2, v2, Lkid;->a:Lkhv;

    .line 124
    iget-object v3, v2, Lkhv;->h:Ljava/util/List;

    if-nez v3, :cond_1e

    const/4 v2, 0x0

    .line 127
    :goto_12
    if-nez v2, :cond_21

    .line 128
    iget-object v2, v12, Lkku;->d:Ljava/util/Date;

    if-eqz v2, :cond_1f

    iget-object v2, v12, Lkku;->d:Ljava/util/Date;

    .line 129
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 130
    :goto_13
    iget-object v4, v12, Lkku;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 131
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_20

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_d

    .line 125
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v2, v2, Lkhv;->h:Ljava/util/List;

    invoke-static {v3, v2}, Lkhv;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 129
    :cond_1f
    iget-wide v2, v12, Lkku;->i:J

    goto :goto_13

    .line 131
    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 132
    :cond_21
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 157
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 161
    :cond_23
    iget-object v2, v12, Lkku;->b:Lkid;

    invoke-virtual {v2}, Lkid;->b()Lkie;

    move-result-object v2

    .line 162
    iget-object v3, v12, Lkku;->k:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 163
    const-string v3, "If-None-Match"

    iget-object v4, v12, Lkku;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    .line 168
    :cond_24
    :goto_14
    invoke-virtual {v2}, Lkie;->a()Lkid;

    move-result-object v3

    .line 169
    invoke-static {v3}, Lkku;->a(Lkid;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Lkkt;

    iget-object v4, v12, Lkku;->c:Lkig;

    .line 170
    invoke-direct {v2, v3, v4}, Lkkt;-><init>(Lkid;Lkig;)V

    goto/16 :goto_5

    .line 164
    :cond_25
    iget-object v3, v12, Lkku;->f:Ljava/util/Date;

    if-eqz v3, :cond_26

    .line 165
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lkku;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    goto :goto_14

    .line 166
    :cond_26
    iget-object v3, v12, Lkku;->d:Ljava/util/Date;

    if-eqz v3, :cond_24

    .line 167
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lkku;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    goto :goto_14

    .line 170
    :cond_27
    new-instance v2, Lkkt;

    .line 171
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkkt;-><init>(Lkid;Lkig;)V

    goto/16 :goto_5

    .line 187
    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 202
    :cond_29
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2b

    .line 203
    iget-object v4, v9, Lklh;->e:Lklm;

    iget-object v5, v9, Lklh;->j:Lkid;

    invoke-interface {v4, v5}, Lklm;->a(Lkid;)V

    .line 204
    new-instance v4, Lkls;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lkls;-><init>(I)V

    iput-object v4, v9, Lklh;->m:Llbw;

    .line 237
    :cond_2a
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lkhb;->e:Lklh;

    .line 238
    iget-object v2, v3, Lklh;->l:Lkig;

    if-nez v2, :cond_31

    .line 240
    iget-object v2, v3, Lklh;->j:Lkid;

    if-nez v2, :cond_2f

    iget-object v2, v3, Lklh;->k:Lkig;

    if-nez v2, :cond_2f

    .line 241
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call sendRequest() first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :cond_2b
    new-instance v2, Lkls;

    invoke-direct {v2}, Lkls;-><init>()V

    iput-object v2, v9, Lklh;->m:Llbw;

    goto :goto_15

    .line 206
    :cond_2c
    iget-object v4, v9, Lklh;->e:Lklm;

    iget-object v5, v9, Lklh;->j:Lkid;

    invoke-interface {v4, v5}, Lklm;->a(Lkid;)V

    .line 207
    iget-object v4, v9, Lklh;->e:Lklm;

    iget-object v5, v9, Lklh;->j:Lkid;

    invoke-interface {v4, v5, v2, v3}, Lklm;->a(Lkid;J)Llbw;

    move-result-object v2

    iput-object v2, v9, Lklh;->m:Llbw;

    goto :goto_15

    .line 209
    :cond_2d
    iget-object v2, v9, Lklh;->k:Lkig;

    if-eqz v2, :cond_2e

    .line 210
    iget-object v2, v9, Lklh;->k:Lkig;

    invoke-virtual {v2}, Lkig;->a()Lkih;

    move-result-object v2

    iget-object v3, v9, Lklh;->i:Lkid;

    .line 212
    iput-object v3, v2, Lkih;->a:Lkid;

    .line 213
    iget-object v3, v9, Lklh;->d:Lkig;

    .line 214
    invoke-static {v3}, Lklh;->a(Lkig;)Lkig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkih;->c(Lkig;)Lkih;

    move-result-object v2

    iget-object v3, v9, Lklh;->k:Lkig;

    .line 215
    invoke-static {v3}, Lklh;->a(Lkig;)Lkig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkih;->b(Lkig;)Lkih;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lkih;->a()Lkig;

    move-result-object v2

    iput-object v2, v9, Lklh;->l:Lkig;

    .line 235
    :goto_16
    iget-object v2, v9, Lklh;->l:Lkig;

    invoke-virtual {v9, v2}, Lklh;->b(Lkig;)Lkig;

    move-result-object v2

    iput-object v2, v9, Lklh;->l:Lkig;

    goto :goto_15

    .line 217
    :cond_2e
    new-instance v2, Lkih;

    invoke-direct {v2}, Lkih;-><init>()V

    iget-object v3, v9, Lklh;->i:Lkid;

    .line 219
    iput-object v3, v2, Lkih;->a:Lkid;

    .line 220
    iget-object v3, v9, Lklh;->d:Lkig;

    .line 221
    invoke-static {v3}, Lklh;->a(Lkig;)Lkig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkih;->c(Lkig;)Lkih;

    move-result-object v2

    sget-object v3, Lkic;->b:Lkic;

    .line 223
    iput-object v3, v2, Lkih;->b:Lkic;

    .line 226
    const/16 v3, 0x1f8

    iput v3, v2, Lkih;->c:I

    .line 227
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 229
    iput-object v3, v2, Lkih;->d:Ljava/lang/String;

    .line 230
    sget-object v3, Lklh;->a:Lkii;

    .line 232
    iput-object v3, v2, Lkih;->g:Lkii;

    .line 234
    invoke-virtual {v2}, Lkih;->a()Lkig;

    move-result-object v2

    iput-object v2, v9, Lklh;->l:Lkig;

    goto :goto_16

    .line 242
    :cond_2f
    iget-object v2, v3, Lklh;->j:Lkid;

    if-eqz v2, :cond_31

    .line 244
    iget-boolean v2, v3, Lklh;->p:Z

    if-eqz v2, :cond_32

    .line 245
    iget-object v2, v3, Lklh;->e:Lklm;

    iget-object v4, v3, Lklh;->j:Lkid;

    invoke-interface {v2, v4}, Lklm;->a(Lkid;)V

    .line 267
    :cond_30
    :goto_17
    invoke-virtual {v3}, Lklh;->c()Lkig;

    move-result-object v2

    .line 269
    :goto_18
    iget-object v4, v2, Lkig;->f:Lkht;

    invoke-virtual {v3, v4}, Lklh;->a(Lkht;)V

    .line 270
    iget-object v4, v3, Lklh;->k:Lkig;

    if-eqz v4, :cond_39

    .line 271
    iget-object v4, v3, Lklh;->k:Lkig;

    invoke-static {v4, v2}, Lklh;->a(Lkig;Lkig;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 272
    iget-object v4, v3, Lklh;->k:Lkig;

    invoke-virtual {v4}, Lkig;->a()Lkih;

    move-result-object v4

    iget-object v5, v3, Lklh;->i:Lkid;

    .line 274
    iput-object v5, v4, Lkih;->a:Lkid;

    .line 275
    iget-object v5, v3, Lklh;->d:Lkig;

    .line 276
    invoke-static {v5}, Lklh;->a(Lkig;)Lkig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkih;->c(Lkig;)Lkih;

    move-result-object v4

    iget-object v5, v3, Lklh;->k:Lkig;

    .line 278
    iget-object v5, v5, Lkig;->f:Lkht;

    .line 279
    iget-object v6, v2, Lkig;->f:Lkht;

    invoke-static {v5, v6}, Lklh;->a(Lkht;Lkht;)Lkht;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkih;->a(Lkht;)Lkih;

    move-result-object v4

    iget-object v5, v3, Lklh;->k:Lkig;

    .line 280
    invoke-static {v5}, Lklh;->a(Lkig;)Lkig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkih;->b(Lkig;)Lkih;

    move-result-object v4

    .line 281
    invoke-static {v2}, Lklh;->a(Lkig;)Lkig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkih;->a(Lkig;)Lkih;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lkih;->a()Lkig;

    move-result-object v4

    iput-object v4, v3, Lklh;->l:Lkig;

    .line 284
    iget-object v2, v2, Lkig;->g:Lkii;

    invoke-virtual {v2}, Lkii;->close()V

    .line 286
    iget-object v2, v3, Lklh;->c:Lklw;

    .line 287
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lklw;->a(ZZZ)V

    .line 290
    sget-object v2, Lkim;->b:Lkim;

    iget-object v4, v3, Lklh;->b:Lkia;

    invoke-virtual {v2, v4}, Lkim;->a(Lkia;)Lkin;

    .line 292
    iget-object v2, v3, Lklh;->l:Lkig;

    invoke-static {v2}, Lklh;->a(Lkig;)Lkig;

    .line 293
    iget-object v2, v3, Lklh;->l:Lkig;

    invoke-virtual {v3, v2}, Lklh;->b(Lkig;)Lkig;

    move-result-object v2

    iput-object v2, v3, Lklh;->l:Lkig;
    :try_end_8
    .catch Lklq; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lklt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 420
    :cond_31
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhb;->e:Lklh;

    .line 421
    iget-object v3, v2, Lklh;->l:Lkig;

    if-nez v3, :cond_4f

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 247
    :cond_32
    :try_start_9
    iget-boolean v2, v3, Lklh;->o:Z

    if-nez v2, :cond_33

    .line 248
    new-instance v2, Lklk;

    const/4 v4, 0x0

    iget-object v5, v3, Lklh;->j:Lkid;

    invoke-direct {v2, v3, v4, v5}, Lklk;-><init>(Lklh;ILkid;)V

    iget-object v4, v3, Lklh;->j:Lkid;

    invoke-virtual {v2, v4}, Lklk;->a(Lkid;)Lkig;

    move-result-object v2

    goto/16 :goto_18

    .line 249
    :cond_33
    iget-object v2, v3, Lklh;->n:Llbd;

    if-eqz v2, :cond_34

    iget-object v2, v3, Lklh;->n:Llbd;

    invoke-interface {v2}, Llbd;->b()Llba;

    move-result-object v2

    .line 250
    iget-wide v4, v2, Llba;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_34

    .line 251
    iget-object v2, v3, Lklh;->n:Llbd;

    invoke-interface {v2}, Llbd;->d()Llbd;

    .line 252
    :cond_34
    iget-wide v4, v3, Lklh;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_36

    .line 253
    iget-object v2, v3, Lklh;->j:Lkid;

    invoke-static {v2}, Lkln;->a(Lkid;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_35

    iget-object v2, v3, Lklh;->m:Llbw;

    instance-of v2, v2, Lkls;

    if-eqz v2, :cond_35

    .line 254
    iget-object v2, v3, Lklh;->m:Llbw;

    check-cast v2, Lkls;

    .line 255
    iget-object v2, v2, Lkls;->c:Llba;

    .line 256
    iget-wide v4, v2, Llba;->c:J

    .line 257
    iget-object v2, v3, Lklh;->j:Lkid;

    invoke-virtual {v2}, Lkid;->b()Lkie;

    move-result-object v2

    const-string v6, "Content-Length"

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lkie;->a()Lkid;

    move-result-object v2

    iput-object v2, v3, Lklh;->j:Lkid;

    .line 260
    :cond_35
    iget-object v2, v3, Lklh;->e:Lklm;

    iget-object v4, v3, Lklh;->j:Lkid;

    invoke-interface {v2, v4}, Lklm;->a(Lkid;)V

    .line 261
    :cond_36
    iget-object v2, v3, Lklh;->m:Llbw;

    if-eqz v2, :cond_30

    .line 262
    iget-object v2, v3, Lklh;->n:Llbd;

    if-eqz v2, :cond_37

    .line 263
    iget-object v2, v3, Lklh;->n:Llbd;

    invoke-interface {v2}, Llbd;->close()V

    .line 265
    :goto_1a
    iget-object v2, v3, Lklh;->m:Llbw;

    instance-of v2, v2, Lkls;

    if-eqz v2, :cond_30

    .line 266
    iget-object v4, v3, Lklh;->e:Lklm;

    iget-object v2, v3, Lklh;->m:Llbw;

    check-cast v2, Lkls;

    invoke-interface {v4, v2}, Lklm;->a(Lkls;)V

    goto/16 :goto_17

    .line 264
    :cond_37
    iget-object v2, v3, Lklh;->m:Llbw;

    invoke-interface {v2}, Llbw;->close()V

    goto :goto_1a

    .line 295
    :cond_38
    iget-object v4, v3, Lklh;->k:Lkig;

    .line 296
    iget-object v4, v4, Lkig;->g:Lkii;

    invoke-static {v4}, Lkiv;->a(Ljava/io/Closeable;)V

    .line 297
    :cond_39
    invoke-virtual {v2}, Lkig;->a()Lkih;

    move-result-object v4

    iget-object v5, v3, Lklh;->i:Lkid;

    .line 299
    iput-object v5, v4, Lkih;->a:Lkid;

    .line 300
    iget-object v5, v3, Lklh;->d:Lkig;

    .line 301
    invoke-static {v5}, Lklh;->a(Lkig;)Lkig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkih;->c(Lkig;)Lkih;

    move-result-object v4

    iget-object v5, v3, Lklh;->k:Lkig;

    .line 302
    invoke-static {v5}, Lklh;->a(Lkig;)Lkig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkih;->b(Lkig;)Lkih;

    move-result-object v4

    .line 303
    invoke-static {v2}, Lklh;->a(Lkig;)Lkig;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkih;->a(Lkig;)Lkih;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lkih;->a()Lkig;

    move-result-object v2

    iput-object v2, v3, Lklh;->l:Lkig;

    .line 305
    iget-object v2, v3, Lklh;->l:Lkig;

    invoke-static {v2}, Lklh;->c(Lkig;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 307
    sget-object v2, Lkim;->b:Lkim;

    iget-object v4, v3, Lklh;->b:Lkia;

    invoke-virtual {v2, v4}, Lkim;->a(Lkia;)Lkin;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_3a

    .line 309
    iget-object v4, v3, Lklh;->l:Lkig;

    iget-object v5, v3, Lklh;->j:Lkid;

    invoke-static {v4, v5}, Lkkt;->a(Lkig;Lkid;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 310
    iget-object v2, v3, Lklh;->j:Lkid;

    .line 311
    iget-object v2, v2, Lkid;->b:Ljava/lang/String;

    .line 312
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "PATCH"

    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "PUT"

    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "DELETE"

    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "MOVE"

    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    :cond_3a
    :goto_1b
    iget-object v4, v3, Lklh;->q:Lkks;

    iget-object v2, v3, Lklh;->l:Lkig;

    .line 324
    if-nez v4, :cond_3d

    .line 336
    :cond_3b
    :goto_1c
    invoke-virtual {v3, v2}, Lklh;->b(Lkig;)Lkig;

    move-result-object v2

    iput-object v2, v3, Lklh;->l:Lkig;

    goto/16 :goto_19

    .line 321
    :cond_3c
    iget-object v4, v3, Lklh;->l:Lkig;

    invoke-static {v4}, Lklh;->a(Lkig;)Lkig;

    invoke-interface {v2}, Lkin;->b()Lkks;

    move-result-object v2

    iput-object v2, v3, Lklh;->q:Lkks;

    goto :goto_1b

    .line 325
    :cond_3d
    invoke-interface {v4}, Lkks;->a()Llbw;

    move-result-object v5

    .line 326
    if-eqz v5, :cond_3b

    .line 328
    iget-object v6, v2, Lkig;->g:Lkii;

    invoke-virtual {v6}, Lkii;->c()Llbe;

    move-result-object v6

    .line 329
    invoke-static {v5}, Llbl;->a(Llbw;)Llbd;

    move-result-object v5

    .line 330
    new-instance v7, Lklj;

    invoke-direct {v7, v3, v6, v4, v5}, Lklj;-><init>(Lklh;Llbe;Lkks;Llbd;)V

    .line 331
    invoke-virtual {v2}, Lkig;->a()Lkih;

    move-result-object v4

    new-instance v5, Lklp;

    .line 333
    iget-object v2, v2, Lkig;->f:Lkht;

    invoke-static {v7}, Llbl;->a(Llbx;)Llbe;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lklp;-><init>(Lkht;Llbe;)V

    .line 334
    iput-object v5, v4, Lkih;->g:Lkii;

    .line 336
    invoke-virtual {v4}, Lkih;->a()Lkig;
    :try_end_9
    .catch Lklq; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lklt; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    goto :goto_1c

    .line 357
    :cond_3e
    :try_start_a
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_3f

    .line 358
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    goto/16 :goto_7

    .line 359
    :cond_3f
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_40

    .line 360
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_40

    .line 361
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 362
    :cond_40
    instance-of v2, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_41

    .line 363
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 364
    :cond_41
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 366
    :cond_42
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 368
    :cond_43
    iget-object v2, v10, Lklh;->b:Lkia;

    .line 369
    iget-boolean v2, v2, Lkia;->x:Z

    if-nez v2, :cond_44

    .line 370
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 371
    :cond_44
    invoke-virtual {v10}, Lklh;->b()Lklw;

    move-result-object v8

    .line 372
    new-instance v2, Lklh;

    iget-object v3, v10, Lklh;->b:Lkia;

    iget-object v4, v10, Lklh;->i:Lkid;

    iget-boolean v5, v10, Lklh;->h:Z

    iget-boolean v6, v10, Lklh;->o:Z

    iget-boolean v7, v10, Lklh;->p:Z

    iget-object v9, v10, Lklh;->m:Llbw;

    check-cast v9, Lkls;

    iget-object v10, v10, Lklh;->d:Lkig;

    invoke-direct/range {v2 .. v10}, Lklh;-><init>(Lkia;Lkid;ZZZLklw;Lkls;Lkig;)V

    goto/16 :goto_9

    .line 381
    :cond_45
    iget-object v2, v12, Lklt;->b:Ljava/io/IOException;

    throw v2

    .line 391
    :cond_46
    iget-object v3, v2, Lklw;->c:Lklu;

    if-eqz v3, :cond_47

    iget-object v2, v2, Lklw;->c:Lklu;

    invoke-virtual {v2}, Lklu;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 393
    :cond_47
    instance-of v2, v12, Ljava/net/ProtocolException;

    if-eqz v2, :cond_49

    .line 394
    const/4 v2, 0x0

    .line 397
    :goto_1d
    if-nez v2, :cond_4b

    .line 398
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 395
    :cond_49
    instance-of v2, v12, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_4a

    .line 396
    const/4 v2, 0x0

    goto :goto_1d

    .line 397
    :cond_4a
    const/4 v2, 0x1

    goto :goto_1d

    .line 399
    :cond_4b
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 401
    :cond_4c
    iget-object v2, v10, Lklh;->b:Lkia;

    .line 402
    iget-boolean v2, v2, Lkia;->x:Z

    if-nez v2, :cond_4d

    .line 403
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 404
    :cond_4d
    invoke-virtual {v10}, Lklh;->b()Lklw;

    move-result-object v8

    .line 405
    new-instance v2, Lklh;

    iget-object v3, v10, Lklh;->b:Lkia;

    iget-object v4, v10, Lklh;->i:Lkid;

    iget-boolean v5, v10, Lklh;->h:Z

    iget-boolean v6, v10, Lklh;->o:Z

    iget-boolean v7, v10, Lklh;->p:Z

    const/4 v9, 0x0

    iget-object v10, v10, Lklh;->d:Lkig;

    invoke-direct/range {v2 .. v10}, Lklh;-><init>(Lkia;Lkid;ZZZLklw;Lkls;Lkig;)V

    goto/16 :goto_b

    .line 413
    :cond_4e
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 422
    :cond_4f
    iget-object v10, v2, Lklh;->l:Lkig;

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lkhb;->e:Lklh;

    .line 424
    iget-object v2, v3, Lklh;->l:Lkig;

    if-nez v2, :cond_50

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 425
    :cond_50
    iget-object v2, v3, Lklh;->c:Lklw;

    invoke-virtual {v2}, Lklw;->a()Lklx;

    move-result-object v2

    .line 426
    if-eqz v2, :cond_53

    .line 427
    invoke-interface {v2}, Lkhj;->a()Lkij;

    move-result-object v2

    .line 428
    :goto_1e
    if-eqz v2, :cond_54

    .line 430
    iget-object v2, v2, Lkij;->b:Ljava/net/Proxy;

    .line 433
    :goto_1f
    iget-object v4, v3, Lklh;->l:Lkig;

    .line 434
    iget v4, v4, Lkig;->c:I

    .line 435
    iget-object v5, v3, Lklh;->i:Lkid;

    .line 436
    iget-object v5, v5, Lkid;->b:Ljava/lang/String;

    .line 437
    sparse-switch v4, :sswitch_data_0

    .line 472
    :cond_51
    const/4 v4, 0x0

    .line 473
    :goto_20
    if-nez v4, :cond_5d

    .line 474
    if-nez p2, :cond_52

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhb;->e:Lklh;

    .line 476
    iget-object v2, v2, Lklh;->c:Lklw;

    .line 477
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lklw;->a(ZZZ)V

    .line 480
    :cond_52
    return-object v10

    .line 427
    :cond_53
    const/4 v2, 0x0

    goto :goto_1e

    .line 430
    :cond_54
    iget-object v2, v3, Lklh;->b:Lkia;

    .line 432
    iget-object v2, v2, Lkia;->f:Ljava/net/Proxy;

    goto :goto_1f

    .line 438
    :sswitch_0
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_55

    .line 439
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 440
    :cond_55
    :sswitch_1
    iget-object v4, v3, Lklh;->b:Lkia;

    .line 441
    iget-object v4, v4, Lkia;->s:Lkgx;

    iget-object v3, v3, Lklh;->l:Lkig;

    invoke-static {v4, v3, v2}, Lkln;->a(Lkgx;Lkig;Ljava/net/Proxy;)Lkid;

    move-result-object v4

    goto :goto_20

    .line 442
    :sswitch_2
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    const-string v2, "HEAD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 444
    :cond_56
    :sswitch_3
    iget-object v2, v3, Lklh;->b:Lkia;

    .line 445
    iget-boolean v2, v2, Lkia;->w:Z

    if-eqz v2, :cond_51

    .line 446
    iget-object v2, v3, Lklh;->l:Lkig;

    const-string v4, "Location"

    .line 448
    iget-object v2, v2, Lkig;->f:Lkht;

    invoke-virtual {v2, v4}, Lkht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    if-eqz v2, :cond_5a

    .line 450
    :goto_21
    if-eqz v2, :cond_51

    .line 451
    iget-object v4, v3, Lklh;->i:Lkid;

    .line 452
    iget-object v4, v4, Lkid;->a:Lkhv;

    invoke-virtual {v4, v2}, Lkhv;->c(Ljava/lang/String;)Lkhv;

    move-result-object v4

    .line 453
    if-eqz v4, :cond_51

    .line 455
    iget-object v2, v4, Lkhv;->b:Ljava/lang/String;

    iget-object v6, v3, Lklh;->i:Lkid;

    .line 456
    iget-object v6, v6, Lkid;->a:Lkhv;

    .line 457
    iget-object v6, v6, Lkhv;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 458
    if-nez v2, :cond_57

    iget-object v2, v3, Lklh;->b:Lkia;

    .line 459
    iget-boolean v2, v2, Lkia;->v:Z

    if-eqz v2, :cond_51

    .line 460
    :cond_57
    iget-object v2, v3, Lklh;->i:Lkid;

    invoke-virtual {v2}, Lkid;->b()Lkie;

    move-result-object v6

    .line 461
    invoke-static {v5}, Lkll;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 463
    const-string v2, "PROPFIND"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_5c

    .line 464
    const-string v2, "GET"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lkie;->a(Ljava/lang/String;Lkif;)Lkie;

    .line 466
    :goto_23
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v6, v2}, Lkie;->a(Ljava/lang/String;)Lkie;

    .line 467
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lkie;->a(Ljava/lang/String;)Lkie;

    .line 468
    const-string v2, "Content-Type"

    invoke-virtual {v6, v2}, Lkie;->a(Ljava/lang/String;)Lkie;

    .line 469
    :cond_58
    invoke-virtual {v3, v4}, Lklh;->a(Lkhv;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 470
    const-string v2, "Authorization"

    invoke-virtual {v6, v2}, Lkie;->a(Ljava/lang/String;)Lkie;

    .line 471
    :cond_59
    invoke-virtual {v6, v4}, Lkie;->a(Lkhv;)Lkie;

    move-result-object v2

    invoke-virtual {v2}, Lkie;->a()Lkid;

    move-result-object v4

    goto/16 :goto_20

    .line 449
    :cond_5a
    const/4 v2, 0x0

    goto :goto_21

    .line 463
    :cond_5b
    const/4 v2, 0x0

    goto :goto_22

    .line 465
    :cond_5c
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lkie;->a(Ljava/lang/String;Lkif;)Lkie;

    goto :goto_23

    .line 481
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhb;->e:Lklh;

    invoke-virtual {v2}, Lklh;->b()Lklw;

    move-result-object v8

    .line 482
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x14

    if-le v11, v2, :cond_5e

    .line 484
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4}, Lklw;->a(ZZZ)V

    .line 486
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

    .line 487
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhb;->e:Lklh;

    .line 488
    iget-object v3, v4, Lkid;->a:Lkhv;

    invoke-virtual {v2, v3}, Lklh;->a(Lkhv;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 490
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v5}, Lklw;->a(ZZZ)V

    .line 492
    const/4 v8, 0x0

    .line 494
    :cond_5f
    new-instance v2, Lklh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkhb;->a:Lkia;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lklh;-><init>(Lkia;Lkid;ZZZLklw;Lkls;Lkig;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkhb;->e:Lklh;

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

    .line 437
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
