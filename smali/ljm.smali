.class public final Lljm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lljn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lljn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lljm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    const/16 v0, 0x19

    new-array v0, v0, [Lljn;

    sput-object v0, Lljm;->b:[Lljn;

    return-void
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/16 v7, 0x27

    const/4 v1, 0x0

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    aget v2, p1, v1

    .line 580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 582
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 583
    if-lt v0, v8, :cond_0

    if-le v0, v9, :cond_1

    :cond_0
    if-lt v0, v10, :cond_2

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_2

    .line 586
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_8

    .line 589
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 590
    if-ne v5, v0, :cond_8

    .line 591
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 596
    goto :goto_0

    .line 599
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 603
    :goto_1
    if-ge v2, v4, :cond_8

    .line 604
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 606
    if-ne v5, v7, :cond_5

    .line 607
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v4, :cond_3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 612
    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    .line 614
    :cond_5
    if-nez v0, :cond_9

    if-lt v5, v8, :cond_6

    if-le v5, v9, :cond_7

    :cond_6
    if-lt v5, v10, :cond_9

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_9

    .line 616
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 624
    :cond_8
    aput v2, p1, v1

    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 619
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lljn;
    .locals 3

    .prologue
    .line 173
    .line 10677
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 10678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern specification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10680
    :cond_0
    sget-object v0, Lljm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    .line 10681
    if-nez v0, :cond_1

    .line 10682
    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    .line 10683
    invoke-static {v0, p0}, Lljm;->a(Lljo;Ljava/lang/String;)V

    .line 10684
    invoke-virtual {v0}, Lljo;->a()Lljn;

    move-result-object v1

    .line 10685
    sget-object v0, Lljm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_2

    .line 10688
    sget-object v0, Lljm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    .line 10689
    if-eqz v0, :cond_2

    .line 10694
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lljo;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 404
    new-array v5, v2, [I

    move v0, v1

    .line 406
    :goto_0
    if-ge v0, v4, :cond_b

    .line 407
    aput v0, v5, v1

    .line 408
    invoke-static {p1, v5}, Lljm;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 409
    aget v6, v5, v1

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 412
    if-eqz v3, :cond_b

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 417
    sparse-switch v7, :sswitch_data_0

    .line 562
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal pattern component: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20363
    :sswitch_0
    sget-object v0, Llha;->a:Llha;

    invoke-virtual {p0, v0}, Lljo;->a(Llha;)Lljo;

    .line 406
    :goto_2
    add-int/lit8 v0, v6, 0x1

    goto :goto_0

    .line 40354
    :sswitch_1
    sget-object v0, Llha;->c:Llha;

    invoke-virtual {p0, v0, v3, v3}, Lljo;->b(Llha;II)Lljo;

    goto :goto_2

    .line 427
    :sswitch_2
    if-ne v3, v10, :cond_0

    .line 431
    add-int/lit8 v0, v6, 0x1

    if-ge v0, v4, :cond_d

    .line 432
    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    .line 433
    invoke-static {p1, v5}, Lljm;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 439
    :goto_3
    aget v3, v5, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v5, v1

    .line 443
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 451
    new-instance v3, Llgy;

    invoke-direct {v3}, Llgy;-><init>()V

    invoke-virtual {v3}, Llgy;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1e

    .line 15333
    new-instance v7, Llkb;

    .line 24791
    sget-object v8, Llha;->e:Llha;

    invoke-direct {v7, v8, v3, v0}, Llkb;-><init>(Llha;IZ)V

    invoke-virtual {p0, v7}, Lljo;->a(Ljava/lang/Object;)Lljo;

    goto :goto_2

    .line 445
    :pswitch_0
    new-instance v3, Llgy;

    invoke-direct {v3}, Llgy;-><init>()V

    .line 50130
    invoke-virtual {v3}, Llhr;->b()Llgx;

    move-result-object v7

    invoke-virtual {v7}, Llgx;->z()Llgz;

    move-result-object v7

    invoke-virtual {v3}, Llhr;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Llgz;->a(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x1e

    .line 60909
    new-instance v7, Llkb;

    .line 4764
    sget-object v8, Llha;->j:Llha;

    invoke-direct {v7, v8, v3, v0}, Llkb;-><init>(Llha;IZ)V

    invoke-virtual {p0, v7}, Lljo;->a(Ljava/lang/Object;)Lljo;

    goto :goto_2

    .line 456
    :cond_0
    const/16 v0, 0x9

    .line 459
    add-int/lit8 v8, v6, 0x1

    if-ge v8, v4, :cond_2

    .line 460
    aget v8, v5, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v1

    .line 461
    invoke-static {p1, v5}, Lljm;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lljm;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v3

    .line 465
    :cond_1
    aget v8, v5, v1

    add-int/lit8 v8, v8, -0x1

    aput v8, v5, v1

    .line 468
    :cond_2
    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_2

    .line 44800
    :sswitch_3
    sget-object v7, Llha;->b:Llha;

    invoke-virtual {p0, v7, v3, v0}, Lljo;->a(Llha;II)Lljo;

    goto/16 :goto_2

    .line 470
    :sswitch_4
    invoke-virtual {p0, v3, v0}, Lljo;->b(II)Lljo;

    goto/16 :goto_2

    .line 473
    :sswitch_5
    invoke-virtual {p0, v3, v0}, Lljo;->c(II)Lljo;

    goto/16 :goto_2

    .line 482
    :sswitch_6
    const/4 v0, 0x3

    if-lt v3, v0, :cond_4

    .line 483
    if-lt v3, v11, :cond_3

    .line 64782
    sget-object v0, Llha;->g:Llha;

    invoke-virtual {p0, v0}, Lljo;->a(Llha;)Lljo;

    goto/16 :goto_2

    .line 19246
    :cond_3
    sget-object v0, Llha;->g:Llha;

    invoke-virtual {p0, v0}, Lljo;->b(Llha;)Lljo;

    goto/16 :goto_2

    .line 489
    :cond_4
    invoke-virtual {p0, v3}, Lljo;->h(I)Lljo;

    goto/16 :goto_2

    .line 493
    :sswitch_7
    invoke-virtual {p0, v3}, Lljo;->e(I)Lljo;

    goto/16 :goto_2

    .line 39182
    :sswitch_8
    sget-object v0, Llha;->m:Llha;

    invoke-virtual {p0, v0}, Lljo;->a(Llha;)Lljo;

    goto/16 :goto_2

    .line 59173
    :sswitch_9
    sget-object v0, Llha;->o:Llha;

    invoke-virtual {p0, v0, v3, v10}, Lljo;->a(Llha;II)Lljo;

    goto/16 :goto_2

    .line 502
    :sswitch_a
    invoke-virtual {p0, v3}, Lljo;->c(I)Lljo;

    goto/16 :goto_2

    .line 13619
    :sswitch_b
    sget-object v0, Llha;->p:Llha;

    invoke-virtual {p0, v0, v3, v10}, Lljo;->a(Llha;II)Lljo;

    goto/16 :goto_2

    .line 33628
    :sswitch_c
    sget-object v0, Llha;->n:Llha;

    invoke-virtual {p0, v0, v3, v10}, Lljo;->a(Llha;II)Lljo;

    goto/16 :goto_2

    .line 511
    :sswitch_d
    invoke-virtual {p0, v3}, Lljo;->b(I)Lljo;

    goto/16 :goto_2

    .line 514
    :sswitch_e
    invoke-virtual {p0, v3}, Lljo;->a(I)Lljo;

    goto/16 :goto_2

    .line 517
    :sswitch_f
    invoke-virtual {p0, v3, v3}, Lljo;->a(II)Lljo;

    goto/16 :goto_2

    .line 520
    :sswitch_10
    invoke-virtual {p0, v3}, Lljo;->d(I)Lljo;

    goto/16 :goto_2

    .line 523
    :sswitch_11
    if-lt v3, v11, :cond_5

    .line 53656
    sget-object v0, Llha;->l:Llha;

    invoke-virtual {p0, v0}, Lljo;->a(Llha;)Lljo;

    goto/16 :goto_2

    .line 8120
    :cond_5
    sget-object v0, Llha;->l:Llha;

    invoke-virtual {p0, v0}, Lljo;->b(Llha;)Lljo;

    goto/16 :goto_2

    .line 530
    :sswitch_12
    invoke-virtual {p0, v3}, Lljo;->f(I)Lljo;

    goto/16 :goto_2

    .line 533
    :sswitch_13
    invoke-virtual {p0, v3}, Lljo;->g(I)Lljo;

    goto/16 :goto_2

    .line 536
    :sswitch_14
    if-lt v3, v11, :cond_6

    .line 18874
    new-instance v0, Lljz;

    invoke-direct {v0, v1, v12}, Lljz;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0, v0, v12}, Lljo;->a(Llkh;Llkd;)Lljo;

    goto/16 :goto_2

    .line 28913
    :cond_6
    new-instance v0, Lljz;

    invoke-direct {v0, v2, v12}, Lljz;-><init>(ILjava/util/Map;)V

    .line 28914
    invoke-virtual {p0, v0, v0}, Lljo;->a(Llkh;Llkd;)Lljo;

    goto/16 :goto_2

    .line 543
    :sswitch_15
    if-ne v3, v2, :cond_7

    .line 544
    const-string v0, "Z"

    invoke-virtual {p0, v0, v1}, Lljo;->a(Ljava/lang/String;Z)Lljo;

    goto/16 :goto_2

    .line 545
    :cond_7
    if-ne v3, v10, :cond_8

    .line 546
    const-string v0, "Z"

    invoke-virtual {p0, v0, v2}, Lljo;->a(Ljava/lang/String;Z)Lljo;

    goto/16 :goto_2

    .line 38924
    :cond_8
    sget-object v0, Lljy;->a:Lljy;

    sget-object v3, Lljy;->a:Lljy;

    invoke-virtual {p0, v0, v3}, Lljo;->a(Llkh;Llkd;)Lljo;

    goto/16 :goto_2

    .line 552
    :sswitch_16
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lljo;->a(C)Lljo;

    goto/16 :goto_2

    .line 558
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lljo;->a(Ljava/lang/String;)Lljo;

    goto/16 :goto_2

    .line 562
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 566
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_4

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_16
        0x43 -> :sswitch_1
        0x44 -> :sswitch_12
        0x45 -> :sswitch_11
        0x47 -> :sswitch_0
        0x48 -> :sswitch_a
        0x4b -> :sswitch_c
        0x4d -> :sswitch_6
        0x53 -> :sswitch_f
        0x59 -> :sswitch_2
        0x5a -> :sswitch_15
        0x61 -> :sswitch_8
        0x64 -> :sswitch_7
        0x65 -> :sswitch_10
        0x68 -> :sswitch_9
        0x6b -> :sswitch_b
        0x6d -> :sswitch_d
        0x73 -> :sswitch_e
        0x77 -> :sswitch_13
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_14
    .end sparse-switch

    .line 443
    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
    .end packed-switch

    .line 468
    :sswitch_data_1
    .sparse-switch
        0x59 -> :sswitch_3
        0x78 -> :sswitch_4
        0x79 -> :sswitch_5
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 636
    if-lez v2, :cond_0

    .line 637
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 638
    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 665
    :goto_0
    :sswitch_0
    return v0

    .line 659
    :sswitch_1
    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 638
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4d -> :sswitch_1
        0x53 -> :sswitch_0
        0x57 -> :sswitch_0
        0x59 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6b -> :sswitch_0
        0x6d -> :sswitch_0
        0x73 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
    .end sparse-switch
.end method
