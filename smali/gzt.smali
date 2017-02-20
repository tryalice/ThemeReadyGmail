.class public final Lgzt;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgzt;",
        "Lgzu;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final i:Lgzt;

.field public static volatile j:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgzt;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lgzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Ljyt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Lgxy;

.field public f:Z

.field public g:Lgyh;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1505
    new-instance v0, Lgzt;

    invoke-direct {v0}, Lgzt;-><init>()V

    .line 1506
    sput-object v0, Lgzt;->i:Lgzt;

    invoke-virtual {v0}, Lgzt;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 21510
    sget-object v7, Lgzt;->i:Lgzt;

    .line 31510
    sget-object v8, Lgzt;->i:Lgzt;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7c0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lgzt;->k:Ljtl;

    .line 1525
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 1340
    const/4 v0, -0x1

    iput-byte v0, p0, Lgzt;->h:B

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lgzt;->b:Ljuh;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzt;->f:Z

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
    iget v1, p0, Lgzt;->H:I

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
    iget-object v0, p0, Lgzt;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 794
    iget-object v0, p0, Lgzt;->b:Ljuh;

    .line 795
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 793
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 797
    :cond_1
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 799
    invoke-static {v4}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 801
    :cond_2
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 802
    const/4 v0, 0x6

    iget v1, p0, Lgzt;->d:I

    .line 803
    invoke-static {v0, v1}, Ljsd;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 805
    :cond_3
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 806
    const/4 v1, 0x7

    .line 10566
    iget-object v0, p0, Lgzt;->e:Lgxy;

    if-nez v0, :cond_7

    .line 26124
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_2
    invoke-static {v1, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 809
    :cond_4
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 811
    invoke-static {v5}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 813
    :cond_5
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 814
    const/16 v1, 0x9

    .line 30705
    iget-object v0, p0, Lgzt;->g:Lgyh;

    if-nez v0, :cond_8

    .line 43390
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_3
    invoke-static {v1, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 817
    :cond_6
    iget-object v0, p0, Lgzt;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 818
    iput v0, p0, Lgzt;->H:I

    goto :goto_0

    .line 26124
    :cond_7
    iget-object v0, p0, Lgzt;->e:Lgxy;

    goto :goto_2

    .line 43390
    :cond_8
    iget-object v0, p0, Lgzt;->g:Lgyh;

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
    new-instance p0, Lgzt;

    invoke-direct {p0}, Lgzt;-><init>()V

    .line 50897
    :cond_0
    :goto_1
    return-object p0

    .line 1349
    :pswitch_1
    iget-byte v0, p0, Lgzt;->h:B

    .line 1350
    if-ne v0, v3, :cond_1

    sget-object p0, Lgzt;->i:Lgzt;

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
    iget-object v0, p0, Lgzt;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20288
    iget-object v0, p0, Lgzt;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 30191
    sget v6, Llz;->dG:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 1356
    if-eqz v5, :cond_3

    .line 1357
    iput-byte v2, p0, Lgzt;->h:B

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

    iput-byte v3, p0, Lgzt;->h:B

    .line 1363
    :cond_7
    sget-object p0, Lgzt;->i:Lgzt;

    goto :goto_1

    .line 1367
    :pswitch_2
    iget-object v0, p0, Lgzt;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v4

    .line 1368
    goto :goto_1

    .line 1371
    :pswitch_3
    new-instance p0, Lgzu;

    .line 50897
    invoke-direct {p0}, Lgzu;-><init>()V

    goto :goto_1

    .line 1374
    :pswitch_4
    check-cast p2, Ljto;

    .line 1375
    check-cast p3, Lgzt;

    .line 1376
    iget-object v0, p0, Lgzt;->b:Ljuh;

    iget-object v1, p3, Lgzt;->b:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lgzt;->b:Ljuh;

    .line 60440
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v4, p0, Lgzt;->c:Z

    .line 4904
    iget v1, p3, Lgzt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget-boolean v5, p3, Lgzt;->c:Z

    .line 1377
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgzt;->c:Z

    .line 14958
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    :goto_6
    iget v4, p0, Lgzt;->d:I

    .line 24958
    iget v1, p3, Lgzt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_b

    move v1, v3

    :goto_7
    iget v5, p3, Lgzt;->d:I

    .line 1380
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgzt;->d:I

    .line 1382
    iget-object v0, p0, Lgzt;->e:Lgxy;

    iget-object v1, p3, Lgzt;->e:Lgxy;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lgzt;->e:Lgxy;

    .line 35104
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    :goto_8
    iget-boolean v1, p0, Lgzt;->f:Z

    .line 45104
    iget v4, p3, Lgzt;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    :goto_9
    iget-boolean v2, p3, Lgzt;->f:Z

    .line 1383
    invoke-interface {p2, v0, v1, v3, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgzt;->f:Z

    .line 1386
    iget-object v0, p0, Lgzt;->g:Lgyh;

    iget-object v1, p3, Lgzt;->g:Lgyh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgyh;

    iput-object v0, p0, Lgzt;->g:Lgyh;

    .line 1387
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 1389
    iget v0, p0, Lgzt;->a:I

    iget v1, p3, Lgzt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgzt;->a:I

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
    check-cast p2, Ljry;

    .line 1396
    check-cast p3, Ljso;

    .line 1399
    :try_start_0
    sget-boolean v0, Lgzt;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 64489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 9037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 18958
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_e

    .line 18959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 18961
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 54565
    :catch_0
    move-exception v0

    .line 28961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 28962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1476
    :catch_1
    move-exception v0

    .line 1477
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42353
    iput-object p0, v0, Ljui;->a:Ljvd;

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
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 54566
    :catch_2
    move-exception v0

    .line 54567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 38961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 38962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1478
    :catch_3
    move-exception v0

    .line 1479
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1481
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 52353
    iput-object p0, v2, Ljui;->a:Ljvd;

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
    invoke-virtual {p2}, Ljry;->a()I

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
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 13426
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_12

    .line 23433
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 3539
    :cond_12
    iget-object v1, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v1, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_c

    .line 1417
    :sswitch_1
    iget-object v0, p0, Lgzt;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1418
    iget-object v1, p0, Lgzt;->b:Ljuh;

    .line 34840
    invoke-interface {v1}, Ljuh;->size()I

    move-result v0

    .line 34841
    if-nez v0, :cond_14

    .line 34842
    const/16 v0, 0xa

    .line 34841
    :goto_d
    invoke-interface {v1, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lgzt;->b:Ljuh;

    .line 1421
    :cond_13
    iget-object v1, p0, Lgzt;->b:Ljuh;

    .line 44443
    sget-object v0, Ljyt;->g:Ljyt;

    .line 1421
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 34842
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 1426
    :sswitch_2
    iget v0, p0, Lgzt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzt;->a:I

    .line 1427
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgzt;->c:Z

    goto :goto_b

    .line 1431
    :sswitch_3
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 1432
    invoke-static {v0}, Lgzv;->a(I)Lgzv;

    move-result-object v1

    .line 1433
    if-nez v1, :cond_16

    .line 63536
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 7890
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_15

    .line 17897
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 63539
    :cond_15
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 28238
    invoke-virtual {v1}, Ljwo;->a()V

    .line 37904
    const/16 v6, 0x30

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 1436
    :cond_16
    iget v1, p0, Lgzt;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lgzt;->a:I

    .line 1437
    iput v0, p0, Lgzt;->d:I

    goto/16 :goto_b

    .line 1443
    :sswitch_4
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1d

    .line 1444
    iget-object v1, p0, Lgzt;->e:Lgxy;

    .line 48052
    sget v0, Llz;->dL:I

    .line 58115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 48053
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 48054
    check-cast v0, Lgxz;

    move-object v1, v0

    .line 8444
    :goto_e
    sget-object v0, Lgxy;->n:Lgxy;

    .line 1446
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lgzt;->e:Lgxy;

    .line 1448
    if-eqz v1, :cond_17

    .line 1449
    iget-object v0, p0, Lgzt;->e:Lgxy;

    invoke-virtual {v1, v0}, Lgxz;->a(Ljtc;)Ljtd;

    .line 1450
    invoke-virtual {v1}, Lgxz;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lgzt;->e:Lgxy;

    .line 1452
    :cond_17
    iget v0, p0, Lgzt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgzt;->a:I

    goto/16 :goto_b

    .line 1456
    :sswitch_5
    iget v0, p0, Lgzt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgzt;->a:I

    .line 1457
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgzt;->f:Z

    goto/16 :goto_b

    .line 1462
    :sswitch_6
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1c

    .line 1463
    iget-object v1, p0, Lgzt;->g:Lgyh;

    .line 12516
    sget v0, Llz;->dL:I

    .line 22579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 12517
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 12518
    check-cast v0, Lgyj;

    move-object v1, v0

    .line 35710
    :goto_f
    sget-object v0, Lgyh;->c:Lgyh;

    .line 1465
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgyh;

    iput-object v0, p0, Lgzt;->g:Lgyh;

    .line 1467
    if-eqz v1, :cond_18

    .line 1468
    iget-object v0, p0, Lgzt;->g:Lgyh;

    invoke-virtual {v1, v0}, Lgyj;->a(Ljtc;)Ljtd;

    .line 1469
    invoke-virtual {v1}, Lgyj;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgyh;

    iput-object v0, p0, Lgzt;->g:Lgyh;

    .line 1471
    :cond_18
    iget v0, p0, Lgzt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgzt;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 1486
    :cond_19
    :pswitch_6
    sget-object p0, Lgzt;->i:Lgzt;

    goto/16 :goto_1

    .line 1489
    :pswitch_7
    sget-object v0, Lgzt;->j:Ljvk;

    if-nez v0, :cond_1b

    const-class v1, Lgzt;

    monitor-enter v1

    .line 1490
    :try_start_8
    sget-object v0, Lgzt;->j:Ljvk;

    if-nez v0, :cond_1a

    .line 1491
    new-instance v0, Ljte;

    sget-object v2, Lgzt;->i:Lgzt;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgzt;->j:Ljvk;

    .line 1493
    :cond_1a
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1495
    :cond_1b
    sget-object p0, Lgzt;->j:Ljvk;

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

.method public final a(Ljsd;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 763
    sget-boolean v0, Lgzt;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 767
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lgzt;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 768
    iget-object v0, p0, Lgzt;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 767
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 770
    :cond_2
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 771
    iget-boolean v0, p0, Lgzt;->c:Z

    invoke-virtual {p1, v3, v0}, Ljsd;->a(IZ)V

    .line 773
    :cond_3
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 774
    iget v0, p0, Lgzt;->d:I

    .line 50280
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 50281
    :cond_4
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 777
    const/4 v1, 0x7

    .line 60566
    iget-object v0, p0, Lgzt;->e:Lgxy;

    if-nez v0, :cond_8

    .line 10588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 779
    :cond_5
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 780
    iget-boolean v0, p0, Lgzt;->f:Z

    invoke-virtual {p1, v4, v0}, Ljsd;->a(IZ)V

    .line 782
    :cond_6
    iget v0, p0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 783
    const/16 v1, 0x9

    .line 15169
    iget-object v0, p0, Lgzt;->g:Lgyh;

    if-nez v0, :cond_9

    .line 27854
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 785
    :cond_7
    iget-object v0, p0, Lgzt;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 10588
    :cond_8
    iget-object v0, p0, Lgzt;->e:Lgxy;

    goto :goto_3

    .line 27854
    :cond_9
    iget-object v0, p0, Lgzt;->g:Lgyh;

    goto :goto_4
.end method
