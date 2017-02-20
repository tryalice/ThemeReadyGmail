.class public final Lgyv;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgyv;",
        "Lgyw;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final e:Lgyv;

.field public static volatile f:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgyv;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lgyv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lgzl;

.field public c:Lgyh;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 604
    new-instance v0, Lgyv;

    invoke-direct {v0}, Lgyv;-><init>()V

    .line 605
    sput-object v0, Lgyv;->e:Lgyv;

    invoke-virtual {v0}, Lgyv;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 20609
    sget-object v7, Lgyv;->e:Lgyv;

    .line 30609
    sget-object v8, Lgyv;->e:Lgyv;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x680b1a9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lgyv;->g:Ljtl;

    .line 624
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 479
    const/4 v0, -0x1

    iput-byte v0, p0, Lgyv;->d:B

    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 242
    iget v0, p0, Lgyv;->H:I

    .line 243
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 256
    :goto_0
    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 246
    iget v1, p0, Lgyv;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 247
    const/4 v1, 0x4

    .line 10158
    iget-object v0, p0, Lgyv;->c:Lgyh;

    if-nez v0, :cond_3

    .line 23390
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_1
    invoke-static {v1, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 250
    :cond_1
    iget v1, p0, Lgyv;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 251
    const/4 v2, 0x5

    .line 30085
    iget-object v1, p0, Lgyv;->b:Lgzl;

    if-nez v1, :cond_4

    .line 41990
    sget-object v1, Lgzl;->g:Lgzl;

    :goto_2
    invoke-static {v2, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget-object v1, p0, Lgyv;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iput v0, p0, Lgyv;->H:I

    goto :goto_0

    .line 23390
    :cond_3
    iget-object v0, p0, Lgyv;->c:Lgyh;

    goto :goto_1

    .line 41990
    :cond_4
    iget-object v1, p0, Lgyv;->b:Lgzl;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 483
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 597
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 485
    :pswitch_0
    new-instance p0, Lgyv;

    invoke-direct {p0}, Lgyv;-><init>()V

    .line 60334
    :cond_0
    :goto_1
    return-object p0

    .line 488
    :pswitch_1
    iget-byte v0, p0, Lgyv;->d:B

    .line 489
    if-ne v0, v5, :cond_1

    sget-object p0, Lgyv;->e:Lgyv;

    goto :goto_1

    .line 490
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 492
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10079
    iget v0, p0, Lgyv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 20085
    iget-object v0, p0, Lgyv;->b:Lgzl;

    if-nez v0, :cond_4

    .line 31990
    sget-object v0, Lgzl;->g:Lgzl;

    .line 40191
    :goto_2
    sget v4, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v4, v6, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_3
    if-nez v0, :cond_6

    .line 495
    if-eqz v2, :cond_3

    .line 496
    iput-byte v3, p0, Lgyv;->d:B

    :cond_3
    move-object p0, v1

    .line 498
    goto :goto_1

    .line 31990
    :cond_4
    iget-object v0, p0, Lgyv;->b:Lgzl;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 50252
    goto :goto_3

    .line 501
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lgyv;->d:B

    .line 502
    :cond_7
    sget-object p0, Lgyv;->e:Lgyv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 506
    goto :goto_1

    .line 509
    :pswitch_3
    new-instance p0, Lgyw;

    .line 60334
    invoke-direct {p0}, Lgyw;-><init>()V

    goto :goto_1

    .line 512
    :pswitch_4
    check-cast p2, Ljto;

    .line 513
    check-cast p3, Lgyv;

    .line 514
    iget-object v0, p0, Lgyv;->b:Lgzl;

    iget-object v1, p3, Lgyv;->b:Lgzl;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lgyv;->b:Lgzl;

    .line 515
    iget-object v0, p0, Lgyv;->c:Lgyh;

    iget-object v1, p3, Lgyv;->c:Lgyh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgyh;

    iput-object v0, p0, Lgyv;->c:Lgyh;

    .line 516
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 518
    iget v0, p0, Lgyv;->a:I

    iget v1, p3, Lgyv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgyv;->a:I

    goto :goto_1

    .line 523
    :pswitch_5
    check-cast p2, Ljry;

    .line 525
    check-cast p3, Ljso;

    .line 528
    :try_start_0
    sget-boolean v0, Lgyv;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 14489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 24573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 34494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_8

    .line 34495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 34497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4565
    :catch_0
    move-exception v0

    .line 44497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 44498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    :catch_1
    move-exception v0

    .line 576
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 43426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 581
    :catchall_0
    move-exception v0

    throw v0

    .line 34497
    :cond_8
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 4566
    :catch_2
    move-exception v0

    .line 4567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 54497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 54498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 577
    :catch_3
    move-exception v0

    .line 578
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 580
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 53425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 53426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v3

    .line 533
    :cond_a
    :goto_5
    if-nez v4, :cond_f

    .line 534
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 535
    sparse-switch v0, :sswitch_data_0

    .line 8966
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 19075
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 541
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 538
    goto :goto_5

    .line 19072
    :cond_b
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 28962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v2, v6, :cond_c

    .line 38969
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 19075
    :cond_c
    iget-object v2, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v2, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_6

    .line 547
    :sswitch_1
    iget v0, p0, Lgyv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 548
    iget-object v2, p0, Lgyv;->c:Lgyh;

    .line 49124
    sget v0, Llz;->dL:I

    .line 59187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 49125
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 49126
    check-cast v0, Lgyj;

    move-object v2, v0

    .line 6782
    :goto_7
    sget-object v0, Lgyh;->c:Lgyh;

    .line 550
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgyh;

    iput-object v0, p0, Lgyv;->c:Lgyh;

    .line 552
    if-eqz v2, :cond_d

    .line 553
    iget-object v0, p0, Lgyv;->c:Lgyh;

    invoke-virtual {v2, v0}, Lgyj;->a(Ljtc;)Ljtd;

    .line 554
    invoke-virtual {v2}, Lgyj;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgyh;

    iput-object v0, p0, Lgyv;->c:Lgyh;

    .line 556
    :cond_d
    iget v0, p0, Lgyv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgyv;->a:I

    goto :goto_5

    .line 561
    :sswitch_2
    iget v0, p0, Lgyv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_12

    .line 562
    iget-object v2, p0, Lgyv;->b:Lgzl;

    .line 13588
    sget v0, Llz;->dL:I

    .line 23651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 13589
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 13590
    check-cast v0, Lgzm;

    move-object v2, v0

    .line 35382
    :goto_8
    sget-object v0, Lgzl;->g:Lgzl;

    .line 564
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lgyv;->b:Lgzl;

    .line 566
    if-eqz v2, :cond_e

    .line 567
    iget-object v0, p0, Lgyv;->b:Lgzl;

    invoke-virtual {v2, v0}, Lgzm;->a(Ljtc;)Ljtd;

    .line 568
    invoke-virtual {v2}, Lgzm;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lgyv;->b:Lgzl;

    .line 570
    :cond_e
    iget v0, p0, Lgyv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgyv;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 585
    :cond_f
    :pswitch_6
    sget-object p0, Lgyv;->e:Lgyv;

    goto/16 :goto_1

    .line 588
    :pswitch_7
    sget-object v0, Lgyv;->f:Ljvk;

    if-nez v0, :cond_11

    const-class v1, Lgyv;

    monitor-enter v1

    .line 589
    :try_start_8
    sget-object v0, Lgyv;->f:Ljvk;

    if-nez v0, :cond_10

    .line 590
    new-instance v0, Ljte;

    sget-object v2, Lgyv;->e:Lgyv;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgyv;->f:Ljvk;

    .line 592
    :cond_10
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 594
    :cond_11
    sget-object p0, Lgyv;->f:Ljvk;

    goto/16 :goto_1

    .line 592
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_8

    :cond_13
    move-object v2, v1

    goto :goto_7

    .line 483
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

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 2

    .prologue
    .line 228
    sget-boolean v0, Lgyv;->F:Z

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

    .line 232
    :cond_1
    iget v0, p0, Lgyv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 233
    const/4 v1, 0x4

    .line 50158
    iget-object v0, p0, Lgyv;->c:Lgyh;

    if-nez v0, :cond_4

    .line 63390
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 235
    :cond_2
    iget v0, p0, Lgyv;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 236
    const/4 v1, 0x5

    .line 4549
    iget-object v0, p0, Lgyv;->b:Lgzl;

    if-nez v0, :cond_5

    .line 16454
    sget-object v0, Lgzl;->g:Lgzl;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lgyv;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 63390
    :cond_4
    iget-object v0, p0, Lgyv;->c:Lgyh;

    goto :goto_2

    .line 16454
    :cond_5
    iget-object v0, p0, Lgyv;->b:Lgzl;

    goto :goto_3
.end method
