.class public final Lhbc;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhbc;",
        "Lhbd;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final l:Lhbc;

.field public static volatile m:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhbc;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljve;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lgzw;

.field public h:I

.field public i:Z

.field public j:Lgzh;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2239
    new-instance v0, Lhbc;

    invoke-direct {v0}, Lhbc;-><init>()V

    .line 2240
    sput-object v0, Lhbc;->l:Lhbc;

    invoke-virtual {v0}, Lhbc;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 22244
    sget-object v7, Lhbc;->l:Lhbc;

    .line 32244
    sget-object v8, Lhbc;->l:Lhbc;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x675e7c2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhbc;->n:Ljxa;

    .line 2259
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lhbc;->b:Ljava/lang/String;

    .line 262
    sget-object v0, Ljve;->a:Ljve;

    iput-object v0, p0, Lhbc;->c:Ljve;

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lhbc;->d:Ljava/lang/String;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbc;->e:Z

    .line 265
    const/4 v0, 0x2

    iput v0, p0, Lhbc;->f:I

    .line 266
    const/4 v0, 0x4

    iput v0, p0, Lhbc;->h:I

    .line 267
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1286
    iget v0, p0, Lhbc;->H:I

    .line 1287
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1332
    :goto_0
    return v0

    .line 1289
    :cond_0
    const/4 v0, 0x0

    .line 1290
    iget v1, p0, Lhbc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10543
    iget-object v0, p0, Lhbc;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1294
    :cond_1
    iget v1, p0, Lhbc;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 1295
    iget v1, p0, Lhbc;->f:I

    .line 1296
    invoke-static {v3, v1}, Ljvs;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    :cond_2
    iget v1, p0, Lhbc;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 1299
    const/4 v2, 0x5

    .line 20939
    iget-object v1, p0, Lhbc;->g:Lgzw;

    if-nez v1, :cond_b

    .line 36124
    sget-object v1, Lgzw;->n:Lgzw;

    :goto_1
    invoke-static {v2, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1302
    :cond_3
    iget v1, p0, Lhbc;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    .line 1303
    const/4 v1, 0x6

    iget v2, p0, Lhbc;->h:I

    .line 1304
    invoke-static {v1, v2}, Ljvs;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    :cond_4
    iget v1, p0, Lhbc;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 1307
    const/4 v1, 0x7

    .line 1308
    invoke-static {v1}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1310
    :cond_5
    iget v1, p0, Lhbc;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 1311
    iget-object v1, p0, Lhbc;->c:Ljve;

    .line 1312
    invoke-static {v4, v1}, Ljvs;->c(ILjve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1314
    :cond_6
    iget v1, p0, Lhbc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_7

    .line 1315
    const/16 v1, 0x9

    .line 40713
    iget-object v2, p0, Lhbc;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1318
    :cond_7
    iget v1, p0, Lhbc;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 1319
    const/16 v2, 0xa

    .line 51138
    iget-object v1, p0, Lhbc;->j:Lgzh;

    if-nez v1, :cond_c

    .line 62844
    sget-object v1, Lgzh;->g:Lgzh;

    :goto_2
    invoke-static {v2, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    :cond_8
    iget v1, p0, Lhbc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_9

    .line 1323
    const/16 v1, 0xb

    .line 1324
    invoke-static {v1}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_9
    iget v1, p0, Lhbc;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 1327
    const/16 v1, 0xc

    .line 1328
    invoke-static {v1}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1330
    :cond_a
    iget-object v1, p0, Lhbc;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    iput v0, p0, Lhbc;->H:I

    goto/16 :goto_0

    .line 36124
    :cond_b
    iget-object v1, p0, Lhbc;->g:Lgzw;

    goto :goto_1

    .line 62844
    :cond_c
    iget-object v1, p0, Lhbc;->j:Lgzh;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2057
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2232
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2059
    :pswitch_0
    new-instance p0, Lhbc;

    invoke-direct {p0}, Lhbc;-><init>()V

    .line 11411
    :cond_0
    :goto_1
    return-object p0

    .line 2062
    :pswitch_1
    sget-object p0, Lhbc;->l:Lhbc;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 2065
    goto :goto_1

    .line 2068
    :pswitch_3
    new-instance p0, Lhbd;

    .line 11411
    invoke-direct {p0}, Lhbd;-><init>()V

    goto :goto_1

    .line 2071
    :pswitch_4
    check-cast p2, Ljxd;

    .line 2072
    check-cast p3, Lhbc;

    .line 20530
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lhbc;->b:Ljava/lang/String;

    .line 30530
    iget v3, p3, Lhbc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lhbc;->b:Ljava/lang/String;

    .line 2073
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbc;->b:Ljava/lang/String;

    .line 40630
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhbc;->c:Ljve;

    .line 50630
    iget v3, p3, Lhbc;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhbc;->c:Ljve;

    .line 2076
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjve;ZLjve;)Ljve;

    move-result-object v0

    iput-object v0, p0, Lhbc;->c:Ljve;

    .line 60699
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Lhbc;->d:Ljava/lang/String;

    .line 5163
    iget v3, p3, Lhbc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Lhbc;->d:Ljava/lang/String;

    .line 2079
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbc;->d:Ljava/lang/String;

    .line 15270
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget-boolean v4, p0, Lhbc;->e:Z

    .line 25270
    iget v3, p3, Lhbc;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    :goto_9
    iget-boolean v5, p3, Lhbc;->e:Z

    .line 2082
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbc;->e:Z

    .line 35337
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget v4, p0, Lhbc;->f:I

    .line 45337
    iget v3, p3, Lhbc;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget v5, p3, Lhbc;->f:I

    .line 2085
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbc;->f:I

    .line 2087
    iget-object v0, p0, Lhbc;->g:Lgzw;

    iget-object v3, p3, Lhbc;->g:Lgzw;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhbc;->g:Lgzw;

    .line 55476
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v4, p0, Lhbc;->h:I

    .line 65476
    iget v3, p3, Lhbc;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_c

    move v3, v1

    :goto_d
    iget v5, p3, Lhbc;->h:I

    .line 2088
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbc;->h:I

    .line 9998
    iget v0, p0, Lhbc;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_e
    iget-boolean v4, p0, Lhbc;->i:Z

    .line 19998
    iget v3, p3, Lhbc;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_e

    move v3, v1

    :goto_f
    iget-boolean v5, p3, Lhbc;->i:Z

    .line 2090
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbc;->i:Z

    .line 2093
    iget-object v0, p0, Lhbc;->j:Lgzh;

    iget-object v3, p3, Lhbc;->j:Lgzh;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhbc;->j:Lgzh;

    .line 30139
    iget v0, p0, Lhbc;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_10
    iget-boolean v3, p0, Lhbc;->k:Z

    .line 40139
    iget v4, p3, Lhbc;->a:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_10

    :goto_11
    iget-boolean v2, p3, Lhbc;->k:Z

    .line 2094
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbc;->k:Z

    .line 2097
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 2099
    iget v0, p0, Lhbc;->a:I

    iget v1, p3, Lhbc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhbc;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 20530
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 30530
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 40630
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 50630
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 60699
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 5163
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 15270
    goto/16 :goto_8

    :cond_8
    move v3, v2

    .line 25270
    goto/16 :goto_9

    :cond_9
    move v0, v2

    .line 35337
    goto/16 :goto_a

    :cond_a
    move v3, v2

    .line 45337
    goto/16 :goto_b

    :cond_b
    move v0, v2

    .line 55476
    goto/16 :goto_c

    :cond_c
    move v3, v2

    .line 65476
    goto :goto_d

    :cond_d
    move v0, v2

    .line 9998
    goto :goto_e

    :cond_e
    move v3, v2

    .line 19998
    goto :goto_f

    :cond_f
    move v0, v2

    .line 30139
    goto :goto_10

    :cond_10
    move v1, v2

    .line 40139
    goto :goto_11

    .line 2104
    :pswitch_5
    check-cast p2, Ljvn;

    .line 2106
    check-cast p3, Ljwd;

    .line 2109
    :try_start_0
    sget-boolean v0, Lhbc;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 58953
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 3501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 13422
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_11

    .line 13423
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 13425
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 49029
    :catch_0
    move-exception v0

    .line 23425
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 23426
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2210
    :catch_1
    move-exception v0

    .line 2211
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11281
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 11282
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2216
    :catchall_0
    move-exception v0

    throw v0

    .line 13425
    :cond_11
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 49030
    :catch_2
    move-exception v0

    .line 49031
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 33425
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 33426
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2212
    :catch_3
    move-exception v0

    .line 2213
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 2215
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 21281
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 21282
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v5, v2

    .line 2114
    :cond_13
    :goto_13
    if-nez v5, :cond_1c

    .line 2115
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 2116
    sparse-switch v0, :sswitch_data_0

    .line 53430
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_14

    move v0, v2

    .line 63539
    :goto_14
    if-nez v0, :cond_13

    move v5, v1

    .line 2122
    goto :goto_13

    :sswitch_0
    move v5, v1

    .line 2119
    goto :goto_13

    .line 63536
    :cond_14
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 7890
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_15

    .line 17897
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 63539
    :cond_15
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_14

    .line 2127
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 2128
    iget v4, p0, Lhbc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhbc;->a:I

    .line 2129
    iput-object v0, p0, Lhbc;->b:Ljava/lang/String;

    goto :goto_13

    .line 2133
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 2134
    invoke-static {v0}, Lhbe;->a(I)Lhbe;

    move-result-object v4

    .line 2135
    if-nez v4, :cond_17

    .line 38000
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 47890
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_16

    .line 57897
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 38003
    :cond_16
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 2702
    invoke-virtual {v4}, Lkae;->a()V

    .line 12368
    const/16 v6, 0x20

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_13

    .line 2138
    :cond_17
    iget v4, p0, Lhbc;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhbc;->a:I

    .line 2139
    iput v0, p0, Lhbc;->f:I

    goto :goto_13

    .line 2145
    :sswitch_3
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_20

    .line 2146
    iget-object v4, p0, Lhbc;->g:Lgzw;

    .line 22516
    sget v0, Lmd;->dO:I

    .line 32579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 22517
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 22518
    check-cast v0, Lgzx;

    move-object v4, v0

    .line 48444
    :goto_15
    sget-object v0, Lgzw;->n:Lgzw;

    .line 2148
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhbc;->g:Lgzw;

    .line 2150
    if-eqz v4, :cond_18

    .line 2151
    iget-object v0, p0, Lhbc;->g:Lgzw;

    invoke-virtual {v4, v0}, Lgzx;->a(Ljwr;)Ljws;

    .line 2152
    invoke-virtual {v4}, Lgzx;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhbc;->g:Lgzw;

    .line 2154
    :cond_18
    iget v0, p0, Lhbc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhbc;->a:I

    goto/16 :goto_13

    .line 2158
    :sswitch_4
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 2159
    invoke-static {v0}, Lhbg;->a(I)Lhbg;

    move-result-object v4

    .line 2160
    if-nez v4, :cond_1a

    .line 62464
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 6818
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_19

    .line 16825
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 62467
    :cond_19
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 27166
    invoke-virtual {v4}, Lkae;->a()V

    .line 36832
    const/16 v6, 0x30

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 2163
    :cond_1a
    iget v4, p0, Lhbc;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lhbc;->a:I

    .line 2164
    iput v0, p0, Lhbc;->h:I

    goto/16 :goto_13

    .line 2169
    :sswitch_5
    iget v0, p0, Lhbc;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhbc;->a:I

    .line 2170
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbc;->i:Z

    goto/16 :goto_13

    .line 2174
    :sswitch_6
    iget v0, p0, Lhbc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhbc;->a:I

    .line 2175
    invoke-virtual {p2}, Ljvn;->l()Ljve;

    move-result-object v0

    iput-object v0, p0, Lhbc;->c:Ljve;

    goto/16 :goto_13

    .line 2179
    :sswitch_7
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 2180
    iget v4, p0, Lhbc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhbc;->a:I

    .line 2181
    iput-object v0, p0, Lhbc;->d:Ljava/lang/String;

    goto/16 :goto_13

    .line 2186
    :sswitch_8
    iget v0, p0, Lhbc;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1f

    .line 2187
    iget-object v4, p0, Lhbc;->j:Lgzh;

    .line 46980
    sget v0, Lmd;->dO:I

    .line 57043
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 46981
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 46982
    check-cast v0, Lgzi;

    move-object v4, v0

    .line 4092
    :goto_16
    sget-object v0, Lgzh;->g:Lgzh;

    .line 2189
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhbc;->j:Lgzh;

    .line 2191
    if-eqz v4, :cond_1b

    .line 2192
    iget-object v0, p0, Lhbc;->j:Lgzh;

    invoke-virtual {v4, v0}, Lgzi;->a(Ljwr;)Ljws;

    .line 2193
    invoke-virtual {v4}, Lgzi;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhbc;->j:Lgzh;

    .line 2195
    :cond_1b
    iget v0, p0, Lhbc;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhbc;->a:I

    goto/16 :goto_13

    .line 2199
    :sswitch_9
    iget v0, p0, Lhbc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhbc;->a:I

    .line 2200
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbc;->e:Z

    goto/16 :goto_13

    .line 2204
    :sswitch_a
    iget v0, p0, Lhbc;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhbc;->a:I

    .line 2205
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbc;->k:Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 2220
    :cond_1c
    :pswitch_6
    sget-object p0, Lhbc;->l:Lhbc;

    goto/16 :goto_1

    .line 2223
    :pswitch_7
    sget-object v0, Lhbc;->m:Ljza;

    if-nez v0, :cond_1e

    const-class v1, Lhbc;

    monitor-enter v1

    .line 2224
    :try_start_8
    sget-object v0, Lhbc;->m:Ljza;

    if-nez v0, :cond_1d

    .line 2225
    new-instance v0, Ljwt;

    sget-object v2, Lhbc;->l:Lhbc;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhbc;->m:Ljza;

    .line 2227
    :cond_1d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2229
    :cond_1e
    sget-object p0, Lhbc;->m:Ljza;

    goto/16 :goto_1

    .line 2227
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1f
    move-object v4, v3

    goto :goto_16

    :cond_20
    move-object v4, v3

    goto/16 :goto_15

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 1248
    sget-boolean v0, Lhbc;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 1252
    :cond_1
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50543
    iget-object v0, p0, Lhbc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 1255
    :cond_2
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1256
    iget v0, p0, Lhbc;->f:I

    .line 60280
    invoke-virtual {p1, v2, v0}, Ljvs;->b(II)V

    .line 60281
    :cond_3
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 1259
    const/4 v1, 0x5

    .line 5403
    iget-object v0, p0, Lhbc;->g:Lgzw;

    if-nez v0, :cond_c

    .line 20588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1261
    :cond_4
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 1262
    iget v0, p0, Lhbc;->h:I

    .line 24744
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 24745
    :cond_5
    iget v0, p0, Lhbc;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 1265
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhbc;->i:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1267
    :cond_6
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1268
    iget-object v0, p0, Lhbc;->c:Ljve;

    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjve;)V

    .line 1270
    :cond_7
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    .line 1271
    const/16 v0, 0x9

    .line 35177
    iget-object v1, p0, Lhbc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 1273
    :cond_8
    iget v0, p0, Lhbc;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 1274
    const/16 v1, 0xa

    .line 45602
    iget-object v0, p0, Lhbc;->j:Lgzh;

    if-nez v0, :cond_d

    .line 57308
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1276
    :cond_9
    iget v0, p0, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 1277
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhbc;->e:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1279
    :cond_a
    iget v0, p0, Lhbc;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 1280
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhbc;->k:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1282
    :cond_b
    iget-object v0, p0, Lhbc;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto/16 :goto_1

    .line 20588
    :cond_c
    iget-object v0, p0, Lhbc;->g:Lgzw;

    goto :goto_2

    .line 57308
    :cond_d
    iget-object v0, p0, Lhbc;->j:Lgzh;

    goto :goto_3
.end method
