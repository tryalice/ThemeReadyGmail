.class public final Lkfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgh;

.field public final b:Lkfm;

.field public final c:Lkga;

.field public final d:Lkbh;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/Object;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lkfm;Lkgh;Lkga;Ljava/util/List;[Ljava/lang/Object;Lkbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfm;",
            "Lkgh;",
            "Lkga;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkbh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkfu;->b:Lkfm;

    .line 5
    iput-object p2, p0, Lkfu;->a:Lkgh;

    .line 6
    iput-object p3, p0, Lkfu;->c:Lkga;

    .line 7
    iput-object p4, p0, Lkfu;->e:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lkfu;->f:[Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lkfu;->d:Lkbh;

    .line 10
    return-void
.end method

.method private static final a(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 644
    sparse-switch p1, :sswitch_data_0

    .line 716
    new-instance v0, Ljava/lang/RuntimeException;

    .line 717
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lkfu;->d:Lkbh;

    .line 719
    iget-object v3, v3, Lkbh;->a:Ljxb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 645
    :sswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lkfu;->e:Ljava/util/List;

    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 646
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v3}, Ljxb;->c(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 647
    :sswitch_1
    :try_start_0
    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 648
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v3}, Ljxb;->c(I)I

    move-result v2

    .line 649
    iget-object v3, p0, Lkfu;->d:Lkbh;

    iget v4, p0, Lkfu;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkfu;->g:I

    .line 650
    iget-object v3, v3, Lkbh;->a:Ljxb;

    invoke-interface {v3, v4}, Ljxb;->c(I)I

    move-result v3

    .line 651
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v4

    .line 652
    new-array v5, v3, [Ljava/lang/Object;

    .line 653
    :goto_0
    if-ge v1, v3, :cond_0

    .line 654
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    .line 655
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    :cond_0
    iget-object v1, p0, Lkfu;->a:Lkgh;

    .line 657
    iget-object v1, v1, Lkgh;->e:Lkfc;

    .line 658
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 659
    invoke-interface {v1, v2}, Lkfc;->a(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 715
    :cond_1
    :goto_1
    :sswitch_2
    return-object v0

    .line 667
    :sswitch_3
    :try_start_1
    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 668
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v3}, Ljxb;->c(I)I

    move-result v2

    .line 669
    iget-object v3, p0, Lkfu;->d:Lkbh;

    iget v4, p0, Lkfu;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkfu;->g:I

    .line 670
    iget-object v3, v3, Lkbh;->a:Ljxb;

    invoke-interface {v3, v4}, Ljxb;->c(I)I

    move-result v3

    .line 671
    new-array v4, v3, [Ljava/lang/Object;

    .line 672
    :goto_2
    if-ge v1, v3, :cond_2

    .line 673
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    .line 674
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 675
    :cond_2
    iget-object v1, p0, Lkfu;->a:Lkgh;

    .line 676
    iget-object v1, v1, Lkgh;->e:Lkfc;

    .line 677
    if-eqz v1, :cond_1

    .line 678
    invoke-interface {v1, v2, v4}, Lkfc;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 686
    :sswitch_4
    invoke-direct {p0}, Lkfu;->i()Lkfx;

    move-result-object v1

    .line 687
    iget-object v0, v1, Lkfx;->a:Lkbl;

    .line 688
    iget-object v2, v0, Lkbl;->c:Lkax;

    if-nez v2, :cond_3

    .line 689
    sget-object v0, Lkax;->b:Lkax;

    :goto_3
    invoke-virtual {v1, v0}, Lkfx;->a(Lkax;)Z

    .line 690
    iget-object v0, v1, Lkfx;->d:Ljava/lang/Object;

    goto :goto_1

    .line 689
    :cond_3
    iget-object v0, v0, Lkbl;->c:Lkax;

    goto :goto_3

    .line 691
    :sswitch_5
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 692
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 693
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 694
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v0

    .line 695
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v2

    .line 696
    if-eqz v2, :cond_4

    .line 697
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 698
    iget v2, p0, Lkfu;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lkfu;->g:I

    goto :goto_1

    .line 699
    :cond_4
    iget v1, p0, Lkfu;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lkfu;->g:I

    .line 700
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 702
    :sswitch_6
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 703
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    .line 704
    iget-object v2, p0, Lkfu;->a:Lkgh;

    .line 705
    iget-object v2, v2, Lkgh;->e:Lkfc;

    .line 706
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkfc;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 707
    :sswitch_7
    iget-object v0, p0, Lkfu;->e:Ljava/util/List;

    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 708
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 709
    invoke-direct {p0}, Lkfu;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 710
    :sswitch_8
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v1

    .line 711
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    .line 712
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 714
    :sswitch_9
    iget-object v0, p0, Lkfu;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 715
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_9
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x50 -> :sswitch_1
        0x60 -> :sswitch_3
        0x210 -> :sswitch_7
        0x500 -> :sswitch_8
        0xa00 -> :sswitch_4
    .end sparse-switch
.end method

.method private final g()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 82
    :sswitch_0
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 83
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-direct {p0, v0}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 96
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 86
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v3

    .line 87
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 89
    iget-object v0, p0, Lkfu;->e:Ljava/util/List;

    iget-object v4, p0, Lkfu;->d:Lkbh;

    iget v5, p0, Lkfu;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkfu;->g:I

    .line 90
    iget-object v4, v4, Lkbh;->a:Ljxb;

    invoke-interface {v4, v5}, Ljxb;->c(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 93
    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method private final h()D
    .locals 6

    .prologue
    .line 97
    :sswitch_0
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 98
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 150
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 151
    iget v0, p0, Lkfu;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkfu;->g:I

    .line 152
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    int-to-double v0, v0

    .line 154
    :goto_0
    return-wide v0

    .line 100
    :sswitch_1
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    .line 102
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    .line 105
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 107
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 109
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 110
    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 111
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v3}, Ljxb;->c(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    neg-double v0, v0

    goto :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 116
    :sswitch_9
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 117
    :sswitch_a
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 118
    :sswitch_b
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 119
    :sswitch_c
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 120
    :sswitch_d
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    .line 121
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 122
    :sswitch_e
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 123
    :sswitch_f
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 124
    :sswitch_10
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 125
    :sswitch_11
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 126
    :sswitch_12
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 127
    :sswitch_13
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 128
    :sswitch_14
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 129
    :sswitch_15
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    .line 130
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 131
    :sswitch_16
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    goto/16 :goto_0

    .line 132
    :sswitch_17
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 133
    :sswitch_18
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 134
    :sswitch_19
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 135
    :sswitch_1a
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 136
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfj;->b(I)D

    move-result-wide v0

    goto/16 :goto_0

    .line 138
    :sswitch_1b
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 139
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 140
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    .line 141
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lkfj;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 142
    :sswitch_1c
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 143
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfj;->c(I)F

    move-result v0

    float-to-double v0, v0

    goto/16 :goto_0

    .line 145
    :sswitch_1d
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 146
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 147
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    double-to-float v1, v2

    .line 148
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lkfj;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 149
    :sswitch_1e
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_0

    .line 153
    :cond_0
    invoke-direct {p0, v0}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 99
    nop

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

.method private final i()Lkfx;
    .locals 7

    .prologue
    .line 155
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 156
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 186
    invoke-direct {p0, v0}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    :goto_0
    return-object v0

    .line 158
    :sswitch_0
    iget-object v0, p0, Lkfu;->e:Ljava/util/List;

    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 159
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lkfu;->e:Ljava/util/List;

    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 161
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v3}, Ljxb;->c(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lkfu;->a:Lkgh;

    iget-object v3, p0, Lkfu;->c:Lkga;

    iget-object v1, p0, Lkfu;->b:Lkfm;

    .line 163
    iget-object v5, v2, Lkgh;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgi;

    .line 164
    if-nez v5, :cond_0

    .line 165
    iget-object v6, v2, Lkgh;->d:Lkft;

    invoke-virtual {v6, v0}, Lkft;->a(Ljava/lang/String;)Lkbt;

    move-result-object v6

    .line 166
    if-eqz v6, :cond_0

    .line 167
    invoke-virtual {v2, v6}, Lkgh;->a(Lkbt;)V

    .line 168
    iget-object v5, v2, Lkgh;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgi;

    .line 169
    :cond_0
    if-nez v5, :cond_1

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Template file not found: \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_1
    iget-object v6, v5, Lkgi;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbl;

    .line 173
    if-nez v6, :cond_2

    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Function id not found: \'#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_2
    new-instance v0, Lkfx;

    .line 177
    iget-object v4, v5, Lkgi;->c:Ljava/util/List;

    .line 178
    iget-object v5, v5, Lkgi;->e:Lkbh;

    invoke-direct/range {v0 .. v6}, Lkfx;-><init>(Lkfm;Lkgh;Lkga;Ljava/util/List;Lkbh;Lkbl;)V

    goto/16 :goto_0

    .line 180
    :sswitch_1
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 181
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 182
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v2

    .line 183
    invoke-direct {p0}, Lkfu;->i()Lkfx;

    move-result-object v0

    .line 184
    iget-object v3, v0, Lkfx;->b:[Ljava/lang/Object;

    aput-object v2, v3, v1

    goto/16 :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method private final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 283
    :sswitch_0
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 284
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    .line 285
    sparse-switch v1, :sswitch_data_0

    .line 348
    invoke-direct {p0, v1}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 349
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 286
    :sswitch_1
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    .line 287
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v3

    .line 288
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v4

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    sub-int v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 290
    :goto_1
    if-ge v0, v3, :cond_1

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 293
    goto :goto_0

    .line 294
    :sswitch_2
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 295
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v2

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    :goto_2
    if-ge v0, v2, :cond_2

    .line 298
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 300
    goto :goto_0

    .line 301
    :sswitch_3
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 302
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v2

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    :goto_3
    if-ge v0, v2, :cond_3

    .line 305
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 307
    goto :goto_0

    .line 308
    :sswitch_4
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 309
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 310
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 311
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    .line 312
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkfj;->c(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 313
    :sswitch_5
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 314
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v2

    .line 315
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 316
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v3}, Ljxb;->c(I)I

    move-result v3

    .line 317
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v4

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 320
    if-nez v5, :cond_5

    .line 321
    iget v0, p0, Lkfu;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lkfu;->g:I

    :cond_4
    move-object v0, v1

    .line 328
    goto/16 :goto_0

    .line 322
    :cond_5
    iget v3, p0, Lkfu;->g:I

    .line 323
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 324
    iget-object v5, p0, Lkfu;->f:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 325
    iput v3, p0, Lkfu;->g:I

    .line 326
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 329
    :sswitch_6
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 330
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v2

    .line 331
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 332
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v3}, Ljxb;->c(I)I

    move-result v3

    .line 333
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v4

    .line 334
    iget-object v1, p0, Lkfu;->f:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 337
    if-nez v5, :cond_7

    .line 338
    iget v0, p0, Lkfu;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lkfu;->g:I

    :cond_6
    move-object v0, v1

    .line 346
    goto/16 :goto_0

    .line 339
    :cond_7
    iget v3, p0, Lkfu;->g:I

    .line 340
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 341
    iget-object v5, p0, Lkfu;->f:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 342
    iget-object v5, p0, Lkfu;->f:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 343
    iput v3, p0, Lkfu;->g:I

    .line 344
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x35 -> :sswitch_3
        0x45 -> :sswitch_5
        0x55 -> :sswitch_6
        0x65 -> :sswitch_0
        0x105 -> :sswitch_1
        0x605 -> :sswitch_4
    .end sparse-switch
.end method

.method private final k()Lkgf;
    .locals 5

    .prologue
    .line 629
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 630
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 631
    sparse-switch v0, :sswitch_data_0

    .line 643
    invoke-direct {p0, v0}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgf;

    :goto_0
    return-object v0

    .line 632
    :sswitch_0
    iget-object v0, p0, Lkfu;->e:Ljava/util/List;

    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 633
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lkfu;->e:Ljava/util/List;

    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 635
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v3}, Ljxb;->c(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 636
    iget-object v2, p0, Lkfu;->a:Lkgh;

    iget-object v3, p0, Lkfu;->c:Lkga;

    invoke-virtual {v2, v3, v0, v1}, Lkgh;->a(Lkga;Ljava/lang/String;Ljava/lang/String;)Lkgf;

    move-result-object v0

    goto :goto_0

    .line 637
    :sswitch_1
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 638
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 639
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v2

    .line 640
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgf;

    .line 641
    iget-object v3, v0, Lkgf;->c:[Ljava/lang/Object;

    aput-object v2, v3, v1

    goto :goto_0

    .line 631
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    .line 14
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 15
    and-int/lit8 v1, v0, 0xf

    packed-switch v1, :pswitch_data_0

    .line 27
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

    .line 16
    :pswitch_0
    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkfu;->g:I

    .line 17
    invoke-direct {p0, v0}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_1
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-direct {p0}, Lkfu;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    goto :goto_1

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_8
    invoke-direct {p0}, Lkfu;->k()Lkgf;

    move-result-object v0

    goto :goto_1

    .line 26
    :pswitch_9
    invoke-direct {p0}, Lkfu;->i()Lkfx;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
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

.method public final a(I)Lkfu;
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkfu;->g:I

    iput p1, p0, Lkfu;->h:I

    .line 12
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    :cond_0
    :sswitch_0
    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 29
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v3}, Ljxb;->c(I)I

    move-result v2

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_0
    :sswitch_1
    return v0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lkfu;->b:Lkfm;

    invoke-interface {v0}, Lkfm;->c()Z

    move-result v0

    goto :goto_0

    .line 32
    :sswitch_3
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkfi;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 34
    :sswitch_4
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkfi;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 36
    :sswitch_5
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 37
    iget-boolean v0, v0, Lkga;->b:Z

    goto :goto_0

    .line 39
    :sswitch_6
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 40
    :sswitch_7
    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 41
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v3}, Ljxb;->c(I)I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    iget v1, p0, Lkfu;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lkfu;->g:I

    goto :goto_0

    .line 46
    :sswitch_8
    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 47
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v3}, Ljxb;->c(I)I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    iget v0, p0, Lkfu;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lkfu;->g:I

    move v0, v1

    .line 50
    goto :goto_0

    :sswitch_9
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_a
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v3

    .line 55
    if-nez v2, :cond_2

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 56
    :sswitch_b
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v3

    .line 58
    if-nez v2, :cond_3

    if-eqz v3, :cond_1

    move v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 59
    :sswitch_c
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 60
    :sswitch_d
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 61
    :sswitch_e
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 62
    :sswitch_f
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 63
    :sswitch_10
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 64
    :sswitch_11
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 65
    :sswitch_12
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 66
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfj;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 68
    :sswitch_13
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 69
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v0

    .line 71
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lkfj;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lkfj;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 73
    :sswitch_14
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 74
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfj;->e(I)Z

    move-result v0

    goto/16 :goto_0

    .line 76
    :sswitch_15
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    invoke-virtual {v2}, Lkfj;->b()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 77
    :sswitch_16
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 78
    :sswitch_17
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 79
    :sswitch_18
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 30
    nop

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

.method public final c()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 187
    :sswitch_0
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 188
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 281
    invoke-direct {p0, v0}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 282
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 190
    :sswitch_1
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 191
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v7

    .line 193
    iget-object v0, p0, Lkfu;->f:[Ljava/lang/Object;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lkfu;->f:[Ljava/lang/Object;

    iget-object v2, p0, Lkfu;->f:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    new-instance v0, Lkfu;

    iget-object v1, p0, Lkfu;->b:Lkfm;

    iget-object v2, p0, Lkfu;->a:Lkgh;

    iget-object v3, p0, Lkfu;->c:Lkga;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lkfu;->e:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lkfu;->d:Lkbh;

    invoke-direct/range {v0 .. v6}, Lkfu;-><init>(Lkfm;Lkgh;Lkga;Ljava/util/List;[Ljava/lang/Object;Lkbh;)V

    .line 196
    iget v1, p0, Lkfu;->g:I

    invoke-virtual {v0, v1}, Lkfu;->a(I)Lkfu;

    .line 198
    iget v1, p0, Lkfu;->g:I

    add-int/2addr v1, v7

    iput v1, p0, Lkfu;->g:I

    .line 199
    iget-object v1, p0, Lkfu;->c:Lkga;

    .line 201
    iget-object v1, v1, Lkga;->m:Lkfs;

    new-instance v2, Lkfv;

    invoke-direct {v2, v0}, Lkfv;-><init>(Lkfu;)V

    .line 203
    iget v0, v1, Lkfs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkfs;->b:I

    .line 204
    iget-object v0, v1, Lkfs;->a:Ljava/util/Map;

    iget v3, v1, Lkfs;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget v1, v1, Lkfs;->b:I

    goto :goto_0

    .line 207
    :sswitch_2
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    .line 208
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    .line 209
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    goto :goto_0

    .line 210
    :sswitch_3
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_0

    .line 211
    :sswitch_4
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 212
    iget v1, v0, Lkga;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkga;->d:I

    goto :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    invoke-virtual {p0}, Lkfu;->c()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 214
    :sswitch_6
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 215
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    goto/16 :goto_0

    .line 217
    :sswitch_7
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_0

    .line 219
    :sswitch_8
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    invoke-virtual {p0}, Lkfu;->c()I

    move-result v1

    mul-int/2addr v1, v0

    goto/16 :goto_0

    .line 220
    :sswitch_9
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    .line 221
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v1

    div-int v1, v0, v1

    goto/16 :goto_0

    .line 222
    :sswitch_a
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v1

    rem-int v1, v0, v1

    goto/16 :goto_0

    .line 224
    :sswitch_b
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    neg-int v1, v0

    goto/16 :goto_0

    .line 225
    :sswitch_c
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 226
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v2

    .line 227
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkfu;->g:I

    .line 228
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v3}, Ljxb;->c(I)I

    move-result v0

    .line 229
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 231
    if-nez v4, :cond_2

    .line 232
    iget v1, p0, Lkfu;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lkfu;->g:I

    .line 240
    :cond_1
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 233
    :cond_2
    iget v4, p0, Lkfu;->g:I

    move v0, v1

    .line 234
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 235
    iget-object v1, p0, Lkfu;->f:[Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    .line 236
    iput v4, p0, Lkfu;->g:I

    .line 237
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :sswitch_d
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    .line 242
    :sswitch_e
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 243
    iget v1, v0, Lkga;->g:I

    goto/16 :goto_0

    .line 244
    :sswitch_f
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 245
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 246
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 247
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    .line 248
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkfj;->b(II)I

    move-result v1

    goto/16 :goto_0

    .line 249
    :sswitch_10
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 250
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 251
    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 252
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v2

    .line 253
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v1

    .line 254
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v3

    .line 255
    invoke-virtual {v3, v0}, Lkfj;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lkfj;->b(II)I

    move-result v1

    goto/16 :goto_0

    .line 256
    :sswitch_11
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 257
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v0

    .line 258
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    .line 259
    iget-object v3, v2, Lkfj;->c:[I

    iget v4, v2, Lkfj;->d:I

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 260
    if-ltz v0, :cond_0

    .line 262
    iget-object v1, v2, Lkfj;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 263
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 264
    :sswitch_12
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 265
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v3

    .line 266
    iget v4, p0, Lkfu;->g:I

    .line 267
    iget v0, p0, Lkfu;->g:I

    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lkfu;->g:I

    .line 268
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 269
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move v2, v1

    .line 270
    :goto_2
    if-ge v2, v3, :cond_0

    .line 271
    iget-object v5, p0, Lkfu;->e:Ljava/util/List;

    iget-object v6, p0, Lkfu;->d:Lkbh;

    add-int v7, v4, v2

    .line 272
    iget-object v6, v6, Lkbh;->a:Ljxb;

    invoke-interface {v6, v7}, Ljxb;->c(I)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 273
    iget-object v0, p0, Lkfu;->d:Lkbh;

    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 274
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    goto/16 :goto_0

    .line 275
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 277
    :cond_6
    if-eqz v0, :cond_0

    .line 279
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 280
    :sswitch_13
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x14 -> :sswitch_6
        0x24 -> :sswitch_9
        0x34 -> :sswitch_a
        0x44 -> :sswitch_8
        0x54 -> :sswitch_b
        0x64 -> :sswitch_7
        0x74 -> :sswitch_0
        0x84 -> :sswitch_e
        0x94 -> :sswitch_1
        0xa4 -> :sswitch_4
        0x304 -> :sswitch_3
        0x314 -> :sswitch_2
        0x504 -> :sswitch_c
        0x514 -> :sswitch_d
        0x604 -> :sswitch_f
        0x614 -> :sswitch_10
        0x624 -> :sswitch_11
        0x704 -> :sswitch_12
        0x714 -> :sswitch_13
    .end sparse-switch
.end method

.method public final d()Lkfj;
    .locals 8

    .prologue
    const/16 v3, 0xb

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 350
    :sswitch_0
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 351
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 352
    sparse-switch v0, :sswitch_data_0

    .line 528
    invoke-direct {p0, v0}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    .line 529
    if-nez v0, :cond_0

    .line 530
    new-instance v0, Lkfj;

    invoke-direct {v0}, Lkfj;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    .line 353
    :sswitch_1
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    .line 355
    invoke-virtual {v2, v7, v3}, Lkfj;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    .line 356
    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 358
    :goto_1
    new-instance v1, Lkfj;

    invoke-direct {v1}, Lkfj;-><init>()V

    .line 360
    invoke-virtual {v2, v5}, Lkfj;->c(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 361
    invoke-virtual {v1, v5, v4, v3}, Lkfj;->a(IILjava/lang/Object;)V

    .line 363
    invoke-virtual {v2, v4}, Lkfj;->c(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 364
    invoke-virtual {v1, v4, v4, v3}, Lkfj;->a(IILjava/lang/Object;)V

    .line 366
    invoke-virtual {v2, v6}, Lkfj;->c(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 367
    invoke-virtual {v1, v6, v4, v2}, Lkfj;->a(IILjava/lang/Object;)V

    .line 368
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0}, Lkfj;->a(IILjava/lang/Object;)V

    move-object v0, v1

    .line 369
    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v0, v5}, Lkfj;->c(I)F

    move-result v0

    goto :goto_1

    .line 371
    :sswitch_2
    new-instance v0, Lkfj;

    invoke-direct {v0}, Lkfj;-><init>()V

    goto :goto_0

    .line 372
    :sswitch_3
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 373
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 374
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v1

    .line 375
    invoke-virtual {v1, v0, v3}, Lkfj;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    goto :goto_0

    .line 377
    :sswitch_4
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 378
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 379
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 380
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v2

    .line 381
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v3

    .line 382
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v1, v2, v3}, Lkfj;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 385
    :sswitch_5
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 386
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 387
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v2

    .line 388
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v1, v2}, Lkfj;->a(IZ)V

    goto/16 :goto_0

    .line 391
    :sswitch_6
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 392
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 393
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v2

    .line 394
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 395
    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {v0, v1, v2}, Lkfj;->a(IZ)V

    goto/16 :goto_0

    .line 398
    :sswitch_7
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 399
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v2

    .line 401
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v3

    .line 402
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 403
    if-eq v3, v2, :cond_0

    .line 404
    invoke-virtual {v0, v1, v3}, Lkfj;->a(IZ)V

    goto/16 :goto_0

    .line 406
    :sswitch_8
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 407
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 408
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    .line 409
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 410
    invoke-virtual {v0, v1, v2, v3}, Lkfj;->b(ID)V

    goto/16 :goto_0

    .line 412
    :sswitch_9
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 413
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 414
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    .line 415
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 416
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 417
    invoke-virtual {v0, v1, v2, v3}, Lkfj;->b(ID)V

    goto/16 :goto_0

    .line 419
    :sswitch_a
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 420
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 421
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    .line 422
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v4

    .line 423
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 424
    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    .line 425
    invoke-virtual {v0, v1, v4, v5}, Lkfj;->b(ID)V

    goto/16 :goto_0

    .line 427
    :sswitch_b
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 428
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 429
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 430
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v1, v2}, Lkfj;->a(IF)V

    goto/16 :goto_0

    .line 433
    :sswitch_c
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 434
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 435
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 436
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 437
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 438
    invoke-virtual {v0, v1, v2}, Lkfj;->a(IF)V

    goto/16 :goto_0

    .line 440
    :sswitch_d
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 441
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 442
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 443
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v4

    double-to-float v3, v4

    .line 444
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 445
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    .line 446
    invoke-virtual {v0, v1, v3}, Lkfj;->a(IF)V

    goto/16 :goto_0

    .line 448
    :sswitch_e
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 449
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 450
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 451
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v2

    .line 452
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v3

    .line 453
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 454
    invoke-virtual {v0, v1, v2, v3}, Lkfj;->a(III)V

    goto/16 :goto_0

    .line 456
    :sswitch_f
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 457
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 458
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 459
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v2

    .line 460
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v3

    .line 461
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 462
    if-eqz v3, :cond_0

    .line 463
    invoke-virtual {v0, v1, v2, v3}, Lkfj;->a(III)V

    goto/16 :goto_0

    .line 465
    :sswitch_10
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 466
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 467
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 468
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v2

    .line 469
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v3

    .line 470
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v4

    .line 471
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 472
    if-eq v4, v3, :cond_0

    .line 473
    invoke-virtual {v0, v1, v2, v4}, Lkfj;->a(III)V

    goto/16 :goto_0

    .line 475
    :sswitch_11
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 476
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 477
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    .line 478
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 479
    invoke-virtual {v0, v1, v2}, Lkfj;->a(ILkfj;)V

    goto/16 :goto_0

    .line 481
    :sswitch_12
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 482
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 483
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    .line 484
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 485
    invoke-virtual {v2}, Lkfj;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 486
    invoke-virtual {v0, v1, v2}, Lkfj;->a(ILkfj;)V

    goto/16 :goto_0

    .line 488
    :sswitch_13
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 489
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 490
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 491
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v2

    .line 492
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v3

    .line 493
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 494
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 495
    invoke-virtual {v0, v1, v2, v3}, Lkfj;->a(IILjava/util/List;)V

    goto/16 :goto_0

    .line 497
    :sswitch_14
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 498
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 499
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 501
    invoke-virtual {v0, v1, v2}, Lkfj;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :sswitch_15
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 504
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 505
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 507
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 508
    invoke-virtual {v0, v1, v2}, Lkfj;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :sswitch_16
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 511
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 512
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v0

    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 516
    invoke-virtual {v0, v1, v3}, Lkfj;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 518
    :sswitch_17
    iget-object v0, p0, Lkfu;->a:Lkgh;

    iget-object v1, p0, Lkfu;->c:Lkga;

    .line 519
    invoke-direct {p0}, Lkfu;->k()Lkgf;

    move-result-object v2

    .line 520
    invoke-static {v0, v1, v2}, Lkgg;->b(Lkgh;Lkga;Lkgf;)Ljog;

    move-result-object v1

    .line 522
    new-instance v0, Lkfj;

    invoke-direct {v0}, Lkfj;-><init>()V

    .line 523
    const/16 v2, 0x9

    .line 525
    iget-object v1, v1, Ljog;->b:Ljava/lang/String;

    .line 526
    invoke-virtual {v0, v4, v2, v1}, Lkfj;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x16 -> :sswitch_3
        0x626 -> :sswitch_0
        0x646 -> :sswitch_1
        0x906 -> :sswitch_17
        0x6006 -> :sswitch_4
        0x6016 -> :sswitch_5
        0x6026 -> :sswitch_6
        0x6036 -> :sswitch_7
        0x6046 -> :sswitch_8
        0x6056 -> :sswitch_9
        0x6066 -> :sswitch_a
        0x6076 -> :sswitch_b
        0x6086 -> :sswitch_c
        0x6096 -> :sswitch_d
        0x60a6 -> :sswitch_e
        0x60b6 -> :sswitch_f
        0x60c6 -> :sswitch_10
        0x60d6 -> :sswitch_11
        0x60e6 -> :sswitch_12
        0x60f6 -> :sswitch_14
        0x6106 -> :sswitch_15
        0x6116 -> :sswitch_16
        0x6126 -> :sswitch_13
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 531
    :sswitch_0
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v4, p0, Lkfu;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkfu;->g:I

    .line 532
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v4}, Ljxb;->c(I)I

    move-result v0

    .line 533
    sparse-switch v0, :sswitch_data_0

    .line 627
    invoke-direct {p0, v0}, Lkfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 534
    :sswitch_1
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkfi;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    const-string v0, "rtl"

    goto :goto_0

    .line 537
    :cond_1
    const-string v0, "ltr"

    goto :goto_0

    .line 539
    :sswitch_2
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkfi;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    const-string v0, "rtl"

    goto :goto_0

    .line 542
    :cond_2
    const-string v0, "ltr"

    goto :goto_0

    .line 544
    :sswitch_3
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 545
    iget-boolean v0, v0, Lkga;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "rtl"

    goto :goto_0

    :cond_3
    const-string v0, "ltr"

    goto :goto_0

    .line 546
    :sswitch_4
    invoke-virtual {p0}, Lkfu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rtl"

    goto :goto_0

    :cond_4
    const-string v0, "ltr"

    goto :goto_0

    .line 547
    :sswitch_5
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 548
    iget-object v0, v0, Lkga;->e:Ljava/lang/String;

    goto :goto_0

    .line 549
    :sswitch_6
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 550
    iget-object v0, v0, Lkga;->h:Lkfz;

    .line 551
    if-nez v0, :cond_5

    .line 552
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlatformAbstraction required for ICU plural support."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_5
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v1

    .line 554
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    .line 555
    if-lez v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_6

    .line 556
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_6
    invoke-interface {v0}, Lkfz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 558
    :sswitch_7
    invoke-direct {p0}, Lkfu;->h()D

    move-result-wide v4

    .line 559
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v0

    .line 560
    if-gez v0, :cond_7

    move v0, v1

    .line 563
    :cond_7
    const-string v2, "%%.%df"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 564
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 565
    :sswitch_8
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual {p0}, Lkfu;->c()I

    move-result v2

    .line 567
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 569
    iget-object v3, v0, Lkga;->f:Ljava/util/Map;

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

    .line 570
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 574
    iget-object v0, v0, Lkga;->f:Ljava/util/Map;

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

    .line 575
    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 578
    iget-object v0, v0, Lkga;->e:Ljava/lang/String;

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

    .line 569
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 578
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 579
    :sswitch_9
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v1

    .line 580
    const/4 v0, 0x4

    const/16 v4, 0xb

    .line 581
    invoke-virtual {v1, v0, v4}, Lkfj;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    .line 582
    if-nez v0, :cond_a

    move v0, v2

    .line 584
    :goto_2
    invoke-virtual {v1, v3}, Lkfj;->c(I)F

    move-result v4

    const/4 v5, 0x2

    .line 585
    invoke-virtual {v1, v5}, Lkfj;->c(I)F

    move-result v5

    const/4 v6, 0x3

    .line 586
    invoke-virtual {v1, v6}, Lkfj;->c(I)F

    move-result v1

    .line 588
    invoke-static {v4}, Lkfu;->a(F)I

    move-result v4

    .line 589
    invoke-static {v5}, Lkfu;->a(F)I

    move-result v5

    .line 590
    invoke-static {v1}, Lkfu;->a(F)I

    move-result v1

    .line 591
    cmpl-float v2, v0, v2

    if-nez v2, :cond_c

    .line 592
    const-string v2, "#"

    const/high16 v0, 0x1000000

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 582
    :cond_a
    invoke-virtual {v0, v3}, Lkfj;->c(I)F

    move-result v0

    goto :goto_2

    .line 594
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 596
    :cond_c
    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rgba("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 597
    :sswitch_a
    iget-object v0, p0, Lkfu;->c:Lkga;

    .line 598
    iget-object v0, v0, Lkga;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 599
    :sswitch_b
    invoke-direct {p0}, Lkfu;->j()Ljava/util/List;

    move-result-object v2

    .line 600
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v4

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 603
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 604
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 605
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 608
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 609
    :sswitch_c
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 610
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v0

    .line 611
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfj;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 612
    :sswitch_d
    iget-object v0, p0, Lkfu;->d:Lkbh;

    iget v1, p0, Lkfu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfu;->g:I

    .line 613
    iget-object v0, v0, Lkbh;->a:Ljxb;

    invoke-interface {v0, v1}, Ljxb;->c(I)I

    move-result v1

    .line 614
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {p0}, Lkfu;->d()Lkfj;

    move-result-object v2

    .line 616
    invoke-virtual {v2, v1}, Lkfj;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lkfj;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 617
    :sswitch_e
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 619
    :sswitch_f
    iget-object v0, p0, Lkfu;->e:Ljava/util/List;

    iget-object v1, p0, Lkfu;->d:Lkbh;

    iget v2, p0, Lkfu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkfu;->g:I

    .line 620
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 622
    :sswitch_10
    invoke-virtual {p0}, Lkfu;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zjslayoutz"

    invoke-static {v0, v1}, Ljoi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 623
    :sswitch_11
    invoke-virtual {p0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 624
    :sswitch_12
    iget-object v0, p0, Lkfu;->a:Lkgh;

    iget-object v1, p0, Lkfu;->c:Lkga;

    .line 625
    invoke-direct {p0}, Lkfu;->k()Lkgf;

    move-result-object v2

    .line 626
    invoke-static {v0, v1, v2}, Lkgg;->a(Lkgh;Lkga;Lkgf;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 533
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_e
        0x17 -> :sswitch_f
        0x27 -> :sswitch_10
        0x37 -> :sswitch_0
        0x47 -> :sswitch_11
        0x57 -> :sswitch_a
        0x67 -> :sswitch_5
        0x77 -> :sswitch_8
        0x87 -> :sswitch_6
        0x97 -> :sswitch_1
        0xa7 -> :sswitch_4
        0xb7 -> :sswitch_2
        0xc7 -> :sswitch_3
        0x317 -> :sswitch_7
        0x507 -> :sswitch_b
        0x607 -> :sswitch_c
        0x617 -> :sswitch_d
        0x636 -> :sswitch_9
        0x907 -> :sswitch_12
    .end sparse-switch
.end method

.method final f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkfu;->e:Ljava/util/List;

    iget-object v2, p0, Lkfu;->d:Lkbh;

    iget v3, p0, Lkfu;->h:I

    iget v4, p0, Lkfu;->g:I

    .line 722
    new-instance v5, Lkfw;

    invoke-direct {v5, v0, v2, v3, v4}, Lkfw;-><init>(Ljava/util/List;Lkbh;II)V

    invoke-virtual {v5}, Lkfw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkfu;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 724
    const-string v2, "\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    add-int/lit8 v2, v0, 0x61

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget-object v2, p0, Lkfu;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
