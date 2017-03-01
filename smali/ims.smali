.class public final Lims;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lims;",
        "Limt;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final k:Lims;

.field public static volatile l:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lims;",
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

.field public i:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lima;",
            ">;"
        }
    .end annotation
.end field

.field public j:Limm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2648
    new-instance v0, Lims;

    invoke-direct {v0}, Lims;-><init>()V

    .line 2649
    sput-object v0, Lims;->k:Lims;

    invoke-virtual {v0}, Lims;->e()V

    .line 2650
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 598
    const-string v0, ""

    iput-object v0, p0, Lims;->f:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lims;->i:Ljxx;

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
    iget v0, p0, Lims;->H:I

    .line 1657
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1698
    :goto_0
    return v0

    .line 1660
    :cond_0
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 1661
    iget v0, p0, Lims;->b:I

    .line 1662
    invoke-static {v3, v0}, Ljvs;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1664
    :goto_1
    iget v2, p0, Lims;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1666
    invoke-static {v4}, Ljvs;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1668
    :cond_1
    iget v2, p0, Lims;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1669
    const/4 v2, 0x3

    iget v3, p0, Lims;->d:I

    .line 1670
    invoke-static {v2, v3}, Ljvs;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1672
    :cond_2
    iget v2, p0, Lims;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 1673
    iget v2, p0, Lims;->e:I

    .line 1674
    invoke-static {v5, v2}, Ljvs;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1676
    :cond_3
    iget v2, p0, Lims;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1677
    const/4 v2, 0x5

    .line 11128
    iget-object v3, p0, Lims;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1680
    :cond_4
    iget v2, p0, Lims;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1681
    const/4 v2, 0x6

    iget v3, p0, Lims;->g:I

    .line 1682
    invoke-static {v2, v3}, Ljvs;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1684
    :cond_5
    iget v2, p0, Lims;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 1685
    const/4 v2, 0x7

    iget v3, p0, Lims;->h:I

    .line 1686
    invoke-static {v2, v3}, Ljvs;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 1688
    :goto_2
    iget-object v0, p0, Lims;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1689
    iget-object v0, p0, Lims;->i:Ljxx;

    .line 1690
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v6, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1688
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1692
    :cond_7
    iget v0, p0, Lims;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 1693
    const/16 v1, 0x9

    .line 21555
    iget-object v0, p0, Lims;->j:Limm;

    if-nez v0, :cond_9

    .line 34294
    sget-object v0, Limm;->c:Limm;

    :goto_3
    invoke-static {v1, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1696
    :cond_8
    iget-object v0, p0, Lims;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1697
    iput v0, p0, Lims;->H:I

    goto/16 :goto_0

    .line 34294
    :cond_9
    iget-object v0, p0, Lims;->j:Limm;

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
    new-instance p0, Lims;

    invoke-direct {p0}, Lims;-><init>()V

    .line 11779
    :cond_0
    :goto_1
    return-object p0

    .line 2484
    :pswitch_1
    sget-object p0, Lims;->k:Lims;

    goto :goto_1

    .line 2487
    :pswitch_2
    iget-object v0, p0, Lims;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v1

    .line 2488
    goto :goto_1

    .line 2491
    :pswitch_3
    new-instance p0, Limt;

    .line 11779
    invoke-direct {p0}, Limt;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 2494
    check-cast v0, Ljxd;

    .line 2495
    check-cast p3, Lims;

    .line 20840
    iget v1, p0, Lims;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget v3, p0, Lims;->b:I

    .line 30840
    iget v2, p3, Lims;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    :goto_3
    iget v4, p3, Lims;->b:I

    .line 2496
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lims;->b:I

    .line 40904
    iget v1, p0, Lims;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Lims;->c:D

    .line 50904
    iget v4, p3, Lims;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Lims;->c:D

    .line 2498
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lims;->c:D

    .line 60976
    iget v1, p0, Lims;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    :goto_6
    iget v3, p0, Lims;->d:I

    .line 5440
    iget v2, p3, Lims;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    :goto_7
    iget v4, p3, Lims;->d:I

    .line 2501
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lims;->d:I

    .line 15514
    iget v1, p0, Lims;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    :goto_8
    iget v3, p0, Lims;->e:I

    .line 25514
    iget v2, p3, Lims;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v10, :cond_8

    move v2, v7

    :goto_9
    iget v4, p3, Lims;->e:I

    .line 2503
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lims;->e:I

    .line 35579
    iget v1, p0, Lims;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget-object v3, p0, Lims;->f:Ljava/lang/String;

    .line 45579
    iget v2, p3, Lims;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    :goto_b
    iget-object v4, p3, Lims;->f:Ljava/lang/String;

    .line 2506
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lims;->f:Ljava/lang/String;

    .line 55682
    iget v1, p0, Lims;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    :goto_c
    iget v3, p0, Lims;->g:I

    .line 146
    iget v2, p3, Lims;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    :goto_d
    iget v4, p3, Lims;->g:I

    .line 2509
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lims;->g:I

    .line 10218
    iget v1, p0, Lims;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    :goto_e
    iget v2, p0, Lims;->h:I

    .line 20218
    iget v3, p3, Lims;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    :goto_f
    iget v3, p3, Lims;->h:I

    .line 2512
    invoke-interface {v0, v1, v2, v7, v3}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lims;->h:I

    .line 2515
    iget-object v1, p0, Lims;->i:Ljxx;

    iget-object v2, p3, Lims;->i:Ljxx;

    invoke-interface {v0, v1, v2}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v1

    iput-object v1, p0, Lims;->i:Ljxx;

    .line 2516
    iget-object v1, p0, Lims;->j:Limm;

    iget-object v2, p3, Lims;->j:Limm;

    invoke-interface {v0, v1, v2}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v1

    check-cast v1, Limm;

    iput-object v1, p0, Lims;->j:Limm;

    .line 2517
    sget-object v1, Ljxc;->a:Ljxc;

    if-ne v0, v1, :cond_0

    .line 2519
    iget v0, p0, Lims;->a:I

    iget v1, p3, Lims;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lims;->a:I

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
    check-cast p2, Ljvn;

    .line 2526
    check-cast p3, Ljwd;

    .line 2529
    :try_start_0
    sget-boolean v0, Lims;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 38953
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 49037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 58958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_f

    .line 58959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 58961
    :goto_10
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 29029
    :catch_0
    move-exception v0

    .line 3425
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 3426
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2619
    :catch_1
    move-exception v0

    .line 2620
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46817
    iput-object p0, v0, Ljxy;->a:Ljyt;

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
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    .line 29030
    :catch_2
    move-exception v0

    .line 29031
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 13425
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 13426
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2621
    :catch_3
    move-exception v0

    .line 2622
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 2624
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 56817
    iput-object p0, v2, Ljxy;->a:Ljyt;

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
    invoke-virtual {p2}, Ljvn;->a()I

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
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 53426
    sget-object v4, Lkae;->a:Lkae;

    if-ne v2, v4, :cond_13

    .line 63433
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 43539
    :cond_13
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_12

    .line 2547
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 2548
    invoke-static {v0}, Limu;->a(I)Limu;

    move-result-object v2

    .line 2549
    if-nez v2, :cond_15

    .line 18000
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 27890
    sget-object v4, Lkae;->a:Lkae;

    if-ne v2, v4, :cond_14

    .line 37897
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 18003
    :cond_14
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 48238
    invoke-virtual {v2}, Lkae;->a()V

    .line 57904
    const/16 v4, 0x8

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_11

    .line 2552
    :cond_15
    iget v2, p0, Lims;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lims;->a:I

    .line 2553
    iput v0, p0, Lims;->b:I

    goto :goto_11

    .line 2558
    :sswitch_2
    iget v0, p0, Lims;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lims;->a:I

    .line 2559
    invoke-virtual {p2}, Ljvn;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lims;->c:D

    goto :goto_11

    .line 2563
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 2564
    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v2

    .line 2565
    if-nez v2, :cond_17

    .line 12464
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 22354
    sget-object v4, Lkae;->a:Lkae;

    if-ne v2, v4, :cond_16

    .line 32361
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 12467
    :cond_16
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 42702
    invoke-virtual {v2}, Lkae;->a()V

    .line 52368
    const/16 v4, 0x18

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 2568
    :cond_17
    iget v2, p0, Lims;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lims;->a:I

    .line 2569
    iput v0, p0, Lims;->d:I

    goto/16 :goto_11

    .line 2574
    :sswitch_4
    iget v0, p0, Lims;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lims;->a:I

    .line 2575
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lims;->e:I

    goto/16 :goto_11

    .line 2579
    :sswitch_5
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 2580
    iget v2, p0, Lims;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lims;->a:I

    .line 2581
    iput-object v0, p0, Lims;->f:Ljava/lang/String;

    goto/16 :goto_11

    .line 2585
    :sswitch_6
    iget v0, p0, Lims;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lims;->a:I

    .line 2586
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lims;->g:I

    goto/16 :goto_11

    .line 2590
    :sswitch_7
    iget v0, p0, Lims;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lims;->a:I

    .line 2591
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lims;->h:I

    goto/16 :goto_11

    .line 2595
    :sswitch_8
    iget-object v0, p0, Lims;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2596
    iget-object v2, p0, Lims;->i:Ljxx;

    .line 63768
    invoke-interface {v2}, Ljxx;->size()I

    move-result v0

    .line 63769
    if-nez v0, :cond_19

    .line 63770
    const/16 v0, 0xa

    .line 63769
    :goto_13
    invoke-interface {v2, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lims;->i:Ljxx;

    .line 2599
    :cond_18
    iget-object v2, p0, Lims;->i:Ljxx;

    .line 10333
    sget-object v0, Lima;->f:Lima;

    .line 2599
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lima;

    invoke-interface {v2, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 63770
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 2605
    :sswitch_9
    iget v0, p0, Lims;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1e

    .line 2606
    iget-object v2, p0, Lims;->j:Limm;

    .line 16980
    sget v0, Lmd;->dO:I

    .line 27043
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 16981
    invoke-virtual {v0, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 16982
    check-cast v0, Limn;

    move-object v2, v0

    .line 41078
    :goto_14
    sget-object v0, Limm;->c:Limm;

    .line 2608
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Limm;

    iput-object v0, p0, Lims;->j:Limm;

    .line 2610
    if-eqz v2, :cond_1a

    .line 2611
    iget-object v0, p0, Lims;->j:Limm;

    invoke-virtual {v2, v0}, Limn;->a(Ljwr;)Ljws;

    .line 2612
    invoke-virtual {v2}, Limn;->j()Ljwr;

    move-result-object v0

    check-cast v0, Limm;

    iput-object v0, p0, Lims;->j:Limm;

    .line 2614
    :cond_1a
    iget v0, p0, Lims;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lims;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_11

    .line 2629
    :cond_1b
    :pswitch_6
    sget-object p0, Lims;->k:Lims;

    goto/16 :goto_1

    .line 2632
    :pswitch_7
    sget-object v0, Lims;->l:Ljza;

    if-nez v0, :cond_1d

    const-class v1, Lims;

    monitor-enter v1

    .line 2633
    :try_start_8
    sget-object v0, Lims;->l:Ljza;

    if-nez v0, :cond_1c

    .line 2634
    new-instance v0, Ljwt;

    sget-object v2, Lims;->k:Lims;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lims;->l:Ljza;

    .line 2636
    :cond_1c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2638
    :cond_1d
    sget-object p0, Lims;->l:Ljza;

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

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1621
    sget-boolean v0, Lims;->F:Z

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

    .line 1625
    :cond_1
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1626
    iget v0, p0, Lims;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1629
    iget-wide v0, p0, Lims;->c:D

    invoke-virtual {p1, v2, v0, v1}, Ljvs;->a(ID)V

    .line 1631
    :cond_3
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1632
    iget v0, p0, Lims;->d:I

    .line 60280
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 60281
    :cond_4
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 1635
    iget v0, p0, Lims;->e:I

    invoke-virtual {p1, v3, v0}, Ljvs;->b(II)V

    .line 1637
    :cond_5
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1638
    const/4 v0, 0x5

    .line 5592
    iget-object v1, p0, Lims;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 1640
    :cond_6
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1641
    const/4 v0, 0x6

    iget v1, p0, Lims;->g:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 1643
    :cond_7
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1644
    const/4 v0, 0x7

    iget v1, p0, Lims;->h:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 1646
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lims;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1647
    iget-object v0, p0, Lims;->i:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v4, v0}, Ljvs;->a(ILjyt;)V

    .line 1646
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1649
    :cond_9
    iget v0, p0, Lims;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 1650
    const/16 v1, 0x9

    .line 16019
    iget-object v0, p0, Lims;->j:Limm;

    if-nez v0, :cond_b

    .line 28758
    sget-object v0, Limm;->c:Limm;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1652
    :cond_a
    iget-object v0, p0, Lims;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto/16 :goto_1

    .line 28758
    :cond_b
    iget-object v0, p0, Lims;->j:Limm;

    goto :goto_3
.end method
