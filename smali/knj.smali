.class public final Lknj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkof;

.field public final b:Lkmx;

.field public final c:Lkns;

.field public final d:Lknr;

.field public final e:Lkmm;

.field public final f:[I

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/Object;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lkmx;Lkof;Lkns;Lknr;Lkmm;[Ljava/lang/String;[Ljava/lang/Object;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lknj;->b:Lkmx;

    .line 3
    iput-object p2, p0, Lknj;->a:Lkof;

    .line 4
    iput-object p3, p0, Lknj;->c:Lkns;

    .line 5
    iput-object p4, p0, Lknj;->d:Lknr;

    .line 6
    iput-object p5, p0, Lknj;->e:Lkmm;

    .line 7
    iput-object p6, p0, Lknj;->g:[Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lknj;->h:[Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lknj;->f:[I

    .line 10
    return-void
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 585
    sparse-switch p1, :sswitch_data_0

    .line 660
    new-instance v0, Ljava/lang/RuntimeException;

    .line 661
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lknj;->f:[I

    .line 662
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported opcode: 0x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " at position "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :sswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :sswitch_1
    :try_start_0
    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    .line 588
    iget-object v3, p0, Lknj;->f:[I

    iget v4, p0, Lknj;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lknj;->i:I

    aget v3, v3, v4

    .line 589
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v4

    .line 590
    new-array v5, v3, [Ljava/lang/Object;

    .line 591
    :goto_0
    if-ge v1, v3, :cond_0

    .line 592
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    .line 593
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 594
    :cond_0
    iget-object v1, p0, Lknj;->e:Lkmm;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 595
    iget-object v1, p0, Lknj;->e:Lkmm;

    invoke-interface {v1, v4, v2, v5}, Lkmm;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 659
    :cond_1
    :goto_1
    :sswitch_2
    return-object v0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    iget-object v2, p0, Lknj;->c:Lkns;

    invoke-virtual {v2, v1}, Lkns;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 600
    :sswitch_3
    :try_start_1
    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    .line 601
    iget-object v3, p0, Lknj;->f:[I

    iget v4, p0, Lknj;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lknj;->i:I

    aget v3, v3, v4

    .line 602
    new-array v4, v3, [Ljava/lang/Object;

    .line 603
    :goto_2
    if-ge v1, v3, :cond_2

    .line 604
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    .line 605
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 606
    :cond_2
    iget-object v1, p0, Lknj;->e:Lkmm;

    if-eqz v1, :cond_1

    .line 607
    iget-object v1, p0, Lknj;->e:Lkmm;

    invoke-interface {v1, v2, v4}, Lkmm;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 609
    :catch_1
    move-exception v1

    .line 610
    iget-object v2, p0, Lknj;->c:Lkns;

    invoke-virtual {v2, v1}, Lkns;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 612
    :sswitch_4
    invoke-direct {p0}, Lknj;->j()Lknm;

    move-result-object v1

    .line 613
    iget-object v0, v1, Lknm;->a:Lkif;

    .line 614
    iget-object v2, v0, Lkif;->c:Lkhr;

    if-nez v2, :cond_3

    .line 615
    sget-object v0, Lkhr;->b:Lkhr;

    .line 617
    :goto_3
    invoke-virtual {v1, v0}, Lknm;->a(Lkhr;)Z

    .line 618
    iget-object v0, v1, Lknm;->d:Ljava/lang/Object;

    goto :goto_1

    .line 616
    :cond_3
    iget-object v0, v0, Lkif;->c:Lkhr;

    goto :goto_3

    .line 620
    :sswitch_5
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 621
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v0, v0, v2

    .line 622
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v2

    .line 623
    if-eqz v2, :cond_4

    .line 624
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 625
    iget v2, p0, Lknj;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lknj;->i:I

    goto :goto_1

    .line 626
    :cond_4
    iget v1, p0, Lknj;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lknj;->i:I

    .line 627
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 629
    :sswitch_6
    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v1, v1, v2

    .line 630
    iget-object v2, p0, Lknj;->e:Lkmm;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lknj;->e:Lkmm;

    invoke-interface {v0, v1}, Lkmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 631
    :sswitch_7
    iget-object v0, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 632
    invoke-direct {p0}, Lknj;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 633
    :sswitch_8
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v1

    .line 634
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    .line 635
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 637
    :sswitch_9
    iget-object v0, p0, Lknj;->h:[Ljava/lang/Object;

    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    goto/16 :goto_1

    .line 638
    :sswitch_a
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 639
    iget-object v0, p0, Lknj;->a:Lkof;

    iget-object v2, p0, Lknj;->c:Lkns;

    invoke-virtual {v0, v2, v1}, Lkof;->a(Lkns;I)Ljava/lang/Object;

    move-result-object v0

    .line 640
    if-nez v0, :cond_5

    .line 641
    iget-object v0, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    aget-object v0, v0, v2

    .line 642
    iget-object v2, p0, Lknj;->a:Lkof;

    invoke-virtual {v2, v0}, Lkof;->a(Ljava/lang/String;)Lkod;

    .line 643
    iget-object v0, p0, Lknj;->a:Lkof;

    iget-object v2, p0, Lknj;->c:Lkns;

    invoke-virtual {v0, v2, v1}, Lkof;->a(Lkns;I)Ljava/lang/Object;

    move-result-object v0

    .line 644
    if-nez v0, :cond_1

    .line 645
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No constant with key `"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "`."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_5
    iget v1, p0, Lknj;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lknj;->i:I

    goto/16 :goto_1

    .line 649
    :sswitch_b
    iget-object v0, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v1, v1, v2

    aget-object v1, v0, v1

    .line 650
    iget-object v2, p0, Lknj;->a:Lkof;

    iget-object v3, p0, Lknj;->e:Lkmm;

    .line 651
    iget-object v0, v2, Lkof;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_6

    .line 657
    :goto_4
    if-nez v0, :cond_1

    .line 658
    iget-object v2, p0, Lknj;->c:Lkns;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Global \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' cannot be resolved."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkns;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 654
    :cond_6
    invoke-virtual {v2, v3}, Lkof;->a(Lkmm;)V

    .line 655
    iget-object v0, v2, Lkof;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 585
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_9
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x50 -> :sswitch_1
        0x60 -> :sswitch_3
        0x70 -> :sswitch_a
        0x80 -> :sswitch_b
        0x210 -> :sswitch_7
        0x500 -> :sswitch_8
        0xa00 -> :sswitch_4
    .end sparse-switch
.end method

.method private final h()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    :sswitch_0
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-direct {p0, v0}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 94
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 80
    :sswitch_1
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v2, v0, v1

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 83
    iget-object v3, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v4, p0, Lknj;->f:[I

    iget v5, p0, Lknj;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lknj;->i:I

    aget v4, v4, v5

    aget-object v3, v3, v4

    .line 84
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :sswitch_2
    iget-object v0, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v1, v1, v2

    aget-object v1, v0, v1

    .line 89
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-direct {p0}, Lknj;->h()Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x12 -> :sswitch_0
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method private final i()D
    .locals 6

    .prologue
    .line 95
    :sswitch_0
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 143
    iget v0, p0, Lknj;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lknj;->i:I

    .line 144
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    int-to-double v0, v0

    .line 146
    :goto_0
    return-wide v0

    .line 97
    :sswitch_1
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    .line 99
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    .line 102
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 104
    :sswitch_6
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 105
    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0

    .line 108
    :sswitch_7
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    neg-double v0, v0

    goto :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 110
    :sswitch_9
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    .line 111
    :sswitch_a
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto :goto_0

    .line 112
    :sswitch_b
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 113
    :sswitch_c
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 114
    :sswitch_d
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    .line 115
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 116
    :sswitch_e
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 117
    :sswitch_f
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 118
    :sswitch_10
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 119
    :sswitch_11
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 120
    :sswitch_12
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 121
    :sswitch_13
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 122
    :sswitch_14
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 123
    :sswitch_15
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    .line 124
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 125
    :sswitch_16
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    goto/16 :goto_0

    .line 126
    :sswitch_17
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 127
    :sswitch_18
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 128
    :sswitch_19
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 129
    :sswitch_1a
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 130
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmu;->g(I)D

    move-result-wide v0

    goto/16 :goto_0

    .line 131
    :sswitch_1b
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 132
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lkmu;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 134
    :sswitch_1c
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 135
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lkmu;->e(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 137
    float-to-double v0, v0

    goto/16 :goto_0

    .line 138
    :sswitch_1d
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 139
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    double-to-float v1, v2

    .line 140
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v2

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lkmu;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 141
    :sswitch_1e
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_0

    .line 145
    :cond_0
    invoke-direct {p0, v0}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 146
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_4
        0x23 -> :sswitch_6
        0x33 -> :sswitch_5
        0x43 -> :sswitch_3
        0x53 -> :sswitch_7
        0x63 -> :sswitch_2
        0x73 -> :sswitch_0
        0x403 -> :sswitch_8
        0x603 -> :sswitch_1a
        0x613 -> :sswitch_1b
        0x623 -> :sswitch_1c
        0x633 -> :sswitch_1d
        0x703 -> :sswitch_1e
        0x3003 -> :sswitch_9
        0x3013 -> :sswitch_a
        0x3023 -> :sswitch_b
        0x3033 -> :sswitch_c
        0x3043 -> :sswitch_d
        0x3053 -> :sswitch_e
        0x3063 -> :sswitch_f
        0x3073 -> :sswitch_10
        0x3083 -> :sswitch_11
        0x3093 -> :sswitch_12
        0x30a3 -> :sswitch_13
        0x30b3 -> :sswitch_14
        0x30c3 -> :sswitch_15
        0x30d3 -> :sswitch_16
        0x30e3 -> :sswitch_17
        0x30f3 -> :sswitch_18
        0x3103 -> :sswitch_19
    .end sparse-switch
.end method

.method private final j()Lknm;
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-direct {p0, v0}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    :goto_0
    return-object v0

    .line 149
    :sswitch_0
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 150
    iget-object v1, p0, Lknj;->a:Lkof;

    invoke-virtual {v1, v0}, Lkof;->a(I)Lkob;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    .line 153
    iget-object v2, p0, Lknj;->a:Lkof;

    invoke-virtual {v2, v1}, Lkof;->a(Ljava/lang/String;)Lkod;

    .line 154
    iget-object v1, p0, Lknj;->a:Lkof;

    invoke-virtual {v1, v0}, Lkof;->a(I)Lkob;

    move-result-object v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No function with key `"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "`."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_0
    iget v0, p0, Lknj;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknj;->i:I

    .line 159
    :cond_1
    new-instance v0, Lknm;

    iget-object v2, p0, Lknj;->b:Lkmx;

    iget-object v3, p0, Lknj;->a:Lkof;

    iget-object v4, p0, Lknj;->c:Lkns;

    iget-object v5, p0, Lknj;->d:Lknr;

    invoke-direct/range {v0 .. v5}, Lknm;-><init>(Lkob;Lkmx;Lkof;Lkns;Lknr;)V

    goto :goto_0

    .line 160
    :sswitch_1
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 161
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-direct {p0}, Lknj;->j()Lknm;

    move-result-object v0

    .line 163
    iget-object v3, v0, Lknm;->b:[Ljava/lang/Object;

    aput-object v2, v3, v1

    goto :goto_0

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method private final k()Lkoc;
    .locals 7

    .prologue
    .line 561
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 562
    sparse-switch v0, :sswitch_data_0

    .line 584
    invoke-direct {p0, v0}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    :cond_0
    :goto_0
    return-object v0

    .line 563
    :sswitch_0
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 564
    iget-object v0, p0, Lknj;->a:Lkof;

    invoke-virtual {v0, v1}, Lkof;->b(I)Lkni;

    move-result-object v0

    .line 565
    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    aget-object v2, v0, v2

    .line 567
    iget-object v0, p0, Lknj;->a:Lkof;

    invoke-virtual {v0, v2}, Lkof;->a(Ljava/lang/String;)Lkod;

    .line 568
    iget-object v0, p0, Lknj;->a:Lkof;

    invoke-virtual {v0, v1}, Lkof;->b(I)Lkni;

    move-result-object v0

    .line 569
    if-nez v0, :cond_2

    .line 570
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Template not found: \'key: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' in \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_1
    iget v1, p0, Lknj;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lknj;->i:I

    .line 573
    :cond_2
    iget-object v1, p0, Lknj;->c:Lkns;

    invoke-static {v1, v0}, Lkof;->a(Lkns;Lkni;)Lkoc;

    move-result-object v0

    goto :goto_0

    .line 574
    :sswitch_1
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v2, v0, v1

    .line 575
    invoke-direct {p0}, Lknj;->k()Lkoc;

    move-result-object v0

    .line 576
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 577
    iget-object v3, p0, Lknj;->f:[I

    iget v4, p0, Lknj;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lknj;->i:I

    aget v3, v3, v4

    .line 578
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v4

    .line 579
    if-ltz v3, :cond_3

    .line 580
    iget-object v5, v0, Lkoc;->c:[Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 582
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 581
    :cond_3
    iget-object v5, v0, Lkoc;->c:[Ljava/lang/Object;

    iget v6, v0, Lkoc;->d:I

    add-int/2addr v3, v6

    aput-object v4, v5, v3

    goto :goto_2

    .line 562
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 14
    and-int/lit8 v1, v0, 0xf

    packed-switch v1, :pswitch_data_0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Illegal type in opcode "

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_0
    iget v1, p0, Lknj;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lknj;->i:I

    .line 16
    invoke-direct {p0, v0}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    :goto_1
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-direct {p0}, Lknj;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :pswitch_8
    invoke-direct {p0}, Lknj;->k()Lkoc;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0}, Lknj;->j()Lknm;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(I)Lknj;
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lknj;->i:I

    iput p1, p0, Lknj;->j:I

    .line 12
    return-object p0
.end method

.method final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    :cond_0
    :sswitch_0
    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_0
    :sswitch_1
    return v0

    .line 29
    :sswitch_2
    iget-object v0, p0, Lknj;->b:Lkmx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lknj;->c:Lkns;

    .line 30
    iget-boolean v0, v0, Lkns;->b:Z

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lknj;->b:Lkmx;

    invoke-interface {v0}, Lkmx;->c()Z

    move-result v0

    goto :goto_0

    .line 32
    :sswitch_3
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkmt;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 34
    :sswitch_4
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkmt;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 36
    :sswitch_5
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 37
    iget-boolean v0, v0, Lkns;->b:Z

    goto :goto_0

    .line 40
    :sswitch_6
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 41
    :sswitch_7
    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    .line 42
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    iget v1, p0, Lknj;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lknj;->i:I

    goto :goto_0

    .line 45
    :sswitch_8
    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v2, v2, v3

    .line 46
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    iget v0, p0, Lknj;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lknj;->i:I

    move v0, v1

    .line 48
    goto :goto_0

    :sswitch_9
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 53
    if-nez v2, :cond_3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 54
    :sswitch_b
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 56
    if-nez v2, :cond_4

    if-eqz v3, :cond_1

    move v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 57
    :sswitch_c
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 58
    :sswitch_d
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 59
    :sswitch_e
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 60
    :sswitch_f
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 61
    :sswitch_10
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 62
    :sswitch_11
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 63
    :sswitch_12
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 64
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmu;->f(I)Z

    move-result v0

    goto/16 :goto_0

    .line 65
    :sswitch_13
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 66
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v0

    .line 67
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lkmu;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lkmu;->f(I)Z

    move-result v0

    goto/16 :goto_0

    .line 70
    :sswitch_14
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 71
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmu;->j(I)Z

    move-result v0

    goto/16 :goto_0

    .line 72
    :sswitch_15
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v2

    invoke-virtual {v2}, Lkmu;->b()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 73
    :sswitch_16
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 74
    :sswitch_17
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 75
    :sswitch_18
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_7
        0x21 -> :sswitch_1
        0x31 -> :sswitch_6
        0x51 -> :sswitch_8
        0x61 -> :sswitch_9
        0x71 -> :sswitch_0
        0x81 -> :sswitch_a
        0x91 -> :sswitch_b
        0xa1 -> :sswitch_3
        0xb1 -> :sswitch_4
        0xc1 -> :sswitch_5
        0xd1 -> :sswitch_2
        0x401 -> :sswitch_c
        0x411 -> :sswitch_d
        0x421 -> :sswitch_e
        0x431 -> :sswitch_f
        0x441 -> :sswitch_10
        0x451 -> :sswitch_11
        0x501 -> :sswitch_16
        0x601 -> :sswitch_12
        0x611 -> :sswitch_13
        0x621 -> :sswitch_14
        0x631 -> :sswitch_15
        0x701 -> :sswitch_18
        0x711 -> :sswitch_17
    .end sparse-switch
.end method

.method final c()I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 167
    :sswitch_0
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v0, v0, v2

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 260
    invoke-direct {p0, v0}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 261
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 169
    :sswitch_1
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v9, v0, v2

    .line 170
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v10, v0, v2

    .line 172
    iget-object v0, p0, Lknj;->h:[Ljava/lang/Object;

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lknj;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lknj;->h:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    new-instance v0, Lknj;

    iget-object v1, p0, Lknj;->b:Lkmx;

    iget-object v2, p0, Lknj;->a:Lkof;

    iget-object v3, p0, Lknj;->c:Lkns;

    iget-object v4, p0, Lknj;->d:Lknr;

    iget-object v5, p0, Lknj;->e:Lkmm;

    iget-object v6, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v8, p0, Lknj;->f:[I

    invoke-direct/range {v0 .. v8}, Lknj;-><init>(Lkmx;Lkof;Lkns;Lknr;Lkmm;[Ljava/lang/String;[Ljava/lang/Object;[I)V

    .line 175
    iget v1, p0, Lknj;->i:I

    invoke-virtual {v0, v1}, Lknj;->a(I)Lknj;

    .line 178
    iget v1, p0, Lknj;->i:I

    add-int/2addr v1, v10

    iput v1, p0, Lknj;->i:I

    .line 179
    iget-object v1, p0, Lknj;->d:Lknr;

    new-instance v2, Lknk;

    invoke-direct {v2, v0, v9}, Lknk;-><init>(Lknj;I)V

    .line 180
    iget-object v0, v1, Lknr;->c:Lknd;

    .line 181
    iget v1, v0, Lknd;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lknd;->b:I

    .line 182
    iget-object v1, v0, Lknd;->a:Ljava/util/Map;

    iget v3, v0, Lknd;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget v1, v0, Lknd;->b:I

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    .line 186
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    .line 187
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    goto :goto_0

    .line 188
    :sswitch_3
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_0

    .line 189
    :sswitch_4
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 190
    iget v1, v0, Lkns;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkns;->d:I

    goto :goto_0

    .line 192
    :sswitch_5
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 193
    :sswitch_6
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    goto/16 :goto_0

    .line 195
    :sswitch_7
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    .line 196
    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_0

    .line 197
    :sswitch_8
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    mul-int/2addr v1, v0

    goto/16 :goto_0

    .line 198
    :sswitch_9
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    .line 199
    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    div-int v1, v0, v1

    goto/16 :goto_0

    .line 200
    :sswitch_a
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    rem-int v1, v0, v1

    goto/16 :goto_0

    .line 202
    :sswitch_b
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    and-int/2addr v1, v0

    goto/16 :goto_0

    .line 203
    :sswitch_c
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_0

    .line 204
    :sswitch_d
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    shl-int v1, v0, v1

    goto/16 :goto_0

    .line 206
    :sswitch_e
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    shr-int v1, v0, v1

    goto/16 :goto_0

    .line 208
    :sswitch_f
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    neg-int v1, v0

    goto/16 :goto_0

    .line 209
    :sswitch_10
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v0, v2

    .line 210
    iget-object v0, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v0, v0, v3

    .line 211
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 213
    if-nez v4, :cond_2

    .line 214
    iget v1, p0, Lknj;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lknj;->i:I

    .line 222
    :cond_1
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 215
    :cond_2
    iget v4, p0, Lknj;->i:I

    move v0, v1

    .line 216
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lknj;->h:[Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    .line 218
    iput v4, p0, Lknj;->i:I

    .line 219
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 220
    goto/16 :goto_0

    .line 221
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :sswitch_11
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    .line 224
    :sswitch_12
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 225
    iget-object v0, v0, Lkns;->g:Lkit;

    .line 226
    iget v1, v0, Lkit;->f:I

    goto/16 :goto_0

    .line 228
    :sswitch_13
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 229
    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v1, v1, v2

    .line 230
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkmu;->a(II)I

    move-result v1

    goto/16 :goto_0

    .line 231
    :sswitch_14
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 232
    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v1, v2

    .line 233
    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    .line 234
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v0}, Lkmu;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lkmu;->a(II)I

    move-result v1

    goto/16 :goto_0

    .line 237
    :sswitch_15
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v0, v0, v2

    .line 238
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v2

    .line 239
    invoke-virtual {v2, v0}, Lkmu;->c(I)I

    move-result v0

    .line 240
    if-ltz v0, :cond_0

    .line 242
    invoke-virtual {v2, v0}, Lkmu;->a(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, v2, Lkmu;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkmu;->d(I)I

    move-result v0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    .line 244
    :cond_4
    const/4 v1, 0x1

    .line 245
    goto/16 :goto_0

    .line 246
    :sswitch_16
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v3, v0, v2

    .line 247
    iget v4, p0, Lknj;->i:I

    .line 248
    iget v0, p0, Lknj;->i:I

    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lknj;->i:I

    .line 249
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 250
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move v2, v1

    .line 251
    :goto_2
    if-ge v2, v3, :cond_0

    .line 252
    iget-object v5, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v6, p0, Lknj;->f:[I

    add-int v7, v4, v2

    aget v6, v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 253
    iget-object v0, p0, Lknj;->f:[I

    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    goto/16 :goto_0

    .line 254
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 256
    :cond_6
    if-eqz v0, :cond_0

    .line 258
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 259
    :sswitch_17
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x14 -> :sswitch_6
        0x24 -> :sswitch_9
        0x34 -> :sswitch_a
        0x44 -> :sswitch_8
        0x54 -> :sswitch_f
        0x64 -> :sswitch_7
        0x74 -> :sswitch_0
        0x84 -> :sswitch_12
        0x94 -> :sswitch_1
        0xa4 -> :sswitch_4
        0xb4 -> :sswitch_b
        0xc4 -> :sswitch_c
        0xd4 -> :sswitch_d
        0xe4 -> :sswitch_e
        0x304 -> :sswitch_3
        0x314 -> :sswitch_2
        0x504 -> :sswitch_10
        0x514 -> :sswitch_11
        0x604 -> :sswitch_13
        0x614 -> :sswitch_14
        0x624 -> :sswitch_15
        0x704 -> :sswitch_16
        0x714 -> :sswitch_17
    .end sparse-switch
.end method

.method final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 262
    :sswitch_0
    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v1, v1, v2

    .line 263
    sparse-switch v1, :sswitch_data_0

    .line 322
    invoke-direct {p0, v1}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 323
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 264
    :sswitch_1
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    .line 265
    invoke-virtual {p0}, Lknj;->c()I

    move-result v3

    .line 266
    invoke-virtual {p0}, Lknj;->c()I

    move-result v4

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    sub-int v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 268
    :goto_1
    if-ge v0, v3, :cond_1

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 271
    goto :goto_0

    .line 272
    :sswitch_2
    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v1, v2

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    :goto_2
    if-ge v0, v2, :cond_2

    .line 275
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 277
    goto :goto_0

    .line 278
    :sswitch_3
    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v1, v2

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    :goto_3
    if-ge v0, v2, :cond_3

    .line 281
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 283
    goto :goto_0

    .line 284
    :sswitch_4
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 285
    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v1, v1, v2

    .line 286
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkmu;->b(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 287
    :sswitch_5
    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v1, v2

    .line 288
    iget-object v1, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v3, v1, v3

    .line 289
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v4

    .line 290
    iget-object v1, p0, Lknj;->h:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 293
    if-nez v5, :cond_5

    .line 294
    iget v0, p0, Lknj;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lknj;->i:I

    :cond_4
    move-object v0, v1

    .line 302
    goto/16 :goto_0

    .line 295
    :cond_5
    iget v3, p0, Lknj;->i:I

    .line 296
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 297
    iget-object v5, p0, Lknj;->h:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 298
    iget-object v5, p0, Lknj;->h:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 299
    iput v3, p0, Lknj;->i:I

    .line 300
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 303
    :sswitch_6
    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v1, v2

    .line 304
    iget-object v1, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v3, v1, v3

    .line 305
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v4

    .line 306
    iget-object v1, p0, Lknj;->h:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 309
    if-nez v5, :cond_7

    .line 310
    iget v0, p0, Lknj;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lknj;->i:I

    :cond_6
    move-object v0, v1

    .line 320
    goto/16 :goto_0

    .line 311
    :cond_7
    iget v3, p0, Lknj;->i:I

    .line 312
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 313
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 314
    iget-object v6, p0, Lknj;->h:[Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 315
    iget-object v6, p0, Lknj;->h:[Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 316
    iput v3, p0, Lknj;->i:I

    .line 317
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 318
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x25 -> :sswitch_6
        0x35 -> :sswitch_3
        0x55 -> :sswitch_5
        0x65 -> :sswitch_0
        0x105 -> :sswitch_1
        0x605 -> :sswitch_4
    .end sparse-switch
.end method

.method final e()Lkmu;
    .locals 6

    .prologue
    .line 324
    :sswitch_0
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 457
    invoke-direct {p0, v0}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 458
    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    .line 460
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :sswitch_1
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    goto :goto_0

    .line 328
    :sswitch_2
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 329
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmu;->h(I)Lkmu;

    move-result-object v0

    goto :goto_0

    .line 331
    :sswitch_3
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 332
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v2

    .line 333
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v1, v2}, Lkmu;->a(IZ)V

    goto :goto_0

    .line 336
    :sswitch_4
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 337
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v2

    .line 338
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 339
    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {v0, v1, v2}, Lkmu;->a(IZ)V

    goto :goto_0

    .line 342
    :sswitch_5
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 343
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v2

    .line 344
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v3

    .line 345
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 346
    if-eq v3, v2, :cond_0

    .line 347
    invoke-virtual {v0, v1, v3}, Lkmu;->a(IZ)V

    goto :goto_0

    .line 349
    :sswitch_6
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 350
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    .line 351
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v1, v2, v3}, Lkmu;->b(ID)V

    goto :goto_0

    .line 354
    :sswitch_7
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 355
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    .line 356
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 357
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 358
    invoke-virtual {v0, v1, v2, v3}, Lkmu;->b(ID)V

    goto/16 :goto_0

    .line 360
    :sswitch_8
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 361
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    .line 362
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v4

    .line 363
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 364
    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {v0, v1, v4, v5}, Lkmu;->b(ID)V

    goto/16 :goto_0

    .line 367
    :sswitch_9
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 368
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    double-to-float v2, v2

    .line 369
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v1, v2}, Lkmu;->a(IF)V

    goto/16 :goto_0

    .line 372
    :sswitch_a
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 373
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    double-to-float v2, v2

    .line 374
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 375
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 376
    invoke-virtual {v0, v1, v2}, Lkmu;->a(IF)V

    goto/16 :goto_0

    .line 378
    :sswitch_b
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 379
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v2

    double-to-float v2, v2

    .line 380
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v4

    double-to-float v3, v4

    .line 381
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 382
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v0, v1, v3}, Lkmu;->a(IF)V

    goto/16 :goto_0

    .line 385
    :sswitch_c
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 386
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v0, v2

    .line 387
    invoke-virtual {p0}, Lknj;->c()I

    move-result v3

    .line 388
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v1, v2, v3}, Lkmu;->a(III)V

    goto/16 :goto_0

    .line 391
    :sswitch_d
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 392
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v0, v2

    .line 393
    invoke-virtual {p0}, Lknj;->c()I

    move-result v3

    .line 394
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 395
    if-eqz v3, :cond_0

    .line 396
    invoke-virtual {v0, v1, v2, v3}, Lkmu;->a(III)V

    goto/16 :goto_0

    .line 398
    :sswitch_e
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 399
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v0, v2

    .line 400
    invoke-virtual {p0}, Lknj;->c()I

    move-result v3

    .line 401
    invoke-virtual {p0}, Lknj;->c()I

    move-result v4

    .line 402
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 403
    if-eq v4, v3, :cond_0

    .line 404
    invoke-virtual {v0, v1, v2, v4}, Lkmu;->a(III)V

    goto/16 :goto_0

    .line 406
    :sswitch_f
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 407
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v2

    .line 408
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 409
    invoke-virtual {v0, v1, v2}, Lkmu;->a(ILkmu;)V

    goto/16 :goto_0

    .line 411
    :sswitch_10
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 412
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v2

    .line 413
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 414
    invoke-virtual {v2}, Lkmu;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 415
    invoke-virtual {v0, v1, v2}, Lkmu;->a(ILkmu;)V

    goto/16 :goto_0

    .line 417
    :sswitch_11
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 418
    iget-object v0, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v2, v0, v2

    .line 419
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v3

    .line 420
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 421
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 422
    invoke-virtual {v0, v1, v2, v3}, Lkmu;->a(IILjava/util/List;)V

    goto/16 :goto_0

    .line 424
    :sswitch_12
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 425
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v1, v2}, Lkmu;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :sswitch_13
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 430
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 432
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 433
    invoke-virtual {v0, v1, v2}, Lkmu;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :sswitch_14
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v1, v0, v1

    .line 436
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v0

    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 440
    invoke-virtual {v0, v1, v3}, Lkmu;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :sswitch_15
    iget-object v0, p0, Lknj;->a:Lkof;

    iget-object v1, p0, Lknj;->c:Lkns;

    iget-object v2, p0, Lknj;->d:Lknr;

    .line 443
    invoke-direct {p0}, Lknj;->k()Lkoc;

    move-result-object v3

    .line 445
    new-instance v4, Lkmy;

    invoke-direct {v4}, Lkmy;-><init>()V

    .line 446
    invoke-static {v0, v1, v2, v3, v4}, Lkoe;->a(Lkof;Lkns;Lknr;Lkoc;Lkmx;)V

    .line 448
    invoke-virtual {v4}, Lkmy;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Ljvq;->a(Ljava/lang/String;)Ljvp;

    move-result-object v1

    .line 451
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    .line 453
    const/4 v2, 0x2

    .line 454
    iget-object v1, v1, Ljvp;->b:Ljava/lang/String;

    .line 455
    invoke-virtual {v0, v2, v1}, Lkmu;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x16 -> :sswitch_2
        0x626 -> :sswitch_0
        0x906 -> :sswitch_15
        0x6016 -> :sswitch_3
        0x6026 -> :sswitch_4
        0x6036 -> :sswitch_5
        0x6046 -> :sswitch_6
        0x6056 -> :sswitch_7
        0x6066 -> :sswitch_8
        0x6076 -> :sswitch_9
        0x6086 -> :sswitch_a
        0x6096 -> :sswitch_b
        0x60a6 -> :sswitch_c
        0x60b6 -> :sswitch_d
        0x60c6 -> :sswitch_e
        0x60d6 -> :sswitch_f
        0x60e6 -> :sswitch_10
        0x60f6 -> :sswitch_12
        0x6106 -> :sswitch_13
        0x6116 -> :sswitch_14
        0x6126 -> :sswitch_11
    .end sparse-switch
.end method

.method final f()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 461
    :sswitch_0
    iget-object v0, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lknj;->i:I

    aget v0, v0, v3

    .line 462
    sparse-switch v0, :sswitch_data_0

    .line 559
    invoke-direct {p0, v0}, Lknj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 463
    :sswitch_1
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkmt;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    const-string v0, "rtl"

    goto :goto_0

    .line 466
    :cond_1
    const-string v0, "ltr"

    goto :goto_0

    .line 468
    :sswitch_2
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkmt;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    const-string v0, "rtl"

    goto :goto_0

    .line 471
    :cond_2
    const-string v0, "ltr"

    goto :goto_0

    .line 473
    :sswitch_3
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 474
    iget-boolean v0, v0, Lkns;->b:Z

    .line 475
    if-eqz v0, :cond_3

    const-string v0, "rtl"

    goto :goto_0

    :cond_3
    const-string v0, "ltr"

    goto :goto_0

    .line 476
    :sswitch_4
    invoke-virtual {p0}, Lknj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rtl"

    goto :goto_0

    :cond_4
    const-string v0, "ltr"

    goto :goto_0

    .line 477
    :sswitch_5
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 478
    iget-object v0, v0, Lkns;->e:Ljava/lang/String;

    goto :goto_0

    .line 480
    :sswitch_6
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 481
    iget-object v0, v0, Lkns;->h:Lknq;

    .line 483
    if-nez v0, :cond_5

    .line 484
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlatformAbstraction required for ICU plural support."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_5
    invoke-virtual {p0}, Lknj;->c()I

    move-result v1

    .line 486
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    .line 487
    if-lez v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_6

    .line 488
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 489
    :cond_6
    invoke-interface {v0, v1}, Lknq;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 490
    :sswitch_7
    invoke-direct {p0}, Lknj;->i()D

    move-result-wide v4

    .line 491
    invoke-virtual {p0}, Lknj;->c()I

    move-result v0

    .line 492
    if-gez v0, :cond_7

    move v0, v1

    .line 495
    :cond_7
    const-string v3, "%%.%df"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 496
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 498
    :sswitch_8
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {p0}, Lknj;->c()I

    move-result v2

    .line 500
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 501
    iget-object v3, v0, Lkns;->f:Ljava/util/Map;

    .line 502
    const-string v0, "0:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 507
    iget-object v0, v0, Lkns;->f:Ljava/util/Map;

    .line 508
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 509
    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 512
    iget-object v0, v0, Lkns;->e:Ljava/lang/String;

    .line 513
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 502
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 513
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :sswitch_9
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 515
    iget-object v0, v0, Lkns;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 517
    :sswitch_a
    invoke-virtual {p0}, Lknj;->d()Ljava/util/List;

    move-result-object v3

    .line 518
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v4

    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 521
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 522
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 523
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 526
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 527
    :sswitch_b
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lknj;->c:Lkns;

    .line 529
    iget-object v1, v1, Lkns;->k:Lkog;

    .line 530
    if-eqz v1, :cond_0

    .line 531
    iget-object v0, p0, Lknj;->c:Lkns;

    .line 532
    iget-object v0, v0, Lkns;->k:Lkog;

    .line 533
    invoke-interface {v0}, Lkog;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 536
    :sswitch_c
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 537
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmu;->i(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 538
    :sswitch_d
    iget-object v0, p0, Lknj;->f:[I

    iget v1, p0, Lknj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknj;->i:I

    aget v0, v0, v1

    .line 539
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {p0}, Lknj;->e()Lkmu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkmu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 541
    :sswitch_e
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :sswitch_f
    iget-object v0, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v1, p0, Lknj;->f:[I

    iget v2, p0, Lknj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknj;->i:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 545
    :sswitch_10
    invoke-virtual {p0}, Lknj;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zjslayoutz"

    invoke-static {v0, v1}, Ljvs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 546
    :sswitch_11
    invoke-virtual {p0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 547
    :sswitch_12
    iget-object v0, p0, Lknj;->a:Lkof;

    iget-object v1, p0, Lknj;->c:Lkns;

    iget-object v2, p0, Lknj;->d:Lknr;

    .line 548
    invoke-direct {p0}, Lknj;->k()Lkoc;

    move-result-object v3

    .line 551
    iget-boolean v4, v1, Lkns;->b:Z

    .line 553
    new-instance v5, Lkmz;

    invoke-direct {v5, v4}, Lkmz;-><init>(Z)V

    .line 555
    new-instance v4, Lkoe;

    invoke-direct {v4, v5, v0, v1, v2}, Lkoe;-><init>(Lkmx;Lkof;Lkns;Lknr;)V

    .line 556
    invoke-virtual {v4, v3}, Lkoe;->a(Lkoc;)V

    .line 557
    invoke-virtual {v5}, Lkmz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 462
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_e
        0x17 -> :sswitch_f
        0x27 -> :sswitch_10
        0x37 -> :sswitch_0
        0x47 -> :sswitch_11
        0x57 -> :sswitch_9
        0x67 -> :sswitch_5
        0x77 -> :sswitch_8
        0x87 -> :sswitch_6
        0x97 -> :sswitch_1
        0xa7 -> :sswitch_4
        0xb7 -> :sswitch_2
        0xc7 -> :sswitch_3
        0xd7 -> :sswitch_b
        0x317 -> :sswitch_7
        0x507 -> :sswitch_a
        0x607 -> :sswitch_c
        0x617 -> :sswitch_d
        0x907 -> :sswitch_12
    .end sparse-switch
.end method

.method final g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lknj;->g:[Ljava/lang/String;

    iget-object v2, p0, Lknj;->f:[I

    iget v3, p0, Lknj;->j:I

    iget v4, p0, Lknj;->i:I

    .line 665
    new-instance v5, Lknl;

    invoke-direct {v5, v0, v2, v3, v4}, Lknl;-><init>([Ljava/lang/String;[III)V

    invoke-virtual {v5}, Lknl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lknj;->h:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 668
    const-string v2, "\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    add-int/lit8 v2, v0, 0x61

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    iget-object v2, p0, Lknj;->h:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
