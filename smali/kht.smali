.class public final Lkht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkeu;


# instance fields
.field public final b:Lkem;

.field public final c:Lkii;

.field public final d:Lkes;

.field public e:Lkhy;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Lkep;

.field public j:Lkep;

.field public k:Lkes;

.field public l:Lkes;

.field public m:Lkyg;

.field public n:Lkxn;

.field public final o:Z

.field public final p:Z

.field public q:Lkhe;

.field public r:Lkhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lkhu;

    invoke-direct {v0}, Lkhu;-><init>()V

    sput-object v0, Lkht;->a:Lkeu;

    return-void
.end method

.method public constructor <init>(Lkem;Lkep;ZZZLkii;Lkie;Lkes;)V
    .locals 16

    .prologue
    .line 174
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkht;->f:J

    .line 175
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lkht;->b:Lkem;

    .line 176
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lkht;->i:Lkep;

    .line 177
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lkht;->h:Z

    .line 178
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lkht;->o:Z

    .line 179
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lkht;->p:Z

    .line 180
    if-eqz p6, :cond_0

    .line 15268
    :goto_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lkht;->c:Lkii;

    .line 183
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lkht;->m:Lkyg;

    .line 184
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lkht;->d:Lkes;

    .line 185
    return-void

    .line 180
    :cond_0
    new-instance p6, Lkii;

    .line 1411
    move-object/from16 v0, p1

    iget-object v15, v0, Lkem;->t:Lkdw;

    .line 2973
    const/4 v7, 0x0

    .line 2974
    const/4 v8, 0x0

    .line 2975
    const/4 v9, 0x0

    .line 2976
    invoke-virtual/range {p2 .. p2}, Lkep;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3350
    move-object/from16 v0, p1

    iget-object v7, v0, Lkem;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 4365
    move-object/from16 v0, p1

    iget-object v8, v0, Lkem;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 5380
    move-object/from16 v0, p1

    iget-object v9, v0, Lkem;->r:Lkdr;

    .line 2982
    :cond_1
    new-instance v2, Lkdi;

    .line 6048
    move-object/from16 v0, p2

    iget-object v3, v0, Lkep;->a:Lkeh;

    .line 7391
    iget-object v3, v3, Lkeh;->e:Ljava/lang/String;

    .line 6048
    move-object/from16 v0, p2

    iget-object v4, v0, Lkep;->a:Lkeh;

    .line 8400
    iget v4, v4, Lkeh;->f:I

    .line 9318
    move-object/from16 v0, p1

    iget-object v5, v0, Lkem;->u:Lkec;

    .line 10336
    move-object/from16 v0, p1

    iget-object v6, v0, Lkem;->o:Ljavax/net/SocketFactory;

    .line 11396
    move-object/from16 v0, p1

    iget-object v10, v0, Lkem;->s:Lkdj;

    .line 12250
    move-object/from16 v0, p1

    iget-object v11, v0, Lkem;->f:Ljava/net/Proxy;

    .line 13529
    move-object/from16 v0, p1

    iget-object v12, v0, Lkem;->g:Ljava/util/List;

    .line 14538
    move-object/from16 v0, p1

    iget-object v13, v0, Lkem;->h:Ljava/util/List;

    .line 15268
    move-object/from16 v0, p1

    iget-object v14, v0, Lkem;->k:Ljava/net/ProxySelector;

    invoke-direct/range {v2 .. v14}, Lkdi;-><init>(Ljava/lang/String;ILkec;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkdr;Lkdj;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v0, p6

    invoke-direct {v0, v15, v2}, Lkii;-><init>(Lkdw;Lkdi;)V

    goto :goto_0
.end method

.method public static a(Lkef;Lkef;)Lkef;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 849
    new-instance v2, Lkeg;

    invoke-direct {v2}, Lkeg;-><init>()V

    .line 1076
    iget-object v1, p0, Lkef;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 852
    invoke-virtual {p0, v1}, Lkef;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 853
    invoke-virtual {p0, v1}, Lkef;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 854
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 857
    :cond_0
    invoke-static {v4}, Lkhz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lkef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 858
    :cond_1
    invoke-virtual {v2, v4, v5}, Lkeg;->a(Ljava/lang/String;Ljava/lang/String;)Lkeg;

    .line 851
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2076
    :cond_3
    iget-object v1, p1, Lkef;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    if-ge v0, v1, :cond_5

    .line 863
    invoke-virtual {p1, v0}, Lkef;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 864
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 867
    invoke-static {v3}, Lkhz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 868
    invoke-virtual {p1, v0}, Lkef;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkeg;->a(Ljava/lang/String;Ljava/lang/String;)Lkeg;

    .line 862
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 872
    :cond_5
    invoke-virtual {v2}, Lkeg;->a()Lkef;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkes;)Lkes;
    .locals 2

    .prologue
    .line 287
    if-eqz p0, :cond_0

    .line 1130
    iget-object v0, p0, Lkes;->g:Lkeu;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lkes;->a()Lket;

    move-result-object v0

    .line 2305
    const/4 v1, 0x0

    iput-object v1, v0, Lket;->g:Lkeu;

    .line 2306
    invoke-virtual {v0}, Lket;->a()Lkes;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lkep;)Z
    .locals 1

    .prologue
    .line 303
    .line 1070
    iget-object v0, p0, Lkep;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhx;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lkes;Lkes;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 825
    .line 1088
    iget v1, p1, Lkes;->c:I

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v0

    .line 2126
    :cond_1
    iget-object v1, p0, Lkes;->f:Lkef;

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lkef;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_2

    .line 3126
    iget-object v2, p1, Lkes;->f:Lkef;

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lkef;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 835
    if-eqz v2, :cond_2

    .line 836
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 841
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lkes;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 490
    .line 1075
    iget-object v2, p0, Lkes;->a:Lkep;

    .line 2070
    iget-object v2, v2, Lkep;->b:Ljava/lang/String;

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 3088
    :cond_1
    iget v2, p0, Lkes;->c:I

    .line 495
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 498
    goto :goto_0

    .line 504
    :cond_3
    invoke-static {p0}, Lkhz;->a(Lkes;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 505
    invoke-virtual {p0, v3}, Lkes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 506
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 298
    iget-wide v0, p0, Lkht;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 299
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkht;->f:J

    .line 300
    return-void
.end method

.method public final a(Lkef;)V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Lkht;->b:Lkem;

    .line 1284
    iget-object v0, v0, Lkem;->l:Ljava/net/CookieHandler;

    .line 877
    if-eqz v0, :cond_0

    .line 878
    iget-object v1, p0, Lkht;->i:Lkep;

    invoke-virtual {v1}, Lkep;->a()Ljava/net/URI;

    move-result-object v1

    invoke-static {p1}, Lkhz;->b(Lkef;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 880
    :cond_0
    return-void
.end method

.method public final a(Lkeh;)Z
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lkht;->i:Lkep;

    .line 1048
    iget-object v0, v0, Lkep;->a:Lkeh;

    .line 2391
    iget-object v1, v0, Lkeh;->e:Ljava/lang/String;

    iget-object v2, p1, Lkeh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3400
    iget v1, v0, Lkeh;->f:I

    iget v2, p1, Lkeh;->f:I

    if-ne v1, v2, :cond_0

    .line 4348
    iget-object v0, v0, Lkeh;->b:Ljava/lang/String;

    iget-object v1, p1, Lkeh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkes;)Lkes;
    .locals 4

    .prologue
    .line 465
    iget-boolean v0, p0, Lkht;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lkht;->l:Lkes;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lkes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-object p1

    .line 1130
    :cond_1
    iget-object v0, p1, Lkes;->g:Lkeu;

    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Lkxt;

    .line 2130
    iget-object v1, p1, Lkes;->g:Lkeu;

    invoke-virtual {v1}, Lkeu;->c()Lkxo;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxt;-><init>(Lkyh;)V

    .line 3126
    iget-object v1, p1, Lkes;->f:Lkef;

    invoke-virtual {v1}, Lkef;->a()Lkeg;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 475
    invoke-virtual {v1, v2}, Lkeg;->a(Ljava/lang/String;)Lkeg;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 476
    invoke-virtual {v1, v2}, Lkeg;->a(Ljava/lang/String;)Lkeg;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lkeg;->a()Lkef;

    move-result-object v1

    .line 478
    invoke-virtual {p1}, Lkes;->a()Lket;

    move-result-object v2

    .line 479
    invoke-virtual {v2, v1}, Lket;->a(Lkef;)Lket;

    move-result-object v2

    new-instance v3, Lkib;

    .line 480
    invoke-static {v0}, Lkxv;->a(Lkyh;)Lkxo;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkib;-><init>(Lkef;Lkxo;)V

    .line 4305
    iput-object v3, v2, Lket;->g:Lkeu;

    .line 481
    invoke-virtual {v2}, Lket;->a()Lkes;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lkii;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 434
    iget-object v0, p0, Lkht;->n:Lkxn;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lkht;->n:Lkxn;

    invoke-static {v0}, Lkfh;->a(Ljava/io/Closeable;)V

    .line 441
    :cond_0
    :goto_0
    iget-object v0, p0, Lkht;->l:Lkes;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lkht;->l:Lkes;

    .line 1130
    iget-object v0, v0, Lkes;->g:Lkeu;

    invoke-static {v0}, Lkfh;->a(Ljava/io/Closeable;)V

    .line 2294
    :goto_1
    iget-object v0, p0, Lkht;->c:Lkii;

    return-object v0

    .line 437
    :cond_1
    iget-object v0, p0, Lkht;->m:Lkyg;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lkht;->m:Lkyg;

    invoke-static {v0}, Lkfh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lkht;->c:Lkii;

    .line 2293
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lkii;->a(ZZZ)V

    goto :goto_1
.end method

.method public final c()Lkes;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 735
    iget-object v0, p0, Lkht;->e:Lkhy;

    invoke-interface {v0}, Lkhy;->b()V

    .line 737
    iget-object v0, p0, Lkht;->e:Lkhy;

    invoke-interface {v0}, Lkhy;->a()Lket;

    move-result-object v0

    iget-object v1, p0, Lkht;->j:Lkep;

    .line 1251
    iput-object v1, v0, Lket;->a:Lkep;

    .line 1252
    iget-object v1, p0, Lkht;->c:Lkii;

    .line 739
    invoke-virtual {v1}, Lkii;->a()Lkij;

    move-result-object v1

    .line 2354
    iget-object v1, v1, Lkij;->d:Lkee;

    .line 3271
    iput-object v1, v0, Lket;->e:Lkee;

    .line 3272
    sget-object v1, Lkhz;->c:Ljava/lang/String;

    iget-wide v2, p0, Lkht;->f:J

    .line 740
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lket;->a(Ljava/lang/String;Ljava/lang/String;)Lket;

    move-result-object v0

    sget-object v1, Lkhz;->d:Ljava/lang/String;

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lket;->a(Ljava/lang/String;Ljava/lang/String;)Lket;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lket;->a()Lkes;

    move-result-object v0

    .line 744
    iget-boolean v1, p0, Lkht;->p:Z

    if-nez v1, :cond_0

    .line 745
    invoke-virtual {v0}, Lkes;->a()Lket;

    move-result-object v1

    iget-object v2, p0, Lkht;->e:Lkhy;

    .line 746
    invoke-interface {v2, v0}, Lkhy;->a(Lkes;)Lkeu;

    move-result-object v0

    .line 4305
    iput-object v0, v1, Lket;->g:Lkeu;

    .line 747
    invoke-virtual {v1}, Lket;->a()Lkes;

    move-result-object v0

    .line 750
    :cond_0
    const-string v1, "close"

    .line 5075
    iget-object v2, v0, Lkes;->a:Lkep;

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lkep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 751
    invoke-virtual {v0, v2}, Lkes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 752
    :cond_1
    iget-object v1, p0, Lkht;->c:Lkii;

    .line 6220
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v4}, Lkii;->a(ZZZ)V

    .line 6221
    :cond_2
    return-object v0
.end method
