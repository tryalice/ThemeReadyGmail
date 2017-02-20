.class public final Lijw;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lijw;",
        "Lijx;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final k:Lijw;

.field public static volatile l:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lijw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Lije;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lijq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2648
    new-instance v0, Lijw;

    invoke-direct {v0}, Lijw;-><init>()V

    .line 2649
    sput-object v0, Lijw;->k:Lijw;

    invoke-virtual {v0}, Lijw;->e()V

    .line 2650
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 598
    const-string v0, ""

    iput-object v0, p0, Lijw;->f:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lijw;->i:Ljuh;

    .line 600
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1656
    iget v0, p0, Lijw;->H:I

    .line 1657
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1698
    :goto_0
    return v0

    .line 1660
    :cond_0
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 1661
    iget v0, p0, Lijw;->b:I

    .line 1662
    invoke-static {v3, v0}, Ljsd;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1664
    :goto_1
    iget v2, p0, Lijw;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1666
    invoke-static {v4}, Ljsd;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1668
    :cond_1
    iget v2, p0, Lijw;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1669
    const/4 v2, 0x3

    iget v3, p0, Lijw;->d:I

    .line 1670
    invoke-static {v2, v3}, Ljsd;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1672
    :cond_2
    iget v2, p0, Lijw;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 1673
    iget v2, p0, Lijw;->e:I

    .line 1674
    invoke-static {v5, v2}, Ljsd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1676
    :cond_3
    iget v2, p0, Lijw;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1677
    const/4 v2, 0x5

    .line 11128
    iget-object v3, p0, Lijw;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljsd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1680
    :cond_4
    iget v2, p0, Lijw;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1681
    const/4 v2, 0x6

    iget v3, p0, Lijw;->g:I

    .line 1682
    invoke-static {v2, v3}, Ljsd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1684
    :cond_5
    iget v2, p0, Lijw;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 1685
    const/4 v2, 0x7

    iget v3, p0, Lijw;->h:I

    .line 1686
    invoke-static {v2, v3}, Ljsd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 1688
    :goto_2
    iget-object v0, p0, Lijw;->i:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1689
    iget-object v0, p0, Lijw;->i:Ljuh;

    .line 1690
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v6, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1688
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1692
    :cond_7
    iget v0, p0, Lijw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 1693
    const/16 v1, 0x9

    .line 21555
    iget-object v0, p0, Lijw;->j:Lijq;

    if-nez v0, :cond_9

    .line 34294
    sget-object v0, Lijq;->c:Lijq;

    :goto_3
    invoke-static {v1, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1696
    :cond_8
    iget-object v0, p0, Lijw;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1697
    iput v0, p0, Lijw;->H:I

    goto/16 :goto_0

    .line 34294
    :cond_9
    iget-object v0, p0, Lijw;->j:Lijq;

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2479
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2641
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2481
    :pswitch_0
    new-instance p0, Lijw;

    invoke-direct {p0}, Lijw;-><init>()V

    .line 11779
    :cond_0
    :goto_1
    return-object p0

    .line 2484
    :pswitch_1
    sget-object p0, Lijw;->k:Lijw;

    goto :goto_1

    .line 2487
    :pswitch_2
    iget-object v0, p0, Lijw;->i:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v1

    .line 2488
    goto :goto_1

    .line 2491
    :pswitch_3
    new-instance p0, Lijx;

    .line 11779
    invoke-direct {p0}, Lijx;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 2494
    check-cast v0, Ljto;

    .line 2495
    check-cast p3, Lijw;

    .line 20840
    iget v1, p0, Lijw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget v3, p0, Lijw;->b:I

    .line 30840
    iget v2, p3, Lijw;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    :goto_3
    iget v4, p3, Lijw;->b:I

    .line 2496
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijw;->b:I

    .line 40904
    iget v1, p0, Lijw;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Lijw;->c:D

    .line 50904
    iget v4, p3, Lijw;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Lijw;->c:D

    .line 2498
    invoke-interface/range {v0 .. v6}, Ljto;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lijw;->c:D

    .line 60976
    iget v1, p0, Lijw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    :goto_6
    iget v3, p0, Lijw;->d:I

    .line 5440
    iget v2, p3, Lijw;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    :goto_7
    iget v4, p3, Lijw;->d:I

    .line 2501
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijw;->d:I

    .line 15514
    iget v1, p0, Lijw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    :goto_8
    iget v3, p0, Lijw;->e:I

    .line 25514
    iget v2, p3, Lijw;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v10, :cond_8

    move v2, v7

    :goto_9
    iget v4, p3, Lijw;->e:I

    .line 2503
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijw;->e:I

    .line 35579
    iget v1, p0, Lijw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget-object v3, p0, Lijw;->f:Ljava/lang/String;

    .line 45579
    iget v2, p3, Lijw;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    :goto_b
    iget-object v4, p3, Lijw;->f:Ljava/lang/String;

    .line 2506
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lijw;->f:Ljava/lang/String;

    .line 55682
    iget v1, p0, Lijw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    :goto_c
    iget v3, p0, Lijw;->g:I

    .line 146
    iget v2, p3, Lijw;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    :goto_d
    iget v4, p3, Lijw;->g:I

    .line 2509
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijw;->g:I

    .line 10218
    iget v1, p0, Lijw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    :goto_e
    iget v2, p0, Lijw;->h:I

    .line 20218
    iget v3, p3, Lijw;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    :goto_f
    iget v3, p3, Lijw;->h:I

    .line 2512
    invoke-interface {v0, v1, v2, v7, v3}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijw;->h:I

    .line 2515
    iget-object v1, p0, Lijw;->i:Ljuh;

    iget-object v2, p3, Lijw;->i:Ljuh;

    invoke-interface {v0, v1, v2}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v1

    iput-object v1, p0, Lijw;->i:Ljuh;

    .line 2516
    iget-object v1, p0, Lijw;->j:Lijq;

    iget-object v2, p3, Lijw;->j:Lijq;

    invoke-interface {v0, v1, v2}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v1

    check-cast v1, Lijq;

    iput-object v1, p0, Lijw;->j:Lijq;

    .line 2517
    sget-object v1, Ljtn;->a:Ljtn;

    if-ne v0, v1, :cond_0

    .line 2519
    iget v0, p0, Lijw;->a:I

    iget v1, p3, Lijw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lijw;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 20840
    goto/16 :goto_2

    :cond_2
    move v2, v8

    .line 30840
    goto/16 :goto_3

    :cond_3
    move v1, v8

    .line 40904
    goto/16 :goto_4

    :cond_4
    move v4, v8

    .line 50904
    goto/16 :goto_5

    :cond_5
    move v1, v8

    .line 60976
    goto/16 :goto_6

    :cond_6
    move v2, v8

    .line 5440
    goto/16 :goto_7

    :cond_7
    move v1, v8

    .line 15514
    goto/16 :goto_8

    :cond_8
    move v2, v8

    .line 25514
    goto/16 :goto_9

    :cond_9
    move v1, v8

    .line 35579
    goto/16 :goto_a

    :cond_a
    move v2, v8

    .line 45579
    goto :goto_b

    :cond_b
    move v1, v8

    .line 55682
    goto :goto_c

    :cond_c
    move v2, v8

    .line 146
    goto :goto_d

    :cond_d
    move v1, v8

    .line 10218
    goto :goto_e

    :cond_e
    move v7, v8

    .line 20218
    goto :goto_f

    .line 2524
    :pswitch_5
    check-cast p2, Ljry;

    .line 2526
    check-cast p3, Ljso;

    .line 2529
    :try_start_0
    sget-boolean v0, Lijw;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 38953
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 49037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 58958
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_f

    .line 58959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 58961
    :goto_10
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 29029
    :catch_0
    move-exception v0

    .line 3425
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 3426
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2619
    :catch_1
    move-exception v0

    .line 2620
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46817
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 46818
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2625
    :catchall_0
    move-exception v0

    throw v0

    .line 58961
    :cond_f
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    .line 29030
    :catch_2
    move-exception v0

    .line 29031
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 13425
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 13426
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2621
    :catch_3
    move-exception v0

    .line 2622
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 2624
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 56817
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 56818
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    move v3, v8

    .line 2534
    :cond_11
    :goto_11
    if-nez v3, :cond_1b

    .line 2535
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 2536
    sparse-switch v0, :sswitch_data_0

    .line 33430
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v9, :cond_12

    move v0, v8

    .line 43539
    :goto_12
    if-nez v0, :cond_11

    move v3, v7

    .line 2542
    goto :goto_11

    :sswitch_0
    move v3, v7

    .line 2539
    goto :goto_11

    .line 43536
    :cond_12
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 53426
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_13

    .line 63433
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 43539
    :cond_13
    iget-object v2, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v2, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_12

    .line 2547
    :sswitch_1
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 2548
    invoke-static {v0}, Lijy;->a(I)Lijy;

    move-result-object v2

    .line 2549
    if-nez v2, :cond_15

    .line 18000
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 27890
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_14

    .line 37897
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 18003
    :cond_14
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 48238
    invoke-virtual {v2}, Ljwo;->a()V

    .line 57904
    const/16 v4, 0x8

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto :goto_11

    .line 2552
    :cond_15
    iget v2, p0, Lijw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lijw;->a:I

    .line 2553
    iput v0, p0, Lijw;->b:I

    goto :goto_11

    .line 2558
    :sswitch_2
    iget v0, p0, Lijw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lijw;->a:I

    .line 2559
    invoke-virtual {p2}, Ljry;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lijw;->c:D

    goto :goto_11

    .line 2563
    :sswitch_3
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 2564
    invoke-static {v0}, Liji;->a(I)Liji;

    move-result-object v2

    .line 2565
    if-nez v2, :cond_17

    .line 12464
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 22354
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_16

    .line 32361
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 12467
    :cond_16
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 42702
    invoke-virtual {v2}, Ljwo;->a()V

    .line 52368
    const/16 v4, 0x18

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 2568
    :cond_17
    iget v2, p0, Lijw;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lijw;->a:I

    .line 2569
    iput v0, p0, Lijw;->d:I

    goto/16 :goto_11

    .line 2574
    :sswitch_4
    iget v0, p0, Lijw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lijw;->a:I

    .line 2575
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lijw;->e:I

    goto/16 :goto_11

    .line 2579
    :sswitch_5
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 2580
    iget v2, p0, Lijw;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lijw;->a:I

    .line 2581
    iput-object v0, p0, Lijw;->f:Ljava/lang/String;

    goto/16 :goto_11

    .line 2585
    :sswitch_6
    iget v0, p0, Lijw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lijw;->a:I

    .line 2586
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lijw;->g:I

    goto/16 :goto_11

    .line 2590
    :sswitch_7
    iget v0, p0, Lijw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lijw;->a:I

    .line 2591
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lijw;->h:I

    goto/16 :goto_11

    .line 2595
    :sswitch_8
    iget-object v0, p0, Lijw;->i:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2596
    iget-object v2, p0, Lijw;->i:Ljuh;

    .line 63768
    invoke-interface {v2}, Ljuh;->size()I

    move-result v0

    .line 63769
    if-nez v0, :cond_19

    .line 63770
    const/16 v0, 0xa

    .line 63769
    :goto_13
    invoke-interface {v2, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lijw;->i:Ljuh;

    .line 2599
    :cond_18
    iget-object v2, p0, Lijw;->i:Ljuh;

    .line 10333
    sget-object v0, Lije;->f:Lije;

    .line 2599
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lije;

    invoke-interface {v2, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 63770
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 2605
    :sswitch_9
    iget v0, p0, Lijw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1e

    .line 2606
    iget-object v2, p0, Lijw;->j:Lijq;

    .line 16980
    sget v0, Llz;->dL:I

    .line 27043
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 16981
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 16982
    check-cast v0, Lijr;

    move-object v2, v0

    .line 41078
    :goto_14
    sget-object v0, Lijq;->c:Lijq;

    .line 2608
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lijq;

    iput-object v0, p0, Lijw;->j:Lijq;

    .line 2610
    if-eqz v2, :cond_1a

    .line 2611
    iget-object v0, p0, Lijw;->j:Lijq;

    invoke-virtual {v2, v0}, Lijr;->a(Ljtc;)Ljtd;

    .line 2612
    invoke-virtual {v2}, Lijr;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lijq;

    iput-object v0, p0, Lijw;->j:Lijq;

    .line 2614
    :cond_1a
    iget v0, p0, Lijw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lijw;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_11

    .line 2629
    :cond_1b
    :pswitch_6
    sget-object p0, Lijw;->k:Lijw;

    goto/16 :goto_1

    .line 2632
    :pswitch_7
    sget-object v0, Lijw;->l:Ljvk;

    if-nez v0, :cond_1d

    const-class v1, Lijw;

    monitor-enter v1

    .line 2633
    :try_start_8
    sget-object v0, Lijw;->l:Ljvk;

    if-nez v0, :cond_1c

    .line 2634
    new-instance v0, Ljte;

    sget-object v2, Lijw;->k:Lijw;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lijw;->l:Ljvk;

    .line 2636
    :cond_1c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2638
    :cond_1d
    sget-object p0, Lijw;->l:Ljvk;

    goto/16 :goto_1

    .line 2636
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1e
    move-object v2, v1

    goto :goto_14

    .line 2479
    nop

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

    .line 2536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1621
    sget-boolean v0, Lijw;->F:Z

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

    .line 1625
    :cond_1
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1626
    iget v0, p0, Lijw;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1629
    iget-wide v0, p0, Lijw;->c:D

    invoke-virtual {p1, v2, v0, v1}, Ljsd;->a(ID)V

    .line 1631
    :cond_3
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1632
    iget v0, p0, Lijw;->d:I

    .line 60280
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 60281
    :cond_4
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 1635
    iget v0, p0, Lijw;->e:I

    invoke-virtual {p1, v3, v0}, Ljsd;->b(II)V

    .line 1637
    :cond_5
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1638
    const/4 v0, 0x5

    .line 5592
    iget-object v1, p0, Lijw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 1640
    :cond_6
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1641
    const/4 v0, 0x6

    iget v1, p0, Lijw;->g:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 1643
    :cond_7
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1644
    const/4 v0, 0x7

    iget v1, p0, Lijw;->h:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 1646
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lijw;->i:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1647
    iget-object v0, p0, Lijw;->i:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v4, v0}, Ljsd;->a(ILjvd;)V

    .line 1646
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1649
    :cond_9
    iget v0, p0, Lijw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 1650
    const/16 v1, 0x9

    .line 16019
    iget-object v0, p0, Lijw;->j:Lijq;

    if-nez v0, :cond_b

    .line 28758
    sget-object v0, Lijq;->c:Lijq;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1652
    :cond_a
    iget-object v0, p0, Lijw;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto/16 :goto_1

    .line 28758
    :cond_b
    iget-object v0, p0, Lijw;->j:Lijq;

    goto :goto_3
.end method
