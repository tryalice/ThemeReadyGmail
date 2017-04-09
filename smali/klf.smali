.class public final Lklf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lklv;

.field public final b:Lkkx;

.field public final c:Lkll;

.field public final d:Lkgq;

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
.method public constructor <init>(Lkkx;Lklv;Lkll;Ljava/util/List;[Ljava/lang/Object;Lkgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkx;",
            "Lklv;",
            "Lkll;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkgq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lklf;->b:Lkkx;

    .line 3
    iput-object p2, p0, Lklf;->a:Lklv;

    .line 4
    iput-object p3, p0, Lklf;->c:Lkll;

    .line 5
    iput-object p4, p0, Lklf;->e:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lklf;->f:[Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lklf;->d:Lkgq;

    .line 8
    return-void
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 717
    sparse-switch p1, :sswitch_data_0

    .line 826
    new-instance v0, Ljava/lang/RuntimeException;

    .line 827
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lklf;->d:Lkgq;

    .line 828
    iget-object v3, v3, Lkgq;->a:Lkca;

    .line 829
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

    .line 718
    :sswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 719
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 720
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 721
    :sswitch_1
    :try_start_0
    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 722
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 724
    iget-object v3, p0, Lklf;->d:Lkgq;

    iget v4, p0, Lklf;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lklf;->g:I

    .line 725
    iget-object v3, v3, Lkgq;->a:Lkca;

    invoke-interface {v3, v4}, Lkca;->c(I)I

    move-result v3

    .line 727
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v4

    .line 728
    new-array v5, v3, [Ljava/lang/Object;

    .line 729
    :goto_0
    if-ge v1, v3, :cond_0

    .line 730
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 732
    :cond_0
    iget-object v1, p0, Lklf;->a:Lklv;

    .line 733
    iget-object v1, v1, Lklv;->f:Lkkn;

    .line 735
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 736
    invoke-interface {v1, v4, v2}, Lkkn;->a(Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 825
    :cond_1
    :goto_1
    :sswitch_2
    return-object v0

    .line 738
    :catch_0
    move-exception v1

    .line 739
    iget-object v2, p0, Lklf;->c:Lkll;

    invoke-virtual {v2, v1}, Lkll;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 741
    :sswitch_3
    :try_start_1
    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 742
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 744
    iget-object v3, p0, Lklf;->d:Lkgq;

    iget v4, p0, Lklf;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lklf;->g:I

    .line 745
    iget-object v3, v3, Lkgq;->a:Lkca;

    invoke-interface {v3, v4}, Lkca;->c(I)I

    move-result v3

    .line 747
    new-array v4, v3, [Ljava/lang/Object;

    .line 748
    :goto_2
    if-ge v1, v3, :cond_2

    .line 749
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    .line 750
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 751
    :cond_2
    iget-object v1, p0, Lklf;->a:Lklv;

    .line 752
    iget-object v1, v1, Lklv;->f:Lkkn;

    .line 754
    if-eqz v1, :cond_1

    .line 755
    invoke-interface {v1, v2, v4}, Lkkn;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 757
    :catch_1
    move-exception v1

    .line 758
    iget-object v2, p0, Lklf;->c:Lkll;

    invoke-virtual {v2, v1}, Lkll;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 760
    :sswitch_4
    invoke-direct {p0}, Lklf;->j()Lkli;

    move-result-object v1

    .line 761
    iget-object v0, v1, Lkli;->a:Lkgu;

    .line 762
    iget-object v2, v0, Lkgu;->c:Lkgg;

    if-nez v2, :cond_3

    .line 763
    sget-object v0, Lkgg;->b:Lkgg;

    .line 765
    :goto_3
    invoke-virtual {v1, v0}, Lkli;->a(Lkgg;)Z

    .line 766
    iget-object v0, v1, Lkli;->d:Ljava/lang/Object;

    goto :goto_1

    .line 764
    :cond_3
    iget-object v0, v0, Lkgu;->c:Lkgg;

    goto :goto_3

    .line 768
    :sswitch_5
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 769
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 771
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 772
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v0

    .line 774
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v2

    .line 775
    if-eqz v2, :cond_4

    .line 776
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 777
    iget v2, p0, Lklf;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lklf;->g:I

    goto/16 :goto_1

    .line 778
    :cond_4
    iget v1, p0, Lklf;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lklf;->g:I

    .line 779
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 781
    :sswitch_6
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 782
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 784
    iget-object v2, p0, Lklf;->a:Lklv;

    .line 785
    iget-object v2, v2, Lklv;->f:Lkkn;

    .line 787
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkkn;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 788
    :sswitch_7
    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 789
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 790
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 791
    invoke-direct {p0}, Lklf;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 792
    :sswitch_8
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v1

    .line 793
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    .line 794
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 796
    :sswitch_9
    iget-object v0, p0, Lklf;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 797
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 798
    aget-object v0, v0, v1

    goto/16 :goto_1

    .line 799
    :sswitch_a
    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 800
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 801
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 802
    iget-object v1, p0, Lklf;->e:Ljava/util/List;

    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 803
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 804
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 805
    iget-object v2, p0, Lklf;->a:Lklv;

    .line 806
    invoke-virtual {v2, v0}, Lklv;->a(Ljava/lang/String;)Lklw;

    .line 807
    iget-object v2, v2, Lklv;->c:Lklq;

    .line 808
    invoke-static {v0, v1}, Lklq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 809
    iget-object v0, v2, Lklq;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    if-nez v0, :cond_5

    .line 811
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No constant with key `"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "`."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_5
    sget-object v3, Lklq;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_1

    .line 813
    iget-object v0, v2, Lklq;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkls;

    invoke-interface {v0}, Lkls;->a()Ljava/lang/Object;

    move-result-object v0

    .line 814
    iget-object v2, v2, Lklq;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 817
    :sswitch_b
    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 818
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 819
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 820
    iget-object v1, p0, Lklf;->a:Lklv;

    .line 821
    iget-object v1, v1, Lklv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 823
    if-nez v1, :cond_6

    .line 824
    iget-object v2, p0, Lklf;->c:Lkll;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Global \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' cannot be resolved."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkll;->a(Ljava/lang/Exception;)V

    :cond_6
    move-object v0, v1

    .line 825
    goto/16 :goto_1

    .line 717
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
    .line 90
    :sswitch_0
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 91
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-direct {p0, v0}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 114
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 94
    :sswitch_1
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 95
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v3

    .line 97
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 99
    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v4, p0, Lklf;->d:Lkgq;

    iget v5, p0, Lklf;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lklf;->g:I

    .line 100
    iget-object v4, v4, Lkgq;->a:Lkca;

    invoke-interface {v4, v5}, Lkca;->c(I)I

    move-result v4

    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 107
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-direct {p0}, Lklf;->h()Ljava/util/Map;

    move-result-object v1

    .line 111
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 93
    nop

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
    .line 115
    :sswitch_0
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 116
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 178
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 179
    iget v0, p0, Lklf;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lklf;->g:I

    .line 180
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    int-to-double v0, v0

    .line 182
    :goto_0
    return-wide v0

    .line 119
    :sswitch_1
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    .line 121
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    .line 124
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 125
    :sswitch_5
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 126
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 127
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 128
    :sswitch_6
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 129
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 130
    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 131
    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 132
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 133
    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    neg-double v0, v0

    goto :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 138
    :sswitch_9
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 139
    :sswitch_a
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 140
    :sswitch_b
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 141
    :sswitch_c
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 142
    :sswitch_d
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    .line 143
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 144
    :sswitch_e
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 145
    :sswitch_f
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 146
    :sswitch_10
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 147
    :sswitch_11
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 148
    :sswitch_12
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 149
    :sswitch_13
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 150
    :sswitch_14
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 151
    :sswitch_15
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    .line 152
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 153
    :sswitch_16
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    goto/16 :goto_0

    .line 154
    :sswitch_17
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 155
    :sswitch_18
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 156
    :sswitch_19
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 157
    :sswitch_1a
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 158
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkku;->b(I)D

    move-result-wide v0

    goto/16 :goto_0

    .line 161
    :sswitch_1b
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 162
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 164
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    .line 165
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lkku;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 166
    :sswitch_1c
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 167
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 169
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v1

    .line 170
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lkku;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 171
    float-to-double v0, v0

    goto/16 :goto_0

    .line 172
    :sswitch_1d
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 173
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 175
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    double-to-float v1, v2

    .line 176
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v2

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lkku;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 177
    :sswitch_1e
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_0

    .line 181
    :cond_0
    invoke-direct {p0, v0}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 118
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

.method private final j()Lkli;
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 184
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 212
    invoke-direct {p0, v0}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkli;

    :goto_0
    return-object v0

    .line 187
    :sswitch_0
    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 188
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lklf;->e:Ljava/util/List;

    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 191
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lklf;->a:Lklv;

    iget-object v4, p0, Lklf;->c:Lkll;

    iget-object v2, p0, Lklf;->b:Lkkx;

    .line 194
    invoke-virtual {v3, v0}, Lklv;->a(Ljava/lang/String;)Lklw;

    move-result-object v6

    .line 196
    iget-object v5, v6, Lklw;->c:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgu;

    .line 198
    if-nez v5, :cond_0

    .line 199
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Function id not found: \'#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' in \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 200
    :cond_0
    new-instance v0, Lkli;

    .line 201
    iget-object v1, v6, Lklw;->a:Lkhe;

    .line 202
    invoke-direct/range {v0 .. v5}, Lkli;-><init>(Lkhe;Lkkx;Lklv;Lkll;Lkgu;)V

    goto/16 :goto_0

    .line 204
    :sswitch_1
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 205
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 207
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v2

    .line 208
    invoke-direct {p0}, Lklf;->j()Lkli;

    move-result-object v0

    .line 209
    iget-object v3, v0, Lkli;->b:[Ljava/lang/Object;

    aput-object v2, v3, v1

    goto/16 :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method private final k()Lklt;
    .locals 6

    .prologue
    .line 686
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 687
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 689
    sparse-switch v0, :sswitch_data_0

    .line 716
    invoke-direct {p0, v0}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklt;

    :cond_0
    :goto_0
    return-object v0

    .line 690
    :sswitch_0
    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 691
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 692
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 693
    iget-object v1, p0, Lklf;->e:Ljava/util/List;

    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 694
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 695
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 696
    iget-object v2, p0, Lklf;->a:Lklv;

    iget-object v3, p0, Lklf;->c:Lkll;

    invoke-virtual {v2, v3, v0, v1}, Lklv;->a(Lkll;Ljava/lang/String;Ljava/lang/String;)Lklt;

    move-result-object v0

    goto :goto_0

    .line 697
    :sswitch_1
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 698
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 700
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v2

    .line 701
    invoke-direct {p0}, Lklf;->k()Lklt;

    move-result-object v0

    .line 702
    iget-object v3, v0, Lklt;->c:[Ljava/lang/Object;

    aput-object v2, v3, v1

    goto :goto_0

    .line 704
    :sswitch_2
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 705
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v2

    .line 707
    invoke-direct {p0}, Lklf;->k()Lklt;

    move-result-object v0

    .line 708
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 709
    iget-object v3, p0, Lklf;->d:Lkgq;

    iget v4, p0, Lklf;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lklf;->g:I

    .line 710
    iget-object v3, v3, Lkgq;->a:Lkca;

    invoke-interface {v3, v4}, Lkca;->c(I)I

    move-result v3

    .line 712
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v4

    .line 713
    iget-object v5, v0, Lklt;->c:[Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 714
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 689
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x19 -> :sswitch_1
        0x29 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    .line 12
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

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
    iget v1, p0, Lklf;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklf;->g:I

    .line 16
    invoke-direct {p0, v0}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    :goto_1
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-direct {p0}, Lklf;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :pswitch_8
    invoke-direct {p0}, Lklf;->k()Lklt;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0}, Lklf;->j()Lkli;

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

.method public final a(I)Lklf;
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lklf;->g:I

    iput p1, p0, Lklf;->h:I

    .line 10
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    :cond_0
    :sswitch_0
    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 28
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_0
    :sswitch_1
    return v0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lklf;->b:Lkkx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lklf;->c:Lkll;

    .line 32
    iget-boolean v0, v0, Lkll;->b:Z

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lklf;->b:Lkkx;

    invoke-interface {v0}, Lkkx;->c()Z

    move-result v0

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkkt;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 36
    :sswitch_4
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkkt;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 38
    :sswitch_5
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 39
    iget-boolean v0, v0, Lkll;->b:Z

    goto :goto_0

    .line 42
    :sswitch_6
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 43
    :sswitch_7
    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 44
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 46
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    iget v1, p0, Lklf;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lklf;->g:I

    goto :goto_0

    .line 49
    :sswitch_8
    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 50
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 52
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    iget v0, p0, Lklf;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lklf;->g:I

    move v0, v1

    .line 54
    goto :goto_0

    :sswitch_9
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_a
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v3

    .line 59
    if-nez v2, :cond_3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 60
    :sswitch_b
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v3

    .line 62
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

    .line 63
    :sswitch_c
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 64
    :sswitch_d
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 65
    :sswitch_e
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 66
    :sswitch_f
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 67
    :sswitch_10
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 68
    :sswitch_11
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 69
    :sswitch_12
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 70
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkku;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 73
    :sswitch_13
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 74
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v0

    .line 77
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lkku;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lkku;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 80
    :sswitch_14
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 81
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkku;->d(I)Z

    move-result v0

    goto/16 :goto_0

    .line 84
    :sswitch_15
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v2

    invoke-virtual {v2}, Lkku;->b()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 85
    :sswitch_16
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 86
    :sswitch_17
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 87
    :sswitch_18
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

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

    .line 213
    :sswitch_0
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 214
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 325
    invoke-direct {p0, v0}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 326
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 217
    :sswitch_1
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 218
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v7

    .line 221
    iget-object v0, p0, Lklf;->f:[Ljava/lang/Object;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lklf;->f:[Ljava/lang/Object;

    iget-object v2, p0, Lklf;->f:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    new-instance v0, Lklf;

    iget-object v1, p0, Lklf;->b:Lkkx;

    iget-object v2, p0, Lklf;->a:Lklv;

    iget-object v3, p0, Lklf;->c:Lkll;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lklf;->e:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lklf;->d:Lkgq;

    invoke-direct/range {v0 .. v6}, Lklf;-><init>(Lkkx;Lklv;Lkll;Ljava/util/List;[Ljava/lang/Object;Lkgq;)V

    .line 224
    iget v1, p0, Lklf;->g:I

    invoke-virtual {v0, v1}, Lklf;->a(I)Lklf;

    .line 227
    iget v1, p0, Lklf;->g:I

    add-int/2addr v1, v7

    iput v1, p0, Lklf;->g:I

    .line 228
    iget-object v1, p0, Lklf;->c:Lkll;

    .line 229
    iget-object v1, v1, Lkll;->m:Lkld;

    .line 230
    new-instance v2, Lklg;

    invoke-direct {v2, v0}, Lklg;-><init>(Lklf;)V

    .line 232
    iget v0, v1, Lkld;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkld;->b:I

    .line 233
    iget-object v0, v1, Lkld;->a:Ljava/util/Map;

    iget v3, v1, Lkld;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget v1, v1, Lkld;->b:I

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    .line 237
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    .line 238
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    goto :goto_0

    .line 239
    :sswitch_3
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_0

    .line 240
    :sswitch_4
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 241
    iget v1, v0, Lkll;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkll;->d:I

    goto :goto_0

    .line 243
    :sswitch_5
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    invoke-virtual {p0}, Lklf;->c()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 244
    :sswitch_6
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 245
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    goto/16 :goto_0

    .line 248
    :sswitch_7
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lklf;->c()I

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_0

    .line 250
    :sswitch_8
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    invoke-virtual {p0}, Lklf;->c()I

    move-result v1

    mul-int/2addr v1, v0

    goto/16 :goto_0

    .line 251
    :sswitch_9
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    .line 252
    invoke-virtual {p0}, Lklf;->c()I

    move-result v1

    div-int v1, v0, v1

    goto/16 :goto_0

    .line 253
    :sswitch_a
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    .line 254
    invoke-virtual {p0}, Lklf;->c()I

    move-result v1

    rem-int v1, v0, v1

    goto/16 :goto_0

    .line 255
    :sswitch_b
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    neg-int v1, v0

    goto/16 :goto_0

    .line 256
    :sswitch_c
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 257
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v2

    .line 259
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 260
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v3}, Lkca;->c(I)I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 264
    if-nez v4, :cond_2

    .line 265
    iget v1, p0, Lklf;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lklf;->g:I

    .line 273
    :cond_1
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 266
    :cond_2
    iget v4, p0, Lklf;->g:I

    move v0, v1

    .line 267
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 268
    iget-object v1, p0, Lklf;->f:[Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    .line 269
    iput v4, p0, Lklf;->g:I

    .line 270
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 271
    goto/16 :goto_0

    .line 272
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :sswitch_d
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    .line 275
    :sswitch_e
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 276
    iget v1, v0, Lkll;->g:I

    goto/16 :goto_0

    .line 278
    :sswitch_f
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 279
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 281
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 282
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 284
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkku;->b(II)I

    move-result v1

    goto/16 :goto_0

    .line 285
    :sswitch_10
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 286
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 288
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 289
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v2

    .line 291
    invoke-virtual {p0}, Lklf;->c()I

    move-result v1

    .line 292
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v0}, Lkku;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lkku;->b(II)I

    move-result v1

    goto/16 :goto_0

    .line 295
    :sswitch_11
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 296
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v0

    .line 298
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v2

    .line 299
    iget-object v3, v2, Lkku;->c:[I

    iget v4, v2, Lkku;->d:I

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 300
    if-ltz v0, :cond_0

    .line 302
    iget-object v1, v2, Lkku;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 303
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 304
    goto/16 :goto_0

    .line 305
    :sswitch_12
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 306
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v3

    .line 308
    iget v4, p0, Lklf;->g:I

    .line 309
    iget v0, p0, Lklf;->g:I

    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lklf;->g:I

    .line 310
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 311
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move v2, v1

    .line 312
    :goto_2
    if-ge v2, v3, :cond_0

    .line 313
    iget-object v5, p0, Lklf;->e:Ljava/util/List;

    iget-object v6, p0, Lklf;->d:Lkgq;

    add-int v7, v4, v2

    .line 314
    iget-object v6, v6, Lkgq;->a:Lkca;

    invoke-interface {v6, v7}, Lkca;->c(I)I

    move-result v6

    .line 315
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 316
    iget-object v0, p0, Lklf;->d:Lkgq;

    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 317
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    goto/16 :goto_0

    .line 319
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 321
    :cond_6
    if-eqz v0, :cond_0

    .line 323
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 324
    :sswitch_13
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    .line 216
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

.method public final d()Ljava/util/List;
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

    .line 327
    :sswitch_0
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 328
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 330
    sparse-switch v1, :sswitch_data_0

    .line 401
    invoke-direct {p0, v1}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 402
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 331
    :sswitch_1
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    .line 332
    invoke-virtual {p0}, Lklf;->c()I

    move-result v3

    .line 333
    invoke-virtual {p0}, Lklf;->c()I

    move-result v4

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    sub-int v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 335
    :goto_1
    if-ge v0, v3, :cond_1

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 338
    goto :goto_0

    .line 339
    :sswitch_2
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 340
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v2

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    :goto_2
    if-ge v0, v2, :cond_2

    .line 344
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 346
    goto :goto_0

    .line 347
    :sswitch_3
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 348
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v2

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    :goto_3
    if-ge v0, v2, :cond_3

    .line 352
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 354
    goto :goto_0

    .line 355
    :sswitch_4
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 356
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 358
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 359
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 361
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkku;->c(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 362
    :sswitch_5
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 363
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v2

    .line 365
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 366
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v3}, Lkca;->c(I)I

    move-result v3

    .line 368
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v4

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 371
    if-nez v5, :cond_5

    .line 372
    iget v0, p0, Lklf;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lklf;->g:I

    :cond_4
    move-object v0, v1

    .line 379
    goto/16 :goto_0

    .line 373
    :cond_5
    iget v3, p0, Lklf;->g:I

    .line 374
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 375
    iget-object v5, p0, Lklf;->f:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 376
    iput v3, p0, Lklf;->g:I

    .line 377
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 380
    :sswitch_6
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 381
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v2

    .line 383
    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 384
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v3}, Lkca;->c(I)I

    move-result v3

    .line 386
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v4

    .line 387
    iget-object v1, p0, Lklf;->f:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 390
    if-nez v5, :cond_7

    .line 391
    iget v0, p0, Lklf;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lklf;->g:I

    :cond_6
    move-object v0, v1

    .line 399
    goto/16 :goto_0

    .line 392
    :cond_7
    iget v3, p0, Lklf;->g:I

    .line 393
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 394
    iget-object v5, p0, Lklf;->f:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 395
    iget-object v5, p0, Lklf;->f:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 396
    iput v3, p0, Lklf;->g:I

    .line 397
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 330
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

.method public final e()Lkku;
    .locals 6

    .prologue
    .line 403
    :sswitch_0
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 404
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 590
    invoke-direct {p0, v0}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    .line 591
    if-nez v0, :cond_0

    .line 592
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    .line 593
    :cond_0
    :goto_0
    return-object v0

    .line 407
    :sswitch_1
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    goto :goto_0

    .line 409
    :sswitch_2
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 410
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 412
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v1

    .line 413
    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lkku;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    goto :goto_0

    .line 416
    :sswitch_3
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 417
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 419
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 420
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v2

    .line 422
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v3

    .line 423
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 424
    invoke-virtual {v0, v1, v2, v3}, Lkku;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 426
    :sswitch_4
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 427
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 429
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v2

    .line 430
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v1, v2}, Lkku;->a(IZ)V

    goto :goto_0

    .line 433
    :sswitch_5
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 434
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 436
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v2

    .line 437
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 438
    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v0, v1, v2}, Lkku;->a(IZ)V

    goto :goto_0

    .line 441
    :sswitch_6
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 442
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 444
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v2

    .line 445
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v3

    .line 446
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 447
    if-eq v3, v2, :cond_0

    .line 448
    invoke-virtual {v0, v1, v3}, Lkku;->a(IZ)V

    goto/16 :goto_0

    .line 450
    :sswitch_7
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 451
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 453
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    .line 454
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 455
    invoke-virtual {v0, v1, v2, v3}, Lkku;->b(ID)V

    goto/16 :goto_0

    .line 457
    :sswitch_8
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 458
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 460
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    .line 461
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 462
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 463
    invoke-virtual {v0, v1, v2, v3}, Lkku;->b(ID)V

    goto/16 :goto_0

    .line 465
    :sswitch_9
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 466
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 468
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    .line 469
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v4

    .line 470
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 471
    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v0, v1, v4, v5}, Lkku;->b(ID)V

    goto/16 :goto_0

    .line 474
    :sswitch_a
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 475
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 477
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    double-to-float v2, v2

    .line 478
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 479
    invoke-virtual {v0, v1, v2}, Lkku;->a(IF)V

    goto/16 :goto_0

    .line 481
    :sswitch_b
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 482
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 484
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    double-to-float v2, v2

    .line 485
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 486
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 487
    invoke-virtual {v0, v1, v2}, Lkku;->a(IF)V

    goto/16 :goto_0

    .line 489
    :sswitch_c
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 490
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 492
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v2

    double-to-float v2, v2

    .line 493
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v4

    double-to-float v3, v4

    .line 494
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 495
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    .line 496
    invoke-virtual {v0, v1, v3}, Lkku;->a(IF)V

    goto/16 :goto_0

    .line 498
    :sswitch_d
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 499
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 501
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 502
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v2

    .line 504
    invoke-virtual {p0}, Lklf;->c()I

    move-result v3

    .line 505
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v1, v2, v3}, Lkku;->a(III)V

    goto/16 :goto_0

    .line 508
    :sswitch_e
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 509
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 511
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 512
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v2

    .line 514
    invoke-virtual {p0}, Lklf;->c()I

    move-result v3

    .line 515
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 516
    if-eqz v3, :cond_0

    .line 517
    invoke-virtual {v0, v1, v2, v3}, Lkku;->a(III)V

    goto/16 :goto_0

    .line 519
    :sswitch_f
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 520
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 522
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 523
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v2

    .line 525
    invoke-virtual {p0}, Lklf;->c()I

    move-result v3

    .line 526
    invoke-virtual {p0}, Lklf;->c()I

    move-result v4

    .line 527
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 528
    if-eq v4, v3, :cond_0

    .line 529
    invoke-virtual {v0, v1, v2, v4}, Lkku;->a(III)V

    goto/16 :goto_0

    .line 531
    :sswitch_10
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 532
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 534
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v2

    .line 535
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 536
    invoke-virtual {v0, v1, v2}, Lkku;->a(ILkku;)V

    goto/16 :goto_0

    .line 538
    :sswitch_11
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 539
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 541
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v2

    .line 542
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 543
    invoke-virtual {v2}, Lkku;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 544
    invoke-virtual {v0, v1, v2}, Lkku;->a(ILkku;)V

    goto/16 :goto_0

    .line 546
    :sswitch_12
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 547
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 549
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 550
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v2

    .line 552
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v3

    .line 553
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 554
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 555
    invoke-virtual {v0, v1, v2, v3}, Lkku;->a(IILjava/util/List;)V

    goto/16 :goto_0

    .line 557
    :sswitch_13
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 558
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 560
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 562
    invoke-virtual {v0, v1, v2}, Lkku;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 564
    :sswitch_14
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 565
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 567
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 569
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 570
    invoke-virtual {v0, v1, v2}, Lkku;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :sswitch_15
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 573
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 575
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v3

    .line 577
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v0

    .line 578
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    invoke-virtual {v0, v1, v3}, Lkku;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :sswitch_16
    iget-object v0, p0, Lklf;->a:Lklv;

    iget-object v1, p0, Lklf;->c:Lkll;

    .line 582
    invoke-direct {p0}, Lklf;->k()Lklt;

    move-result-object v2

    .line 583
    invoke-static {v0, v1, v2}, Lklu;->b(Lklv;Lkll;Lklt;)Ljsy;

    move-result-object v1

    .line 584
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    .line 586
    const/4 v2, 0x2

    const/16 v3, 0x9

    .line 587
    iget-object v1, v1, Ljsy;->b:Ljava/lang/String;

    .line 588
    invoke-virtual {v0, v2, v3, v1}, Lkku;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x16 -> :sswitch_2
        0x626 -> :sswitch_0
        0x906 -> :sswitch_16
        0x6006 -> :sswitch_3
        0x6016 -> :sswitch_4
        0x6026 -> :sswitch_5
        0x6036 -> :sswitch_6
        0x6046 -> :sswitch_7
        0x6056 -> :sswitch_8
        0x6066 -> :sswitch_9
        0x6076 -> :sswitch_a
        0x6086 -> :sswitch_b
        0x6096 -> :sswitch_c
        0x60a6 -> :sswitch_d
        0x60b6 -> :sswitch_e
        0x60c6 -> :sswitch_f
        0x60d6 -> :sswitch_10
        0x60e6 -> :sswitch_11
        0x60f6 -> :sswitch_13
        0x6106 -> :sswitch_14
        0x6116 -> :sswitch_15
        0x6126 -> :sswitch_12
    .end sparse-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 594
    :sswitch_0
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklf;->g:I

    .line 595
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v3}, Lkca;->c(I)I

    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_0

    .line 684
    invoke-direct {p0, v0}, Lklf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 598
    :sswitch_1
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkkt;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    const-string v0, "rtl"

    goto :goto_0

    .line 601
    :cond_1
    const-string v0, "ltr"

    goto :goto_0

    .line 603
    :sswitch_2
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkkt;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    const-string v0, "rtl"

    goto :goto_0

    .line 606
    :cond_2
    const-string v0, "ltr"

    goto :goto_0

    .line 608
    :sswitch_3
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 609
    iget-boolean v0, v0, Lkll;->b:Z

    .line 610
    if-eqz v0, :cond_3

    const-string v0, "rtl"

    goto :goto_0

    :cond_3
    const-string v0, "ltr"

    goto :goto_0

    .line 611
    :sswitch_4
    invoke-virtual {p0}, Lklf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rtl"

    goto :goto_0

    :cond_4
    const-string v0, "ltr"

    goto :goto_0

    .line 612
    :sswitch_5
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 613
    iget-object v0, v0, Lkll;->e:Ljava/lang/String;

    goto :goto_0

    .line 615
    :sswitch_6
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 616
    iget-object v0, v0, Lkll;->h:Lklk;

    .line 618
    if-nez v0, :cond_5

    .line 619
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlatformAbstraction required for ICU plural support."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_5
    invoke-virtual {p0}, Lklf;->c()I

    move-result v1

    .line 621
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    .line 622
    if-lez v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_6

    .line 623
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 624
    :cond_6
    invoke-interface {v0, v1}, Lklk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 625
    :sswitch_7
    invoke-direct {p0}, Lklf;->i()D

    move-result-wide v4

    .line 626
    invoke-virtual {p0}, Lklf;->c()I

    move-result v0

    .line 627
    if-gez v0, :cond_7

    move v0, v1

    .line 630
    :cond_7
    const-string v3, "%%.%df"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 631
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 633
    :sswitch_8
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {p0}, Lklf;->c()I

    move-result v2

    .line 635
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 636
    iget-object v3, v0, Lkll;->f:Ljava/util/Map;

    .line 637
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

    .line 638
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 642
    iget-object v0, v0, Lkll;->f:Ljava/util/Map;

    .line 643
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

    .line 644
    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 647
    iget-object v0, v0, Lkll;->e:Ljava/lang/String;

    .line 648
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

    .line 637
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 648
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 649
    :sswitch_9
    iget-object v0, p0, Lklf;->c:Lkll;

    .line 650
    iget-object v0, v0, Lkll;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 652
    :sswitch_a
    invoke-virtual {p0}, Lklf;->d()Ljava/util/List;

    move-result-object v3

    .line 653
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v4

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 656
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 657
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 658
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 661
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 662
    :sswitch_b
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 663
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 665
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkku;->c(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 666
    :sswitch_c
    iget-object v0, p0, Lklf;->d:Lkgq;

    iget v1, p0, Lklf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklf;->g:I

    .line 667
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v1

    .line 669
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {p0}, Lklf;->e()Lkku;

    move-result-object v2

    .line 671
    invoke-virtual {v2, v1}, Lkku;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lkku;->c(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 673
    :sswitch_d
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

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

    .line 675
    :sswitch_e
    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v1, p0, Lklf;->d:Lkgq;

    iget v2, p0, Lklf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklf;->g:I

    .line 676
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 677
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 679
    :sswitch_f
    invoke-virtual {p0}, Lklf;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zjslayoutz"

    invoke-static {v0, v1}, Ljtb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 680
    :sswitch_10
    invoke-virtual {p0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 681
    :sswitch_11
    iget-object v0, p0, Lklf;->a:Lklv;

    iget-object v1, p0, Lklf;->c:Lkll;

    .line 682
    invoke-direct {p0}, Lklf;->k()Lklt;

    move-result-object v2

    .line 683
    invoke-static {v0, v1, v2}, Lklu;->a(Lklv;Lkll;Lklt;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_d
        0x17 -> :sswitch_e
        0x27 -> :sswitch_f
        0x37 -> :sswitch_0
        0x47 -> :sswitch_10
        0x57 -> :sswitch_9
        0x67 -> :sswitch_5
        0x77 -> :sswitch_8
        0x87 -> :sswitch_6
        0x97 -> :sswitch_1
        0xa7 -> :sswitch_4
        0xb7 -> :sswitch_2
        0xc7 -> :sswitch_3
        0x317 -> :sswitch_7
        0x507 -> :sswitch_a
        0x607 -> :sswitch_b
        0x617 -> :sswitch_c
        0x907 -> :sswitch_11
    .end sparse-switch
.end method

.method final g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    iget-object v2, p0, Lklf;->d:Lkgq;

    iget v3, p0, Lklf;->h:I

    iget v4, p0, Lklf;->g:I

    .line 832
    new-instance v5, Lklh;

    invoke-direct {v5, v0, v2, v3, v4}, Lklh;-><init>(Ljava/util/List;Lkgq;II)V

    invoke-virtual {v5}, Lklh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lklf;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 835
    const-string v2, "\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    add-int/lit8 v2, v0, 0x61

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    iget-object v2, p0, Lklf;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 840
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
