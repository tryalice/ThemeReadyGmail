.class public final Lkvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwt;

.field public final b:Lkvo;

.field public final c:Lkwg;

.field public final d:Lkwf;

.field public final e:Lkvd;

.field public final f:[I

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/Object;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lkvo;Lkwt;Lkwg;Lkwf;Lkvd;[Ljava/lang/String;[Ljava/lang/Object;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkvx;->b:Lkvo;

    .line 3
    iput-object p2, p0, Lkvx;->a:Lkwt;

    .line 4
    iput-object p3, p0, Lkvx;->c:Lkwg;

    .line 5
    iput-object p4, p0, Lkvx;->d:Lkwf;

    .line 6
    iput-object p5, p0, Lkvx;->e:Lkvd;

    .line 7
    iput-object p6, p0, Lkvx;->g:[Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lkvx;->h:[Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lkvx;->f:[I

    .line 10
    return-void
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 600
    and-int/lit8 v2, p1, -0x10

    sparse-switch v2, :sswitch_data_0

    .line 675
    new-instance v0, Ljava/lang/RuntimeException;

    .line 676
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lkvx;->f:[I

    .line 677
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

    .line 601
    :sswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :sswitch_1
    :try_start_0
    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v2, v2, v3

    .line 603
    iget-object v3, p0, Lkvx;->f:[I

    iget v4, p0, Lkvx;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkvx;->i:I

    aget v3, v3, v4

    .line 604
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v4

    .line 605
    new-array v5, v3, [Ljava/lang/Object;

    .line 606
    :goto_0
    if-ge v1, v3, :cond_0

    .line 607
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    :cond_0
    iget-object v1, p0, Lkvx;->e:Lkvd;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 610
    iget-object v1, p0, Lkvx;->e:Lkvd;

    invoke-interface {v1, v4, v2, v5}, Lkvd;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 674
    :cond_1
    :goto_1
    :sswitch_2
    return-object v0

    .line 612
    :catch_0
    move-exception v1

    .line 613
    iget-object v2, p0, Lkvx;->c:Lkwg;

    invoke-virtual {v2, v1}, Lkwg;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 615
    :sswitch_3
    :try_start_1
    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v2, v2, v3

    .line 616
    iget-object v3, p0, Lkvx;->f:[I

    iget v4, p0, Lkvx;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkvx;->i:I

    aget v3, v3, v4

    .line 617
    new-array v4, v3, [Ljava/lang/Object;

    .line 618
    :goto_2
    if-ge v1, v3, :cond_2

    .line 619
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    .line 620
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 621
    :cond_2
    iget-object v1, p0, Lkvx;->e:Lkvd;

    if-eqz v1, :cond_1

    .line 622
    iget-object v1, p0, Lkvx;->e:Lkvd;

    invoke-interface {v1, v2, v4}, Lkvd;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 624
    :catch_1
    move-exception v1

    .line 625
    iget-object v2, p0, Lkvx;->c:Lkwg;

    invoke-virtual {v2, v1}, Lkwg;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 627
    :sswitch_4
    invoke-direct {p0}, Lkvx;->j()Lkwa;

    move-result-object v1

    .line 628
    iget-object v0, v1, Lkwa;->a:Lkqq;

    .line 629
    iget-object v2, v0, Lkqq;->c:Lkqc;

    if-nez v2, :cond_3

    .line 630
    sget-object v0, Lkqc;->b:Lkqc;

    .line 632
    :goto_3
    invoke-virtual {v1, v0}, Lkwa;->a(Lkqc;)Z

    .line 633
    iget-object v0, v1, Lkwa;->d:Ljava/lang/Object;

    goto :goto_1

    .line 631
    :cond_3
    iget-object v0, v0, Lkqq;->c:Lkqc;

    goto :goto_3

    .line 635
    :sswitch_5
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 636
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v0, v0, v2

    .line 637
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v2

    .line 638
    if-eqz v2, :cond_4

    .line 639
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 640
    iget v2, p0, Lkvx;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lkvx;->i:I

    goto :goto_1

    .line 641
    :cond_4
    iget v1, p0, Lkvx;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lkvx;->i:I

    .line 642
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 644
    :sswitch_6
    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v1, v1, v2

    .line 645
    iget-object v2, p0, Lkvx;->e:Lkvd;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkvx;->e:Lkvd;

    invoke-interface {v0, v1}, Lkvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 646
    :sswitch_7
    iget-object v0, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 647
    invoke-direct {p0}, Lkvx;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 648
    :sswitch_8
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v1

    .line 649
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    .line 650
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 652
    :sswitch_9
    iget-object v0, p0, Lkvx;->h:[Ljava/lang/Object;

    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    goto/16 :goto_1

    .line 653
    :sswitch_a
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 654
    iget-object v0, p0, Lkvx;->a:Lkwt;

    iget-object v2, p0, Lkvx;->c:Lkwg;

    invoke-virtual {v0, v2, v1}, Lkwt;->a(Lkwg;I)Ljava/lang/Object;

    move-result-object v0

    .line 655
    if-nez v0, :cond_5

    .line 656
    iget-object v0, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v2, v2, v3

    aget-object v0, v0, v2

    .line 657
    iget-object v2, p0, Lkvx;->a:Lkwt;

    invoke-virtual {v2, v0}, Lkwt;->a(Ljava/lang/String;)Lkwr;

    .line 658
    iget-object v0, p0, Lkvx;->a:Lkwt;

    iget-object v2, p0, Lkvx;->c:Lkwg;

    invoke-virtual {v0, v2, v1}, Lkwt;->a(Lkwg;I)Ljava/lang/Object;

    move-result-object v0

    .line 659
    if-nez v0, :cond_1

    .line 660
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

    .line 662
    :cond_5
    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkvx;->i:I

    goto/16 :goto_1

    .line 664
    :sswitch_b
    iget-object v0, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v1, v1, v2

    aget-object v1, v0, v1

    .line 665
    iget-object v2, p0, Lkvx;->a:Lkwt;

    iget-object v3, p0, Lkvx;->e:Lkvd;

    .line 666
    iget-object v0, v2, Lkwt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_6

    .line 672
    :goto_4
    if-nez v0, :cond_1

    .line 673
    iget-object v2, p0, Lkvx;->c:Lkwg;

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

    invoke-virtual {v2, v3}, Lkwg;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 669
    :cond_6
    invoke-virtual {v2, v3}, Lkwt;->a(Lkvd;)V

    .line 670
    iget-object v0, v2, Lkwt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 600
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
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
        0xfff0 -> :sswitch_0
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
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-direct {p0, v0}, Lkvx;->b(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v2, v0, v1

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 83
    iget-object v3, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v4, p0, Lkvx;->f:[I

    iget v5, p0, Lkvx;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkvx;->i:I

    aget v4, v4, v5

    aget-object v3, v3, v4

    .line 84
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :sswitch_2
    iget-object v0, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v1, v1, v2

    aget-object v1, v0, v1

    .line 89
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-direct {p0}, Lkvx;->h()Ljava/util/Map;

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
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 143
    iget v0, p0, Lkvx;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkvx;->i:I

    .line 144
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    int-to-double v0, v0

    .line 146
    :goto_0
    return-wide v0

    .line 97
    :sswitch_1
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    .line 99
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    .line 102
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 104
    :sswitch_6
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 105
    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

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
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    neg-double v0, v0

    goto :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 110
    :sswitch_9
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    .line 111
    :sswitch_a
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto :goto_0

    .line 112
    :sswitch_b
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 113
    :sswitch_c
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 114
    :sswitch_d
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    .line 115
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 116
    :sswitch_e
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 117
    :sswitch_f
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 118
    :sswitch_10
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 119
    :sswitch_11
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 120
    :sswitch_12
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 121
    :sswitch_13
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 122
    :sswitch_14
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 123
    :sswitch_15
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    .line 124
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 125
    :sswitch_16
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    goto/16 :goto_0

    .line 126
    :sswitch_17
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 127
    :sswitch_18
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 128
    :sswitch_19
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 129
    :sswitch_1a
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 130
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkvl;->f(I)D

    move-result-wide v0

    goto/16 :goto_0

    .line 131
    :sswitch_1b
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 132
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lkvl;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 134
    :sswitch_1c
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 135
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lkvl;->d(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 137
    float-to-double v0, v0

    goto/16 :goto_0

    .line 138
    :sswitch_1d
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 139
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    double-to-float v1, v2

    .line 140
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v2

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lkvl;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 141
    :sswitch_1e
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_0

    .line 145
    :cond_0
    invoke-direct {p0, v0}, Lkvx;->b(I)Ljava/lang/Object;

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

.method private final j()Lkwa;
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-direct {p0, v0}, Lkvx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    :goto_0
    return-object v0

    .line 149
    :sswitch_0
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 150
    iget-object v1, p0, Lkvx;->a:Lkwt;

    invoke-virtual {v1, v0}, Lkwt;->a(I)Lkwp;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    .line 153
    iget-object v2, p0, Lkvx;->a:Lkwt;

    invoke-virtual {v2, v1}, Lkwt;->a(Ljava/lang/String;)Lkwr;

    .line 154
    iget-object v1, p0, Lkvx;->a:Lkwt;

    invoke-virtual {v1, v0}, Lkwt;->a(I)Lkwp;

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
    iget v0, p0, Lkvx;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkvx;->i:I

    .line 159
    :cond_1
    new-instance v0, Lkwa;

    iget-object v2, p0, Lkvx;->b:Lkvo;

    iget-object v3, p0, Lkvx;->a:Lkwt;

    iget-object v4, p0, Lkvx;->c:Lkwg;

    iget-object v5, p0, Lkvx;->d:Lkwf;

    invoke-direct/range {v0 .. v5}, Lkwa;-><init>(Lkwp;Lkvo;Lkwt;Lkwg;Lkwf;)V

    goto :goto_0

    .line 160
    :sswitch_1
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 161
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-direct {p0}, Lkvx;->j()Lkwa;

    move-result-object v0

    .line 163
    iget-object v3, v0, Lkwa;->b:[Ljava/lang/Object;

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

.method private final k()Lkwq;
    .locals 7

    .prologue
    .line 576
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 577
    sparse-switch v0, :sswitch_data_0

    .line 599
    invoke-direct {p0, v0}, Lkvx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwq;

    :cond_0
    :goto_0
    return-object v0

    .line 578
    :sswitch_0
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 579
    iget-object v0, p0, Lkvx;->a:Lkwt;

    invoke-virtual {v0, v1}, Lkwt;->b(I)Lkvw;

    move-result-object v0

    .line 580
    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v2, v2, v3

    aget-object v2, v0, v2

    .line 582
    iget-object v0, p0, Lkvx;->a:Lkwt;

    invoke-virtual {v0, v2}, Lkwt;->a(Ljava/lang/String;)Lkwr;

    .line 583
    iget-object v0, p0, Lkvx;->a:Lkwt;

    invoke-virtual {v0, v1}, Lkwt;->b(I)Lkvw;

    move-result-object v0

    .line 584
    if-nez v0, :cond_2

    .line 585
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

    .line 587
    :cond_1
    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkvx;->i:I

    .line 588
    :cond_2
    iget-object v1, p0, Lkvx;->c:Lkwg;

    invoke-static {v1, v0}, Lkwt;->a(Lkwg;Lkvw;)Lkwq;

    move-result-object v0

    goto :goto_0

    .line 589
    :sswitch_1
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v2, v0, v1

    .line 590
    invoke-direct {p0}, Lkvx;->k()Lkwq;

    move-result-object v0

    .line 591
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 592
    iget-object v3, p0, Lkvx;->f:[I

    iget v4, p0, Lkvx;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkvx;->i:I

    aget v3, v3, v4

    .line 593
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v4

    .line 594
    if-ltz v3, :cond_3

    .line 595
    iget-object v5, v0, Lkwq;->c:[Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 597
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 596
    :cond_3
    iget-object v5, v0, Lkwq;->c:[Ljava/lang/Object;

    iget v6, v0, Lkwq;->d:I

    add-int/2addr v3, v6

    aput-object v4, v5, v3

    goto :goto_2

    .line 577
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
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

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
    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkvx;->i:I

    .line 16
    invoke-direct {p0, v0}, Lkvx;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    :goto_1
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-direct {p0}, Lkvx;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :pswitch_8
    invoke-direct {p0}, Lkvx;->k()Lkwq;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0}, Lkvx;->j()Lkwa;

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

.method public final a(I)Lkvx;
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkvx;->i:I

    iput p1, p0, Lkvx;->j:I

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
    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v2, v2, v3

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Lkvx;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_0
    :sswitch_1
    return v0

    .line 29
    :sswitch_2
    iget-object v0, p0, Lkvx;->b:Lkvo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 30
    iget-boolean v0, v0, Lkwg;->b:Z

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lkvx;->b:Lkvo;

    invoke-interface {v0}, Lkvo;->c()Z

    move-result v0

    goto :goto_0

    .line 32
    :sswitch_3
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkvk;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 34
    :sswitch_4
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkvk;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 36
    :sswitch_5
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 37
    iget-boolean v0, v0, Lkwg;->b:Z

    goto :goto_0

    .line 40
    :sswitch_6
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 41
    :sswitch_7
    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v2, v2, v3

    .line 42
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    iget v1, p0, Lkvx;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lkvx;->i:I

    goto :goto_0

    .line 45
    :sswitch_8
    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v2, v2, v3

    .line 46
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    iget v0, p0, Lkvx;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lkvx;->i:I

    move v0, v1

    .line 48
    goto :goto_0

    :sswitch_9
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 58
    :sswitch_d
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 59
    :sswitch_e
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 60
    :sswitch_f
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 61
    :sswitch_10
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 62
    :sswitch_11
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 63
    :sswitch_12
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 64
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkvl;->e(I)Z

    move-result v0

    goto/16 :goto_0

    .line 65
    :sswitch_13
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 66
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v0

    .line 67
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lkvl;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lkvl;->e(I)Z

    move-result v0

    goto/16 :goto_0

    .line 70
    :sswitch_14
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 71
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkvl;->i(I)Z

    move-result v0

    goto/16 :goto_0

    .line 72
    :sswitch_15
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v2

    invoke-virtual {v2}, Lkvl;->b()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 73
    :sswitch_16
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 74
    :sswitch_17
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 75
    :sswitch_18
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v0, v0, v2

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 271
    invoke-direct {p0, v0}, Lkvx;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 272
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
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v9, v0, v2

    .line 170
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v10, v0, v2

    .line 172
    iget-object v0, p0, Lkvx;->h:[Ljava/lang/Object;

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lkvx;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lkvx;->h:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    new-instance v0, Lkvx;

    iget-object v1, p0, Lkvx;->b:Lkvo;

    iget-object v2, p0, Lkvx;->a:Lkwt;

    iget-object v3, p0, Lkvx;->c:Lkwg;

    iget-object v4, p0, Lkvx;->d:Lkwf;

    iget-object v5, p0, Lkvx;->e:Lkvd;

    iget-object v6, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v8, p0, Lkvx;->f:[I

    invoke-direct/range {v0 .. v8}, Lkvx;-><init>(Lkvo;Lkwt;Lkwg;Lkwf;Lkvd;[Ljava/lang/String;[Ljava/lang/Object;[I)V

    .line 175
    iget v1, p0, Lkvx;->i:I

    invoke-virtual {v0, v1}, Lkvx;->a(I)Lkvx;

    .line 178
    iget v1, p0, Lkvx;->i:I

    add-int/2addr v1, v10

    iput v1, p0, Lkvx;->i:I

    .line 179
    iget-object v1, p0, Lkvx;->d:Lkwf;

    new-instance v2, Lkvy;

    invoke-direct {v2, v0, v9}, Lkvy;-><init>(Lkvx;I)V

    .line 180
    iget-object v0, v1, Lkwf;->c:Lkvt;

    .line 181
    iget v1, v0, Lkvt;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkvt;->b:I

    .line 182
    iget-object v1, v0, Lkvt;->a:Ljava/util/Map;

    iget v3, v0, Lkvt;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget v1, v0, Lkvt;->b:I

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    .line 186
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    .line 187
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    goto :goto_0

    .line 188
    :sswitch_3
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_0

    .line 189
    :sswitch_4
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 190
    iget v1, v0, Lkwg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkwg;->d:I

    goto :goto_0

    .line 192
    :sswitch_5
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 193
    :sswitch_6
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    goto/16 :goto_0

    .line 195
    :sswitch_7
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    .line 196
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_0

    .line 197
    :sswitch_8
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    mul-int/2addr v1, v0

    goto/16 :goto_0

    .line 198
    :sswitch_9
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    .line 199
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    div-int v1, v0, v1

    goto/16 :goto_0

    .line 200
    :sswitch_a
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    rem-int v1, v0, v1

    goto/16 :goto_0

    .line 202
    :sswitch_b
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    and-int/2addr v1, v0

    goto/16 :goto_0

    .line 203
    :sswitch_c
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_0

    .line 204
    :sswitch_d
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    shl-int v1, v0, v1

    goto/16 :goto_0

    .line 206
    :sswitch_e
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    shr-int v1, v0, v1

    goto/16 :goto_0

    .line 208
    :sswitch_f
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    neg-int v1, v0

    goto/16 :goto_0

    .line 209
    :sswitch_10
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v0, v2

    .line 210
    iget-object v0, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v0, v0, v3

    .line 211
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 213
    if-nez v4, :cond_2

    .line 214
    iget v1, p0, Lkvx;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lkvx;->i:I

    .line 222
    :cond_1
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 215
    :cond_2
    iget v4, p0, Lkvx;->i:I

    move v0, v1

    .line 216
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lkvx;->h:[Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    .line 218
    iput v4, p0, Lkvx;->i:I

    .line 219
    invoke-virtual {p0}, Lkvx;->b()Z

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
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    .line 224
    :sswitch_12
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 225
    iget-object v0, v0, Lkwg;->g:Lkre;

    .line 226
    iget v1, v0, Lkre;->f:I

    goto/16 :goto_0

    .line 228
    :sswitch_13
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 229
    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v1, v1, v2

    .line 230
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkvl;->a(II)I

    move-result v1

    goto/16 :goto_0

    .line 231
    :sswitch_14
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 232
    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v1, v2

    .line 233
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    .line 234
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v0}, Lkvl;->i(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lkvl;->a(II)I

    move-result v1

    goto/16 :goto_0

    .line 237
    :sswitch_15
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v0, v0, v2

    .line 238
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v2

    .line 239
    invoke-virtual {v2, v0}, Lkvl;->b(I)I

    move-result v0

    .line 240
    if-ltz v0, :cond_0

    .line 242
    invoke-virtual {v2, v0}, Lkvl;->a(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, v2, Lkvl;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkvl;->c(I)I

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
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v4, v0, v2

    .line 247
    iget v0, p0, Lkvx;->i:I

    .line 248
    iget v2, p0, Lkvx;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lkvx;->i:I

    .line 249
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v5

    move v2, v1

    .line 251
    :goto_2
    if-ge v2, v4, :cond_0

    .line 252
    iget-object v6, p0, Lkvx;->f:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v6, v0

    .line 253
    invoke-virtual {v5, v0}, Lkvl;->i(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 255
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 257
    :sswitch_17
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v3, v0, v2

    .line 258
    iget v4, p0, Lkvx;->i:I

    .line 259
    iget v0, p0, Lkvx;->i:I

    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lkvx;->i:I

    .line 260
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 261
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move v2, v1

    .line 262
    :goto_4
    if-ge v2, v3, :cond_0

    .line 263
    iget-object v5, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v6, p0, Lkvx;->f:[I

    add-int v7, v4, v2

    aget v6, v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 264
    iget-object v0, p0, Lkvx;->f:[I

    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    goto/16 :goto_0

    .line 265
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 267
    :cond_6
    if-eqz v0, :cond_0

    .line 269
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 270
    :sswitch_18
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

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
        0x634 -> :sswitch_16
        0x704 -> :sswitch_17
        0x714 -> :sswitch_18
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

    .line 273
    :sswitch_0
    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v1, v1, v2

    .line 274
    sparse-switch v1, :sswitch_data_0

    .line 333
    invoke-direct {p0, v1}, Lkvx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 334
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 275
    :sswitch_1
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    .line 276
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v3

    .line 277
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v4

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    sub-int v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 279
    :goto_1
    if-ge v0, v3, :cond_1

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 282
    goto :goto_0

    .line 283
    :sswitch_2
    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v1, v2

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    :goto_2
    if-ge v0, v2, :cond_2

    .line 286
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 288
    goto :goto_0

    .line 289
    :sswitch_3
    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v1, v2

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :goto_3
    if-ge v0, v2, :cond_3

    .line 292
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 294
    goto :goto_0

    .line 295
    :sswitch_4
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 296
    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v1, v1, v2

    .line 297
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkvl;->b(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 298
    :sswitch_5
    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v1, v2

    .line 299
    iget-object v1, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v3, v1, v3

    .line 300
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v4

    .line 301
    iget-object v1, p0, Lkvx;->h:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 304
    if-nez v5, :cond_5

    .line 305
    iget v0, p0, Lkvx;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lkvx;->i:I

    :cond_4
    move-object v0, v1

    .line 313
    goto/16 :goto_0

    .line 306
    :cond_5
    iget v3, p0, Lkvx;->i:I

    .line 307
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 308
    iget-object v5, p0, Lkvx;->h:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 309
    iget-object v5, p0, Lkvx;->h:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 310
    iput v3, p0, Lkvx;->i:I

    .line 311
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 314
    :sswitch_6
    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v1, v2

    .line 315
    iget-object v1, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v3, v1, v3

    .line 316
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v4

    .line 317
    iget-object v1, p0, Lkvx;->h:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 320
    if-nez v5, :cond_7

    .line 321
    iget v0, p0, Lkvx;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lkvx;->i:I

    :cond_6
    move-object v0, v1

    .line 331
    goto/16 :goto_0

    .line 322
    :cond_7
    iget v3, p0, Lkvx;->i:I

    .line 323
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 324
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 325
    iget-object v6, p0, Lkvx;->h:[Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 326
    iget-object v6, p0, Lkvx;->h:[Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 327
    iput v3, p0, Lkvx;->i:I

    .line 328
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 329
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 274
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

.method final e()Lkvl;
    .locals 6

    .prologue
    .line 335
    :sswitch_0
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 336
    sparse-switch v0, :sswitch_data_0

    .line 468
    invoke-direct {p0, v0}, Lkvx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    .line 469
    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lkvl;

    invoke-direct {v0}, Lkvl;-><init>()V

    .line 471
    :cond_0
    :goto_0
    return-object v0

    .line 337
    :sswitch_1
    new-instance v0, Lkvl;

    invoke-direct {v0}, Lkvl;-><init>()V

    goto :goto_0

    .line 339
    :sswitch_2
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 340
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkvl;->g(I)Lkvl;

    move-result-object v0

    goto :goto_0

    .line 342
    :sswitch_3
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 343
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v2

    .line 344
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v1, v2}, Lkvl;->a(IZ)V

    goto :goto_0

    .line 347
    :sswitch_4
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 348
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v2

    .line 349
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 350
    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {v0, v1, v2}, Lkvl;->a(IZ)V

    goto :goto_0

    .line 353
    :sswitch_5
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 354
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v2

    .line 355
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v3

    .line 356
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 357
    if-eq v3, v2, :cond_0

    .line 358
    invoke-virtual {v0, v1, v3}, Lkvl;->a(IZ)V

    goto :goto_0

    .line 360
    :sswitch_6
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 361
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    .line 362
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v1, v2, v3}, Lkvl;->b(ID)V

    goto :goto_0

    .line 365
    :sswitch_7
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 366
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    .line 367
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 368
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 369
    invoke-virtual {v0, v1, v2, v3}, Lkvl;->b(ID)V

    goto/16 :goto_0

    .line 371
    :sswitch_8
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 372
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    .line 373
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v4

    .line 374
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 375
    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    .line 376
    invoke-virtual {v0, v1, v4, v5}, Lkvl;->b(ID)V

    goto/16 :goto_0

    .line 378
    :sswitch_9
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 379
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    double-to-float v2, v2

    .line 380
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v1, v2}, Lkvl;->a(IF)V

    goto/16 :goto_0

    .line 383
    :sswitch_a
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 384
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    double-to-float v2, v2

    .line 385
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 386
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 387
    invoke-virtual {v0, v1, v2}, Lkvl;->a(IF)V

    goto/16 :goto_0

    .line 389
    :sswitch_b
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 390
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v2

    double-to-float v2, v2

    .line 391
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v4

    double-to-float v3, v4

    .line 392
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 393
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    .line 394
    invoke-virtual {v0, v1, v3}, Lkvl;->a(IF)V

    goto/16 :goto_0

    .line 396
    :sswitch_c
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 397
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v0, v2

    .line 398
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v3

    .line 399
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v1, v2, v3}, Lkvl;->a(III)V

    goto/16 :goto_0

    .line 402
    :sswitch_d
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 403
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v0, v2

    .line 404
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v3

    .line 405
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 406
    if-eqz v3, :cond_0

    .line 407
    invoke-virtual {v0, v1, v2, v3}, Lkvl;->a(III)V

    goto/16 :goto_0

    .line 409
    :sswitch_e
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 410
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v0, v2

    .line 411
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v3

    .line 412
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v4

    .line 413
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 414
    if-eq v4, v3, :cond_0

    .line 415
    invoke-virtual {v0, v1, v2, v4}, Lkvl;->a(III)V

    goto/16 :goto_0

    .line 417
    :sswitch_f
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 418
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v2

    .line 419
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 420
    invoke-virtual {v0, v1, v2}, Lkvl;->a(ILkvl;)V

    goto/16 :goto_0

    .line 422
    :sswitch_10
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 423
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v2

    .line 424
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 425
    invoke-virtual {v2}, Lkvl;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 426
    invoke-virtual {v0, v1, v2}, Lkvl;->a(ILkvl;)V

    goto/16 :goto_0

    .line 428
    :sswitch_11
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 429
    iget-object v0, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v2, v0, v2

    .line 430
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v3

    .line 431
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 432
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 433
    invoke-virtual {v0, v1, v2, v3}, Lkvl;->a(IILjava/util/List;)V

    goto/16 :goto_0

    .line 435
    :sswitch_12
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 436
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v1, v2}, Lkvl;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :sswitch_13
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 441
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 443
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 444
    invoke-virtual {v0, v1, v2}, Lkvl;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :sswitch_14
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v1, v0, v1

    .line 447
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v0

    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 451
    invoke-virtual {v0, v1, v3}, Lkvl;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :sswitch_15
    iget-object v0, p0, Lkvx;->a:Lkwt;

    iget-object v1, p0, Lkvx;->c:Lkwg;

    iget-object v2, p0, Lkvx;->d:Lkwf;

    .line 454
    invoke-direct {p0}, Lkvx;->k()Lkwq;

    move-result-object v3

    .line 456
    new-instance v4, Lkvp;

    invoke-direct {v4}, Lkvp;-><init>()V

    .line 457
    invoke-static {v0, v1, v2, v3, v4}, Lkws;->a(Lkwt;Lkwg;Lkwf;Lkwq;Lkvo;)V

    .line 459
    invoke-virtual {v4}, Lkvp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lkcy;->a(Ljava/lang/String;)Lkcx;

    move-result-object v1

    .line 462
    new-instance v0, Lkvl;

    invoke-direct {v0}, Lkvl;-><init>()V

    .line 464
    const/4 v2, 0x2

    .line 465
    iget-object v1, v1, Lkcx;->b:Ljava/lang/String;

    .line 466
    invoke-virtual {v0, v2, v1}, Lkvl;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 336
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

    .line 472
    :sswitch_0
    iget-object v0, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkvx;->i:I

    aget v0, v0, v3

    .line 473
    sparse-switch v0, :sswitch_data_0

    .line 574
    invoke-direct {p0, v0}, Lkvx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 474
    :sswitch_1
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkvk;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const-string v0, "rtl"

    goto :goto_0

    .line 477
    :cond_1
    const-string v0, "ltr"

    goto :goto_0

    .line 479
    :sswitch_2
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkvk;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    const-string v0, "rtl"

    goto :goto_0

    .line 482
    :cond_2
    const-string v0, "ltr"

    goto :goto_0

    .line 484
    :sswitch_3
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 485
    iget-boolean v0, v0, Lkwg;->b:Z

    .line 486
    if-eqz v0, :cond_3

    const-string v0, "rtl"

    goto :goto_0

    :cond_3
    const-string v0, "ltr"

    goto :goto_0

    .line 487
    :sswitch_4
    invoke-virtual {p0}, Lkvx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rtl"

    goto :goto_0

    :cond_4
    const-string v0, "ltr"

    goto :goto_0

    .line 488
    :sswitch_5
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 489
    iget-object v0, v0, Lkwg;->e:Ljava/lang/String;

    goto :goto_0

    .line 491
    :sswitch_6
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 492
    iget-object v0, v0, Lkwg;->h:Lkwe;

    .line 494
    if-nez v0, :cond_5

    .line 495
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlatformAbstraction required for ICU plural support."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_5
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v1

    .line 497
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    .line 498
    if-lez v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_6

    .line 499
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_6
    invoke-interface {v0, v1}, Lkwe;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 501
    :sswitch_7
    invoke-direct {p0}, Lkvx;->i()D

    move-result-wide v4

    .line 502
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v0

    .line 503
    if-gez v0, :cond_7

    move v0, v1

    .line 506
    :cond_7
    const-string v3, "%%.%df"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 507
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 509
    :sswitch_8
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {p0}, Lkvx;->c()I

    move-result v2

    .line 511
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 512
    iget-object v3, v0, Lkwg;->f:Ljava/util/Map;

    .line 513
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

    .line 514
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 518
    iget-object v0, v0, Lkwg;->f:Ljava/util/Map;

    .line 519
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

    .line 520
    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 523
    iget-object v0, v0, Lkwg;->e:Ljava/lang/String;

    .line 524
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

    .line 513
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 524
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :sswitch_9
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 526
    iget-object v0, v0, Lkwg;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 528
    :sswitch_a
    invoke-virtual {p0}, Lkvx;->d()Ljava/util/List;

    move-result-object v3

    .line 529
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v4

    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 532
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 533
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 537
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 538
    :sswitch_b
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lkvx;->c:Lkwg;

    .line 540
    iget-object v1, v1, Lkwg;->k:Lkwu;

    .line 541
    if-eqz v1, :cond_0

    .line 542
    iget-object v0, p0, Lkvx;->c:Lkwg;

    .line 543
    iget-object v0, v0, Lkwg;->k:Lkwu;

    .line 544
    invoke-interface {v0}, Lkwu;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 547
    :sswitch_c
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 548
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkvl;->h(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 549
    :sswitch_d
    iget-object v0, p0, Lkvx;->f:[I

    iget v1, p0, Lkvx;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkvx;->i:I

    aget v0, v0, v1

    .line 550
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {p0}, Lkvx;->e()Lkvl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkvl;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 552
    :sswitch_e
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

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

    .line 554
    :sswitch_f
    iget-object v0, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v1, p0, Lkvx;->f:[I

    iget v2, p0, Lkvx;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkvx;->i:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 556
    :sswitch_10
    invoke-virtual {p0}, Lkvx;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zjslayoutz"

    invoke-static {v0, v1}, Lkda;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 557
    :sswitch_11
    invoke-virtual {p0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 558
    :sswitch_12
    iget-object v0, p0, Lkvx;->a:Lkwt;

    iget-object v1, p0, Lkvx;->c:Lkwg;

    iget-object v2, p0, Lkvx;->d:Lkwf;

    .line 559
    invoke-direct {p0}, Lkvx;->k()Lkwq;

    move-result-object v3

    .line 562
    iget-boolean v4, v1, Lkwg;->b:Z

    .line 564
    new-instance v5, Lkvq;

    invoke-direct {v5, v4}, Lkvq;-><init>(Z)V

    .line 566
    new-instance v4, Lkws;

    invoke-direct {v4, v5, v0, v1, v2}, Lkws;-><init>(Lkvo;Lkwt;Lkwg;Lkwf;)V

    .line 567
    invoke-virtual {v4, v3}, Lkws;->a(Lkwq;)V

    .line 568
    invoke-virtual {v5}, Lkvq;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 570
    :sswitch_13
    invoke-direct {p0}, Lkvx;->k()Lkwq;

    move-result-object v0

    .line 571
    iget-object v1, v0, Lkwq;->c:[Ljava/lang/Object;

    iget v0, v0, Lkwq;->d:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 572
    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "invalid_component_ref"

    goto/16 :goto_0

    .line 473
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
        0x917 -> :sswitch_13
    .end sparse-switch
.end method

.method final g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkvx;->g:[Ljava/lang/String;

    iget-object v2, p0, Lkvx;->f:[I

    iget v3, p0, Lkvx;->j:I

    iget v4, p0, Lkvx;->i:I

    .line 680
    new-instance v5, Lkvz;

    invoke-direct {v5, v0, v2, v3, v4}, Lkvz;-><init>([Ljava/lang/String;[III)V

    invoke-virtual {v5}, Lkvz;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkvx;->h:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 683
    const-string v2, "\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    add-int/lit8 v2, v0, 0x61

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    iget-object v2, p0, Lkvx;->h:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
