.class public final Lgxj;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgxj;",
        "Lgxk;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final g:Lgxj;

.field public static volatile h:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgxj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2839
    new-instance v0, Lgxj;

    invoke-direct {v0}, Lgxj;-><init>()V

    .line 2840
    sput-object v0, Lgxj;->g:Lgxj;

    invoke-virtual {v0}, Lgxj;->e()V

    .line 2841
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2217
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 2218
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2442
    iget v0, p0, Lgxj;->H:I

    .line 2443
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2468
    :goto_0
    return v0

    .line 2445
    :cond_0
    const/4 v0, 0x0

    .line 2446
    iget v1, p0, Lgxj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2448
    invoke-static {v2}, Ljsd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2450
    :cond_1
    iget v1, p0, Lgxj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2452
    invoke-static {v3}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2454
    :cond_2
    iget v1, p0, Lgxj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2455
    const/4 v1, 0x3

    .line 2456
    invoke-static {v1}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2458
    :cond_3
    iget v1, p0, Lgxj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2460
    invoke-static {v4}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2462
    :cond_4
    iget v1, p0, Lgxj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2463
    const/4 v1, 0x5

    .line 2464
    invoke-static {v1}, Ljsd;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2466
    :cond_5
    iget-object v1, p0, Lgxj;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2467
    iput v0, p0, Lgxj;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2723
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2832
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2725
    :pswitch_0
    new-instance p0, Lgxj;

    invoke-direct {p0}, Lgxj;-><init>()V

    .line 12546
    :cond_0
    :goto_1
    return-object p0

    .line 2728
    :pswitch_1
    sget-object p0, Lgxj;->g:Lgxj;

    goto :goto_1

    .line 2731
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 2734
    :pswitch_3
    new-instance p0, Lgxk;

    .line 12546
    invoke-direct {p0}, Lgxk;-><init>()V

    goto :goto_1

    .line 2737
    :pswitch_4
    check-cast p2, Ljto;

    .line 2738
    check-cast p3, Lgxj;

    .line 22234
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lgxj;->b:F

    .line 32234
    iget v3, p3, Lgxj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lgxj;->b:F

    .line 2739
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxj;->b:F

    .line 42270
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lgxj;->c:F

    .line 52270
    iget v3, p3, Lgxj;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lgxj;->c:F

    .line 2742
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxj;->c:F

    .line 62306
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lgxj;->d:F

    .line 6770
    iget v3, p3, Lgxj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lgxj;->d:F

    .line 2745
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxj;->d:F

    .line 16806
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Lgxj;->e:F

    .line 26806
    iget v3, p3, Lgxj;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Lgxj;->e:F

    .line 2748
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxj;->e:F

    .line 36846
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget v3, p0, Lgxj;->f:I

    .line 46846
    iget v4, p3, Lgxj;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    :goto_b
    iget v2, p3, Lgxj;->f:I

    .line 2751
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgxj;->f:I

    .line 2754
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 2756
    iget v0, p0, Lgxj;->a:I

    iget v1, p3, Lgxj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgxj;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 22234
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 32234
    goto :goto_3

    :cond_3
    move v0, v2

    .line 42270
    goto :goto_4

    :cond_4
    move v3, v2

    .line 52270
    goto :goto_5

    :cond_5
    move v0, v2

    .line 62306
    goto :goto_6

    :cond_6
    move v3, v2

    .line 6770
    goto :goto_7

    :cond_7
    move v0, v2

    .line 16806
    goto :goto_8

    :cond_8
    move v3, v2

    .line 26806
    goto :goto_9

    :cond_9
    move v0, v2

    .line 36846
    goto :goto_a

    :cond_a
    move v1, v2

    .line 46846
    goto :goto_b

    .line 2761
    :pswitch_5
    check-cast p2, Ljry;

    .line 2763
    check-cast p3, Ljso;

    .line 2766
    :try_start_0
    sget-boolean v0, Lgxj;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

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

    if-eqz v0, :cond_b

    .line 18959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 18961
    :goto_c
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

    .line 2810
    :catch_1
    move-exception v0

    .line 2811
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 33426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2816
    :catchall_0
    move-exception v0

    throw v0

    .line 18961
    :cond_b
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

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

    .line 2812
    :catch_3
    move-exception v0

    .line 2813
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 2815
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 43425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 43426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v3, v2

    .line 2771
    :cond_d
    :goto_d
    if-nez v3, :cond_10

    .line 2772
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 2773
    sparse-switch v0, :sswitch_data_0

    .line 58966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_e

    move v0, v2

    .line 3539
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 2779
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 2776
    goto :goto_d

    .line 3536
    :cond_e
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 13426
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_f

    .line 23433
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 3539
    :cond_f
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_e

    .line 2784
    :sswitch_1
    iget v0, p0, Lgxj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxj;->a:I

    .line 2785
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxj;->b:F

    goto :goto_d

    .line 2789
    :sswitch_2
    iget v0, p0, Lgxj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxj;->a:I

    .line 2790
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxj;->c:F

    goto :goto_d

    .line 2794
    :sswitch_3
    iget v0, p0, Lgxj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxj;->a:I

    .line 2795
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxj;->d:F

    goto :goto_d

    .line 2799
    :sswitch_4
    iget v0, p0, Lgxj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgxj;->a:I

    .line 2800
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxj;->e:F

    goto :goto_d

    .line 2804
    :sswitch_5
    iget v0, p0, Lgxj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgxj;->a:I

    .line 2805
    invoke-virtual {p2}, Ljry;->h()I

    move-result v0

    iput v0, p0, Lgxj;->f:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    .line 2820
    :cond_10
    :pswitch_6
    sget-object p0, Lgxj;->g:Lgxj;

    goto/16 :goto_1

    .line 2823
    :pswitch_7
    sget-object v0, Lgxj;->h:Ljvk;

    if-nez v0, :cond_12

    const-class v1, Lgxj;

    monitor-enter v1

    .line 2824
    :try_start_8
    sget-object v0, Lgxj;->h:Ljvk;

    if-nez v0, :cond_11

    .line 2825
    new-instance v0, Ljte;

    sget-object v2, Lgxj;->g:Lgxj;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgxj;->h:Ljvk;

    .line 2827
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2829
    :cond_12
    sget-object p0, Lgxj;->h:Ljvk;

    goto/16 :goto_1

    .line 2827
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 2723
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

    .line 2773
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2419
    sget-boolean v0, Lgxj;->F:Z

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

    .line 2423
    :cond_1
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2424
    iget v0, p0, Lgxj;->b:F

    invoke-virtual {p1, v1, v0}, Ljsd;->a(IF)V

    .line 2426
    :cond_2
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 2427
    iget v0, p0, Lgxj;->c:F

    invoke-virtual {p1, v2, v0}, Ljsd;->a(IF)V

    .line 2429
    :cond_3
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 2430
    const/4 v0, 0x3

    iget v1, p0, Lgxj;->d:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 2432
    :cond_4
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 2433
    iget v0, p0, Lgxj;->e:F

    invoke-virtual {p1, v3, v0}, Ljsd;->a(IF)V

    .line 2435
    :cond_5
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 2436
    const/4 v0, 0x5

    iget v1, p0, Lgxj;->f:I

    invoke-virtual {p1, v0, v1}, Ljsd;->e(II)V

    .line 2438
    :cond_6
    iget-object v0, p0, Lgxj;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
