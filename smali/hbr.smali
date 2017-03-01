.class public final Lhbr;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhbr;",
        "Lhbs;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final i:Lhbr;

.field public static volatile j:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkcl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Lgzw;

.field public f:Z

.field public g:Lhaf;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1505
    new-instance v0, Lhbr;

    invoke-direct {v0}, Lhbr;-><init>()V

    .line 1506
    sput-object v0, Lhbr;->i:Lhbr;

    invoke-virtual {v0}, Lhbr;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 21510
    sget-object v7, Lhbr;->i:Lhbr;

    .line 31510
    sget-object v8, Lhbr;->i:Lhbr;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x675e7c0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhbr;->k:Ljxa;

    .line 1525
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1340
    const/4 v0, -0x1

    iput-byte v0, p0, Lhbr;->h:B

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lhbr;->b:Ljxx;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbr;->f:Z

    .line 150
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 789
    iget v1, p0, Lhbr;->H:I

    .line 790
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 819
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 793
    :goto_1
    iget-object v0, p0, Lhbr;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 794
    iget-object v0, p0, Lhbr;->b:Ljxx;

    .line 795
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 793
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 797
    :cond_1
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 799
    invoke-static {v4}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 801
    :cond_2
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 802
    const/4 v0, 0x6

    iget v1, p0, Lhbr;->d:I

    .line 803
    invoke-static {v0, v1}, Ljvs;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 805
    :cond_3
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 806
    const/4 v1, 0x7

    .line 10566
    iget-object v0, p0, Lhbr;->e:Lgzw;

    if-nez v0, :cond_7

    .line 26124
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_2
    invoke-static {v1, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 809
    :cond_4
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 811
    invoke-static {v5}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 813
    :cond_5
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 814
    const/16 v1, 0x9

    .line 30705
    iget-object v0, p0, Lhbr;->g:Lhaf;

    if-nez v0, :cond_8

    .line 43390
    sget-object v0, Lhaf;->c:Lhaf;

    :goto_3
    invoke-static {v1, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 817
    :cond_6
    iget-object v0, p0, Lhbr;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 818
    iput v0, p0, Lhbr;->H:I

    goto :goto_0

    .line 26124
    :cond_7
    iget-object v0, p0, Lhbr;->e:Lgzw;

    goto :goto_2

    .line 43390
    :cond_8
    iget-object v0, p0, Lhbr;->g:Lhaf;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1344
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1498
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1346
    :pswitch_0
    new-instance p0, Lhbr;

    invoke-direct {p0}, Lhbr;-><init>()V

    .line 50897
    :cond_0
    :goto_1
    return-object p0

    .line 1349
    :pswitch_1
    iget-byte v0, p0, Lhbr;->h:B

    .line 1350
    if-ne v0, v3, :cond_1

    sget-object p0, Lhbr;->i:Lhbr;

    goto :goto_1

    .line 1351
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 1353
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 10278
    :goto_2
    iget-object v0, p0, Lhbr;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20288
    iget-object v0, p0, Lhbr;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 30191
    sget v6, Lmd;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 1356
    if-eqz v5, :cond_3

    .line 1357
    iput-byte v2, p0, Lhbr;->h:B

    :cond_3
    move-object p0, v4

    .line 1359
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 1354
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1362
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhbr;->h:B

    .line 1363
    :cond_7
    sget-object p0, Lhbr;->i:Lhbr;

    goto :goto_1

    .line 1367
    :pswitch_2
    iget-object v0, p0, Lhbr;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v4

    .line 1368
    goto :goto_1

    .line 1371
    :pswitch_3
    new-instance p0, Lhbs;

    .line 50897
    invoke-direct {p0}, Lhbs;-><init>()V

    goto :goto_1

    .line 1374
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1375
    check-cast p3, Lhbr;

    .line 1376
    iget-object v0, p0, Lhbr;->b:Ljxx;

    iget-object v1, p3, Lhbr;->b:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhbr;->b:Ljxx;

    .line 60440
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v4, p0, Lhbr;->c:Z

    .line 4904
    iget v1, p3, Lhbr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget-boolean v5, p3, Lhbr;->c:Z

    .line 1377
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbr;->c:Z

    .line 14958
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    :goto_6
    iget v4, p0, Lhbr;->d:I

    .line 24958
    iget v1, p3, Lhbr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_b

    move v1, v3

    :goto_7
    iget v5, p3, Lhbr;->d:I

    .line 1380
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbr;->d:I

    .line 1382
    iget-object v0, p0, Lhbr;->e:Lgzw;

    iget-object v1, p3, Lhbr;->e:Lgzw;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhbr;->e:Lgzw;

    .line 35104
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    :goto_8
    iget-boolean v1, p0, Lhbr;->f:Z

    .line 45104
    iget v4, p3, Lhbr;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    :goto_9
    iget-boolean v2, p3, Lhbr;->f:Z

    .line 1383
    invoke-interface {p2, v0, v1, v3, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbr;->f:Z

    .line 1386
    iget-object v0, p0, Lhbr;->g:Lhaf;

    iget-object v1, p3, Lhbr;->g:Lhaf;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lhaf;

    iput-object v0, p0, Lhbr;->g:Lhaf;

    .line 1387
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1389
    iget v0, p0, Lhbr;->a:I

    iget v1, p3, Lhbr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhbr;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 60440
    goto :goto_4

    :cond_9
    move v1, v2

    .line 4904
    goto :goto_5

    :cond_a
    move v0, v2

    .line 14958
    goto :goto_6

    :cond_b
    move v1, v2

    .line 24958
    goto :goto_7

    :cond_c
    move v0, v2

    .line 35104
    goto :goto_8

    :cond_d
    move v3, v2

    .line 45104
    goto :goto_9

    .line 1394
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1396
    check-cast p3, Ljwd;

    .line 1399
    :try_start_0
    sget-boolean v0, Lhbr;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 64489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 9037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 18958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_e

    .line 18959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 18961
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 54565
    :catch_0
    move-exception v0

    .line 28961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 28962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1476
    :catch_1
    move-exception v0

    .line 1477
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42353
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 42354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1482
    :catchall_0
    move-exception v0

    throw v0

    .line 18961
    :cond_e
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 54566
    :catch_2
    move-exception v0

    .line 54567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 38961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 38962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1478
    :catch_3
    move-exception v0

    .line 1479
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1481
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 52353
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 52354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    move v5, v2

    .line 1404
    :cond_10
    :goto_b
    if-nez v5, :cond_19

    .line 1405
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1406
    sparse-switch v0, :sswitch_data_0

    .line 58966
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v10, :cond_11

    move v0, v2

    .line 3539
    :goto_c
    if-nez v0, :cond_10

    move v5, v3

    .line 1412
    goto :goto_b

    :sswitch_0
    move v5, v3

    .line 1409
    goto :goto_b

    .line 3536
    :cond_11
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 13426
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_12

    .line 23433
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 3539
    :cond_12
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_c

    .line 1417
    :sswitch_1
    iget-object v0, p0, Lhbr;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1418
    iget-object v1, p0, Lhbr;->b:Ljxx;

    .line 34840
    invoke-interface {v1}, Ljxx;->size()I

    move-result v0

    .line 34841
    if-nez v0, :cond_14

    .line 34842
    const/16 v0, 0xa

    .line 34841
    :goto_d
    invoke-interface {v1, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhbr;->b:Ljxx;

    .line 1421
    :cond_13
    iget-object v1, p0, Lhbr;->b:Ljxx;

    .line 44870
    sget-object v0, Lkcl;->i:Lkcl;

    .line 1421
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 34842
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 1426
    :sswitch_2
    iget v0, p0, Lhbr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhbr;->a:I

    .line 1427
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbr;->c:Z

    goto :goto_b

    .line 1431
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 1432
    invoke-static {v0}, Lhbt;->a(I)Lhbt;

    move-result-object v1

    .line 1433
    if-nez v1, :cond_16

    .line 63536
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 7890
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_15

    .line 17897
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 63539
    :cond_15
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 28238
    invoke-virtual {v1}, Lkae;->a()V

    .line 37904
    const/16 v6, 0x30

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 1436
    :cond_16
    iget v1, p0, Lhbr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhbr;->a:I

    .line 1437
    iput v0, p0, Lhbr;->d:I

    goto/16 :goto_b

    .line 1443
    :sswitch_4
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1d

    .line 1444
    iget-object v1, p0, Lhbr;->e:Lgzw;

    .line 48052
    sget v0, Lmd;->dO:I

    .line 58115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 48053
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 48054
    check-cast v0, Lgzx;

    move-object v1, v0

    .line 8444
    :goto_e
    sget-object v0, Lgzw;->n:Lgzw;

    .line 1446
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhbr;->e:Lgzw;

    .line 1448
    if-eqz v1, :cond_17

    .line 1449
    iget-object v0, p0, Lhbr;->e:Lgzw;

    invoke-virtual {v1, v0}, Lgzx;->a(Ljwr;)Ljws;

    .line 1450
    invoke-virtual {v1}, Lgzx;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhbr;->e:Lgzw;

    .line 1452
    :cond_17
    iget v0, p0, Lhbr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhbr;->a:I

    goto/16 :goto_b

    .line 1456
    :sswitch_5
    iget v0, p0, Lhbr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhbr;->a:I

    .line 1457
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbr;->f:Z

    goto/16 :goto_b

    .line 1462
    :sswitch_6
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1c

    .line 1463
    iget-object v1, p0, Lhbr;->g:Lhaf;

    .line 12516
    sget v0, Lmd;->dO:I

    .line 22579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 12517
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 12518
    check-cast v0, Lhah;

    move-object v1, v0

    .line 35710
    :goto_f
    sget-object v0, Lhaf;->c:Lhaf;

    .line 1465
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lhaf;

    iput-object v0, p0, Lhbr;->g:Lhaf;

    .line 1467
    if-eqz v1, :cond_18

    .line 1468
    iget-object v0, p0, Lhbr;->g:Lhaf;

    invoke-virtual {v1, v0}, Lhah;->a(Ljwr;)Ljws;

    .line 1469
    invoke-virtual {v1}, Lhah;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lhaf;

    iput-object v0, p0, Lhbr;->g:Lhaf;

    .line 1471
    :cond_18
    iget v0, p0, Lhbr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhbr;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 1486
    :cond_19
    :pswitch_6
    sget-object p0, Lhbr;->i:Lhbr;

    goto/16 :goto_1

    .line 1489
    :pswitch_7
    sget-object v0, Lhbr;->j:Ljza;

    if-nez v0, :cond_1b

    const-class v1, Lhbr;

    monitor-enter v1

    .line 1490
    :try_start_8
    sget-object v0, Lhbr;->j:Ljza;

    if-nez v0, :cond_1a

    .line 1491
    new-instance v0, Ljwt;

    sget-object v2, Lhbr;->i:Lhbr;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhbr;->j:Ljza;

    .line 1493
    :cond_1a
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1495
    :cond_1b
    sget-object p0, Lhbr;->j:Ljza;

    goto/16 :goto_1

    .line 1493
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v4

    goto :goto_f

    :cond_1d
    move-object v1, v4

    goto/16 :goto_e

    .line 1344
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

    .line 1406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 763
    sget-boolean v0, Lhbr;->F:Z

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

    .line 767
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhbr;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 768
    iget-object v0, p0, Lhbr;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 767
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 770
    :cond_2
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 771
    iget-boolean v0, p0, Lhbr;->c:Z

    invoke-virtual {p1, v3, v0}, Ljvs;->a(IZ)V

    .line 773
    :cond_3
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 774
    iget v0, p0, Lhbr;->d:I

    .line 50280
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 50281
    :cond_4
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 777
    const/4 v1, 0x7

    .line 60566
    iget-object v0, p0, Lhbr;->e:Lgzw;

    if-nez v0, :cond_8

    .line 10588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 779
    :cond_5
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 780
    iget-boolean v0, p0, Lhbr;->f:Z

    invoke-virtual {p1, v4, v0}, Ljvs;->a(IZ)V

    .line 782
    :cond_6
    iget v0, p0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 783
    const/16 v1, 0x9

    .line 15169
    iget-object v0, p0, Lhbr;->g:Lhaf;

    if-nez v0, :cond_9

    .line 27854
    sget-object v0, Lhaf;->c:Lhaf;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 785
    :cond_7
    iget-object v0, p0, Lhbr;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 10588
    :cond_8
    iget-object v0, p0, Lhbr;->e:Lgzw;

    goto :goto_3

    .line 27854
    :cond_9
    iget-object v0, p0, Lhbr;->g:Lhaf;

    goto :goto_4
.end method
