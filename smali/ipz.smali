.class public final Lipz;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lipz;",
        "Liqa;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final j:Lipz;

.field public static volatile k:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lipz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljve;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2704
    new-instance v0, Lipz;

    invoke-direct {v0}, Lipz;-><init>()V

    .line 2705
    sput-object v0, Lipz;->j:Lipz;

    invoke-virtual {v0}, Lipz;->e()V

    .line 2706
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1355
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1356
    sget-object v0, Ljve;->a:Ljve;

    iput-object v0, p0, Lipz;->d:Ljve;

    .line 1357
    const-string v0, ""

    iput-object v0, p0, Lipz;->f:Ljava/lang/String;

    .line 1358
    const-string v0, ""

    iput-object v0, p0, Lipz;->g:Ljava/lang/String;

    .line 20027
    sget-object v0, Ljxp;->b:Ljxp;

    iput-object v0, p0, Lipz;->i:Ljxt;

    .line 1360
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1937
    iget v0, p0, Lipz;->H:I

    .line 1938
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1980
    :goto_0
    return v0

    .line 1941
    :cond_0
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 1942
    iget v0, p0, Lipz;->b:I

    .line 1943
    invoke-static {v3, v0}, Ljvs;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1945
    :goto_1
    iget v2, p0, Lipz;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1946
    iget v2, p0, Lipz;->c:I

    .line 1947
    invoke-static {v4, v2}, Ljvs;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1949
    :cond_1
    iget v2, p0, Lipz;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1950
    const/4 v2, 0x3

    iget-object v3, p0, Lipz;->d:Ljve;

    .line 1951
    invoke-static {v2, v3}, Ljvs;->c(ILjve;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1953
    :cond_2
    iget v2, p0, Lipz;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1954
    iget v2, p0, Lipz;->e:I

    .line 1955
    invoke-static {v5, v2}, Ljvs;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1957
    :cond_3
    iget v2, p0, Lipz;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1958
    const/4 v2, 0x5

    .line 11614
    iget-object v3, p0, Lipz;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1961
    :cond_4
    iget v2, p0, Lipz;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1962
    const/4 v2, 0x6

    .line 21699
    iget-object v3, p0, Lipz;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1965
    :cond_5
    iget v2, p0, Lipz;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 1966
    const/4 v2, 0x7

    iget v3, p0, Lipz;->h:I

    .line 1967
    invoke-static {v2, v3}, Ljvs;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    .line 1971
    :goto_2
    iget-object v3, p0, Lipz;->i:Ljxt;

    invoke-interface {v3}, Ljxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 1972
    iget-object v3, p0, Lipz;->i:Ljxt;

    .line 1973
    invoke-interface {v3, v1}, Ljxt;->c(I)I

    move-result v3

    invoke-static {v3}, Ljvs;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1971
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1975
    :cond_7
    add-int/2addr v0, v2

    .line 31828
    iget-object v1, p0, Lipz;->i:Ljxt;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1978
    iget-object v1, p0, Lipz;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1979
    iput v0, p0, Lipz;->H:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2532
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2697
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2534
    :pswitch_0
    new-instance p0, Lipz;

    invoke-direct {p0}, Lipz;-><init>()V

    .line 12058
    :cond_0
    :goto_1
    return-object p0

    .line 2537
    :pswitch_1
    sget-object p0, Lipz;->j:Lipz;

    goto :goto_1

    .line 2540
    :pswitch_2
    iget-object v0, p0, Lipz;->i:Ljxt;

    invoke-interface {v0}, Ljxt;->b()V

    .line 2541
    const/4 p0, 0x0

    goto :goto_1

    .line 2544
    :pswitch_3
    new-instance p0, Liqa;

    .line 12058
    invoke-direct {p0}, Liqa;-><init>()V

    goto :goto_1

    .line 2547
    :pswitch_4
    check-cast p2, Ljxd;

    .line 2548
    check-cast p3, Lipz;

    .line 21380
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lipz;->b:I

    .line 31380
    iget v3, p3, Lipz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lipz;->b:I

    .line 2549
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lipz;->b:I

    .line 41436
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lipz;->c:I

    .line 51436
    iget v3, p3, Lipz;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lipz;->c:I

    .line 2551
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lipz;->c:I

    .line 61492
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Lipz;->d:Ljve;

    .line 5956
    iget v3, p3, Lipz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Lipz;->d:Ljve;

    .line 2553
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjve;ZLjve;)Ljve;

    move-result-object v0

    iput-object v0, p0, Lipz;->d:Ljve;

    .line 16012
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Lipz;->e:I

    .line 26012
    iget v3, p3, Lipz;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Lipz;->e:I

    .line 2556
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lipz;->e:I

    .line 36068
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_9

    move v0, v1

    :goto_a
    iget-object v4, p0, Lipz;->f:Ljava/lang/String;

    .line 46068
    iget v3, p3, Lipz;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v7, :cond_a

    move v3, v1

    :goto_b
    iget-object v5, p3, Lipz;->f:Ljava/lang/String;

    .line 2559
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lipz;->f:Ljava/lang/String;

    .line 56152
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget-object v4, p0, Lipz;->g:Ljava/lang/String;

    .line 616
    iget v3, p3, Lipz;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    :goto_d
    iget-object v5, p3, Lipz;->g:Ljava/lang/String;

    .line 2562
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lipz;->g:Ljava/lang/String;

    .line 10703
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_e
    iget v3, p0, Lipz;->h:I

    .line 20703
    iget v4, p3, Lipz;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    :goto_f
    iget v2, p3, Lipz;->h:I

    .line 2565
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lipz;->h:I

    .line 2567
    iget-object v0, p0, Lipz;->i:Ljxt;

    iget-object v1, p3, Lipz;->i:Ljxt;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxt;Ljxt;)Ljxt;

    move-result-object v0

    iput-object v0, p0, Lipz;->i:Ljxt;

    .line 2568
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 2570
    iget v0, p0, Lipz;->a:I

    iget v1, p3, Lipz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lipz;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 21380
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 31380
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 41436
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 51436
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 61492
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 5956
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 16012
    goto/16 :goto_8

    :cond_8
    move v3, v2

    .line 26012
    goto/16 :goto_9

    :cond_9
    move v0, v2

    .line 36068
    goto :goto_a

    :cond_a
    move v3, v2

    .line 46068
    goto :goto_b

    :cond_b
    move v0, v2

    .line 56152
    goto :goto_c

    :cond_c
    move v3, v2

    .line 616
    goto :goto_d

    :cond_d
    move v0, v2

    .line 10703
    goto :goto_e

    :cond_e
    move v1, v2

    .line 20703
    goto :goto_f

    .line 2575
    :pswitch_5
    check-cast p2, Ljvn;

    .line 2577
    check-cast p3, Ljwd;

    .line 2580
    :try_start_0
    sget-boolean v0, Lipz;->F:Z
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

    .line 2675
    :catch_1
    move-exception v0

    .line 2676
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11281
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 11282
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2681
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

    .line 2677
    :catch_3
    move-exception v0

    .line 2678
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 2680
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

    :cond_10
    move v3, v2

    .line 2585
    :cond_11
    :goto_11
    if-nez v3, :cond_1f

    .line 2586
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 2587
    sparse-switch v0, :sswitch_data_0

    .line 33430
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_12

    move v0, v2

    .line 43539
    :goto_12
    if-nez v0, :cond_11

    move v3, v1

    .line 2593
    goto :goto_11

    :sswitch_0
    move v3, v1

    .line 2590
    goto :goto_11

    .line 43536
    :cond_12
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 53426
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_13

    .line 63433
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 43539
    :cond_13
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_12

    .line 2598
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 2599
    invoke-static {v0}, Lipv;->a(I)Lipv;

    move-result-object v4

    .line 2600
    if-nez v4, :cond_15

    .line 18000
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 27890
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_14

    .line 37897
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 18003
    :cond_14
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 48238
    invoke-virtual {v4}, Lkae;->a()V

    .line 57904
    const/16 v5, 0x8

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_11

    .line 2603
    :cond_15
    iget v4, p0, Lipz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lipz;->a:I

    .line 2604
    iput v0, p0, Lipz;->b:I

    goto :goto_11

    .line 2609
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 2610
    invoke-static {v0}, Liqb;->a(I)Liqb;

    move-result-object v4

    .line 2611
    if-nez v4, :cond_17

    .line 12464
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 22354
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_16

    .line 32361
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 12467
    :cond_16
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 42702
    invoke-virtual {v4}, Lkae;->a()V

    .line 52368
    const/16 v5, 0x10

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_11

    .line 2614
    :cond_17
    iget v4, p0, Lipz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lipz;->a:I

    .line 2615
    iput v0, p0, Lipz;->c:I

    goto/16 :goto_11

    .line 2620
    :sswitch_3
    iget v0, p0, Lipz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lipz;->a:I

    .line 2621
    invoke-virtual {p2}, Ljvn;->l()Ljve;

    move-result-object v0

    iput-object v0, p0, Lipz;->d:Ljve;

    goto/16 :goto_11

    .line 2625
    :sswitch_4
    iget v0, p0, Lipz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lipz;->a:I

    .line 2626
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lipz;->e:I

    goto/16 :goto_11

    .line 2630
    :sswitch_5
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 2631
    iget v4, p0, Lipz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lipz;->a:I

    .line 2632
    iput-object v0, p0, Lipz;->f:Ljava/lang/String;

    goto/16 :goto_11

    .line 2636
    :sswitch_6
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 2637
    iget v4, p0, Lipz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lipz;->a:I

    .line 2638
    iput-object v0, p0, Lipz;->g:Ljava/lang/String;

    goto/16 :goto_11

    .line 2642
    :sswitch_7
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 2643
    invoke-static {v0}, Lipx;->a(I)Lipx;

    move-result-object v4

    .line 2644
    if-nez v4, :cond_19

    .line 6928
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 16818
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_18

    .line 26825
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 6931
    :cond_18
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 37166
    invoke-virtual {v4}, Lkae;->a()V

    .line 46832
    const/16 v5, 0x38

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 2647
    :cond_19
    iget v4, p0, Lipz;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lipz;->a:I

    .line 2648
    iput v0, p0, Lipz;->h:I

    goto/16 :goto_11

    .line 2653
    :sswitch_8
    iget-object v0, p0, Lipz;->i:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2654
    iget-object v4, p0, Lipz;->i:Ljxt;

    .line 58182
    invoke-interface {v4}, Ljxt;->size()I

    move-result v0

    .line 58183
    if-nez v0, :cond_1b

    .line 58184
    const/16 v0, 0xa

    .line 58183
    :goto_13
    invoke-interface {v4, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Lipz;->i:Ljxt;

    .line 2657
    :cond_1a
    iget-object v0, p0, Lipz;->i:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v4

    invoke-interface {v0, v4}, Ljxt;->d(I)V

    goto/16 :goto_11

    .line 58184
    :cond_1b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 2661
    :sswitch_9
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 2662
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v4

    .line 2663
    iget-object v0, p0, Lipz;->i:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_1c

    .line 2664
    iget-object v5, p0, Lipz;->i:Ljxt;

    .line 2646
    invoke-interface {v5}, Ljxt;->size()I

    move-result v0

    .line 2647
    if-nez v0, :cond_1d

    .line 2648
    const/16 v0, 0xa

    .line 2647
    :goto_14
    invoke-interface {v5, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Lipz;->i:Ljxt;

    .line 2667
    :cond_1c
    :goto_15
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_1e

    .line 2668
    iget-object v0, p0, Lipz;->i:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v5

    invoke-interface {v0, v5}, Ljxt;->d(I)V

    goto :goto_15

    .line 2648
    :cond_1d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 2670
    :cond_1e
    invoke-virtual {p2, v4}, Ljvn;->d(I)V
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_11

    .line 2685
    :cond_1f
    :pswitch_6
    sget-object p0, Lipz;->j:Lipz;

    goto/16 :goto_1

    .line 2688
    :pswitch_7
    sget-object v0, Lipz;->k:Ljza;

    if-nez v0, :cond_21

    const-class v1, Lipz;

    monitor-enter v1

    .line 2689
    :try_start_8
    sget-object v0, Lipz;->k:Ljza;

    if-nez v0, :cond_20

    .line 2690
    new-instance v0, Ljwt;

    sget-object v2, Lipz;->j:Lipz;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lipz;->k:Ljza;

    .line 2692
    :cond_20
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2694
    :cond_21
    sget-object p0, Lipz;->k:Ljza;

    goto/16 :goto_1

    .line 2692
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 2532
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

    .line 2587
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1905
    sget-boolean v0, Lipz;->F:Z

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

    .line 1909
    :cond_1
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1910
    iget v0, p0, Lipz;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1913
    iget v0, p0, Lipz;->c:I

    .line 60280
    invoke-virtual {p1, v2, v0}, Ljvs;->b(II)V

    .line 60281
    :cond_3
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1916
    const/4 v0, 0x3

    iget-object v1, p0, Lipz;->d:Ljve;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjve;)V

    .line 1918
    :cond_4
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 1919
    iget v0, p0, Lipz;->e:I

    invoke-virtual {p1, v3, v0}, Ljvs;->b(II)V

    .line 1921
    :cond_5
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1922
    const/4 v0, 0x5

    .line 6078
    iget-object v1, p0, Lipz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 1924
    :cond_6
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1925
    const/4 v0, 0x6

    .line 16163
    iget-object v1, p0, Lipz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 1927
    :cond_7
    iget v0, p0, Lipz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1928
    iget v0, p0, Lipz;->h:I

    .line 24744
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 24745
    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lipz;->i:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1931
    iget-object v1, p0, Lipz;->i:Ljxt;

    invoke-interface {v1, v0}, Ljxt;->c(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljvs;->b(II)V

    .line 1930
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1933
    :cond_9
    iget-object v0, p0, Lipz;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
