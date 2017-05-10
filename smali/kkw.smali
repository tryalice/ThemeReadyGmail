.class final Lkkw;
.super Lkkv;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lkkv;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkw;->a:Z

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lkkw;->b:[B

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkkw;->c:I

    iput v0, p0, Lkkw;->d:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkkw;->e:I

    .line 7
    return-void
.end method

.method private final A()J
    .locals 2

    .prologue
    .line 870
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkkw;->b(I)V

    .line 871
    invoke-direct {p0}, Lkkw;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .locals 4

    .prologue
    .line 872
    iget v0, p0, Lkkw;->c:I

    .line 873
    iget-object v1, p0, Lkkw;->b:[B

    .line 874
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lkkw;->c:I

    .line 875
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final C()J
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    .line 876
    iget v0, p0, Lkkw;->c:I

    .line 877
    iget-object v1, p0, Lkkw;->b:[B

    .line 878
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lkkw;->c:I

    .line 879
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkpn",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 89
    invoke-direct {p0, v0}, Lkkw;->b(I)V

    .line 90
    iget v1, p0, Lkkw;->e:I

    .line 91
    iget v2, p0, Lkkw;->c:I

    add-int/2addr v0, v2

    .line 92
    iput v0, p0, Lkkw;->e:I

    .line 93
    :try_start_0
    invoke-interface {p1}, Lkpn;->a()Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-interface {p1, v2, p0, p2}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 95
    iget v3, p0, Lkkw;->c:I

    if-eq v3, v0, :cond_0

    .line 96
    invoke-static {}, Lknt;->i()Lknt;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    iput v1, p0, Lkkw;->e:I

    throw v0

    .line 98
    :cond_0
    iput v1, p0, Lkkw;->e:I

    .line 99
    return-object v2
.end method

.method private final a(Lkqy;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqy;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 785
    invoke-virtual {p1}, Lkqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 805
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :pswitch_1
    invoke-virtual {p0}, Lkkw;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 804
    :goto_0
    return-object v0

    .line 787
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->n()Lkkz;

    move-result-object v0

    goto :goto_0

    .line 788
    :pswitch_3
    invoke-virtual {p0}, Lkkw;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 789
    :pswitch_4
    invoke-virtual {p0}, Lkkw;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 790
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 791
    :pswitch_6
    invoke-virtual {p0}, Lkkw;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 792
    :pswitch_7
    invoke-virtual {p0}, Lkkw;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 793
    :pswitch_8
    invoke-virtual {p0}, Lkkw;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 794
    :pswitch_9
    invoke-virtual {p0}, Lkkw;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 795
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lkkw;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 796
    :pswitch_b
    invoke-virtual {p0}, Lkkw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 797
    :pswitch_c
    invoke-virtual {p0}, Lkkw;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 798
    :pswitch_d
    invoke-virtual {p0}, Lkkw;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 799
    :pswitch_e
    invoke-virtual {p0}, Lkkw;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 801
    :pswitch_f
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkkw;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 803
    :pswitch_10
    invoke-virtual {p0}, Lkkw;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 804
    :pswitch_11
    invoke-virtual {p0}, Lkkw;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 75
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    const-string v0, ""

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0, v1}, Lkkw;->b(I)V

    .line 79
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkkw;->b:[B

    iget v2, p0, Lkkw;->c:I

    iget v3, p0, Lkkw;->c:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lkqs;->a([BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lknt;->j()Lknt;

    move-result-object v0

    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lkkw;->b:[B

    iget v3, p0, Lkkw;->c:I

    sget-object v4, Lknl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    iget v2, p0, Lkkw;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lkkw;->c:I

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0, p1}, Lkkw;->b(I)V

    .line 881
    iget v0, p0, Lkkw;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lkkw;->c:I

    .line 882
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 456
    iget v0, p0, Lkkw;->f:I

    .line 457
    and-int/lit8 v0, v0, 0x7

    .line 458
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 459
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 460
    :cond_0
    instance-of v0, p1, Lkob;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 461
    check-cast p1, Lkob;

    .line 462
    :cond_1
    invoke-virtual {p0}, Lkkw;->n()Lkkz;

    move-result-object v0

    invoke-interface {p1, v0}, Lkob;->a(Lkkz;)V

    .line 463
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    :cond_2
    :goto_0
    return-void

    .line 465
    :cond_3
    iget v0, p0, Lkkw;->c:I

    .line 466
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 467
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_1

    .line 468
    iput v0, p0, Lkkw;->c:I

    goto :goto_0

    .line 471
    :cond_4
    invoke-direct {p0, p2}, Lkkw;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    iget v0, p0, Lkkw;->c:I

    .line 475
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 476
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 477
    iput v0, p0, Lkkw;->c:I

    goto :goto_0
.end method

.method private final b(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkpn",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 105
    iget v1, p0, Lkkw;->g:I

    .line 106
    iget v0, p0, Lkkw;->f:I

    .line 107
    ushr-int/lit8 v0, v0, 0x3

    .line 108
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 109
    iput v0, p0, Lkkw;->g:I

    .line 110
    :try_start_0
    invoke-interface {p1}, Lkpn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-interface {p1, v0, p0, p2}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 112
    iget v2, p0, Lkkw;->f:I

    iget v3, p0, Lkkw;->g:I

    if-eq v2, v3, :cond_0

    .line 113
    invoke-static {}, Lknt;->i()Lknt;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    iput v1, p0, Lkkw;->g:I

    throw v0

    .line 115
    :cond_0
    iput v1, p0, Lkkw;->g:I

    .line 116
    return-object v0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 883
    if-ltz p1, :cond_0

    iget v0, p0, Lkkw;->e:I

    iget v1, p0, Lkkw;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 884
    :cond_0
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0

    .line 885
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Lkkw;->f:I

    .line 887
    and-int/lit8 v0, v0, 0x7

    .line 888
    if-eq v0, p1, :cond_0

    .line 889
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 890
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 891
    invoke-direct {p0, p1}, Lkkw;->b(I)V

    .line 892
    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_0

    .line 893
    invoke-static {}, Lknt;->i()Lknt;

    move-result-object v0

    throw v0

    .line 894
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 1

    .prologue
    .line 895
    invoke-direct {p0, p1}, Lkkw;->b(I)V

    .line 896
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    .line 897
    invoke-static {}, Lknt;->i()Lknt;

    move-result-object v0

    throw v0

    .line 898
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkkw;->c:I

    iget v1, p0, Lkkw;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()I
    .locals 4

    .prologue
    .line 806
    iget v0, p0, Lkkw;->c:I

    .line 807
    iget v1, p0, Lkkw;->e:I

    iget v2, p0, Lkkw;->c:I

    if-ne v1, v2, :cond_0

    .line 808
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0

    .line 809
    :cond_0
    iget-object v1, p0, Lkkw;->b:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 810
    iput v2, p0, Lkkw;->c:I

    .line 826
    :goto_0
    return v0

    .line 812
    :cond_1
    iget v1, p0, Lkkw;->e:I

    sub-int/2addr v1, v2

    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    .line 813
    invoke-direct {p0}, Lkkw;->x()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 814
    :cond_2
    iget-object v3, p0, Lkkw;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 815
    xor-int/lit8 v0, v0, -0x80

    .line 825
    :cond_3
    :goto_1
    iput v1, p0, Lkkw;->c:I

    goto :goto_0

    .line 816
    :cond_4
    iget-object v3, p0, Lkkw;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 817
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 818
    :cond_5
    iget-object v3, p0, Lkkw;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 819
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 820
    :cond_6
    iget-object v3, p0, Lkkw;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 821
    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    .line 822
    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    .line 823
    if-gez v1, :cond_7

    iget-object v3, p0, Lkkw;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Lkkw;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Lkkw;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Lkkw;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Lkkw;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    .line 824
    invoke-static {}, Lknt;->c()Lknt;

    move-result-object v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method private final w()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 827
    iget v0, p0, Lkkw;->c:I

    .line 828
    iget v1, p0, Lkkw;->e:I

    if-ne v1, v0, :cond_0

    .line 829
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0

    .line 830
    :cond_0
    iget-object v4, p0, Lkkw;->b:[B

    .line 831
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_1

    .line 832
    iput v1, p0, Lkkw;->c:I

    .line 833
    int-to-long v0, v0

    .line 856
    :goto_0
    return-wide v0

    .line 834
    :cond_1
    iget v2, p0, Lkkw;->e:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    .line 835
    invoke-direct {p0}, Lkkw;->x()J

    move-result-wide v0

    goto :goto_0

    .line 836
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 837
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 855
    :cond_3
    :goto_1
    iput v2, p0, Lkkw;->c:I

    goto :goto_0

    .line 838
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 839
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 840
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 841
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 842
    :cond_6
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 843
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 844
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 845
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 846
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    .line 847
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 848
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_a

    .line 849
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 850
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 851
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 852
    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    .line 853
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    .line 854
    invoke-static {}, Lknt;->c()Lknt;

    move-result-object v0

    throw v0

    :cond_b
    move v2, v3

    goto/16 :goto_1
.end method

.method private final x()J
    .locals 6

    .prologue
    .line 857
    const-wide/16 v2, 0x0

    .line 858
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 859
    invoke-direct {p0}, Lkkw;->y()B

    move-result v1

    .line 860
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 861
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 862
    return-wide v2

    .line 863
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 864
    :cond_1
    invoke-static {}, Lknt;->c()Lknt;

    move-result-object v0

    throw v0
.end method

.method private final y()B
    .locals 3

    .prologue
    .line 865
    iget v0, p0, Lkkw;->c:I

    iget v1, p0, Lkkw;->e:I

    if-ne v0, v1, :cond_0

    .line 866
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0

    .line 867
    :cond_0
    iget-object v0, p0, Lkkw;->b:[B

    iget v1, p0, Lkkw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkkw;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final z()I
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkkw;->b(I)V

    .line 869
    invoke-direct {p0}, Lkkw;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 9
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    iput v1, p0, Lkkw;->f:I

    .line 12
    iget v1, p0, Lkkw;->f:I

    iget v2, p0, Lkkw;->g:I

    if-eq v1, v2, :cond_0

    .line 14
    iget v0, p0, Lkkw;->f:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 86
    sget-object v0, Lkpg;->a:Lkpg;

    .line 87
    invoke-virtual {v0, p1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkkw;->a(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    instance-of v0, p1, Lklw;

    if-eqz v0, :cond_3

    .line 141
    check-cast p1, Lklw;

    .line 142
    iget v0, p0, Lkkw;->f:I

    .line 143
    and-int/lit8 v0, v0, 0x7

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 159
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 145
    :pswitch_0
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 146
    invoke-direct {p0, v0}, Lkkw;->d(I)V

    .line 147
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 148
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 149
    invoke-direct {p0}, Lkkw;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lklw;->a(D)V

    goto :goto_0

    .line 150
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lkkw;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lklw;->a(D)V

    .line 151
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    :cond_1
    :goto_1
    return-void

    .line 153
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 154
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 155
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 156
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 161
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 162
    and-int/lit8 v0, v0, 0x7

    .line 163
    packed-switch v0, :pswitch_data_1

    .line 178
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 164
    :pswitch_2
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 165
    invoke-direct {p0, v0}, Lkkw;->d(I)V

    .line 166
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 167
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 168
    invoke-direct {p0}, Lkkw;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lkkw;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget v0, p0, Lkkw;->c:I

    .line 173
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 174
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 175
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 480
    iget v0, p0, Lkkw;->f:I

    .line 481
    and-int/lit8 v0, v0, 0x7

    .line 482
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 483
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 484
    :cond_0
    sget-object v0, Lkpg;->a:Lkpg;

    .line 485
    invoke-virtual {v0, p2}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v0

    .line 486
    iget v1, p0, Lkkw;->f:I

    .line 487
    :cond_1
    invoke-direct {p0, v0, p3}, Lkkw;->a(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 494
    :goto_0
    return-void

    .line 490
    :cond_2
    iget v2, p0, Lkkw;->c:I

    .line 491
    invoke-direct {p0}, Lkkw;->v()I

    move-result v3

    .line 492
    if-eq v3, v1, :cond_1

    .line 493
    iput v2, p0, Lkkw;->c:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Lkol;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lkol",
            "<TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 757
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 758
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 759
    invoke-direct {p0, v0}, Lkkw;->b(I)V

    .line 760
    iget v2, p0, Lkkw;->e:I

    .line 761
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 762
    iput v0, p0, Lkkw;->e:I

    .line 763
    :try_start_0
    iget-object v1, p2, Lkol;->b:Ljava/lang/Object;

    .line 764
    iget-object v0, p2, Lkol;->d:Ljava/lang/Object;

    .line 765
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkkw;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 766
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    .line 767
    packed-switch v3, :pswitch_data_0

    .line 774
    :try_start_1
    invoke-virtual {p0}, Lkkw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 775
    new-instance v3, Lknt;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lknt;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lknu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lkkw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 779
    new-instance v0, Lknt;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lknt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    :catchall_0
    move-exception v0

    iput v2, p0, Lkkw;->e:I

    throw v0

    .line 768
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lkol;->a:Lkqy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lkkw;->a(Lkqy;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 770
    :pswitch_1
    iget-object v3, p2, Lkol;->c:Lkqy;

    iget-object v4, p2, Lkol;->d:Ljava/lang/Object;

    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 772
    invoke-direct {p0, v3, v4, p3}, Lkkw;->a(Lkqy;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    :try_end_3
    .catch Lknu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 782
    iput v2, p0, Lkkw;->e:I

    .line 783
    return-void

    .line 767
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lkkw;->f:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 103
    sget-object v0, Lkpg;->a:Lkpg;

    .line 104
    invoke-virtual {v0, p1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkkw;->b(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    instance-of v0, p1, Lkmk;

    if-eqz v0, :cond_3

    .line 181
    check-cast p1, Lkmk;

    .line 182
    iget v0, p0, Lkkw;->f:I

    .line 183
    and-int/lit8 v0, v0, 0x7

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 199
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 185
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 186
    invoke-direct {p0, v0}, Lkkw;->e(I)V

    .line 187
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 188
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 189
    invoke-direct {p0}, Lkkw;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lkmk;->a(F)V

    goto :goto_0

    .line 190
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lkmk;->a(F)V

    .line 191
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    :cond_1
    :goto_1
    return-void

    .line 193
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 194
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 195
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 196
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 201
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 202
    and-int/lit8 v0, v0, 0x7

    .line 203
    packed-switch v0, :pswitch_data_1

    .line 218
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 204
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 205
    invoke-direct {p0, v0}, Lkkw;->e(I)V

    .line 206
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 207
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 208
    invoke-direct {p0}, Lkkw;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget v0, p0, Lkkw;->c:I

    .line 213
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 214
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 215
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 496
    iget v0, p0, Lkkw;->f:I

    .line 497
    and-int/lit8 v0, v0, 0x7

    .line 498
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 499
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 500
    :cond_0
    sget-object v0, Lkpg;->a:Lkpg;

    .line 501
    invoke-virtual {v0, p2}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v0

    .line 502
    iget v1, p0, Lkkw;->f:I

    .line 503
    :cond_1
    invoke-direct {p0, v0, p3}, Lkkw;->b(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    :goto_0
    return-void

    .line 506
    :cond_2
    iget v2, p0, Lkkw;->c:I

    .line 507
    invoke-direct {p0}, Lkkw;->v()I

    move-result v3

    .line 508
    if-eq v3, v1, :cond_1

    .line 509
    iput v2, p0, Lkkw;->c:I

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 221
    check-cast p1, Lkof;

    .line 222
    iget v0, p0, Lkkw;->f:I

    .line 223
    and-int/lit8 v0, v0, 0x7

    .line 224
    packed-switch v0, :pswitch_data_0

    .line 238
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 225
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 226
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 227
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 228
    invoke-direct {p0}, Lkkw;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    goto :goto_0

    .line 229
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 230
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    :cond_1
    :goto_1
    return-void

    .line 232
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 233
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 234
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 235
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 240
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 241
    and-int/lit8 v0, v0, 0x7

    .line 242
    packed-switch v0, :pswitch_data_1

    .line 256
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 243
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 244
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 245
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 246
    invoke-direct {p0}, Lkkw;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget v0, p0, Lkkw;->c:I

    .line 251
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 252
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 253
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lkkw;->f:I

    iget v3, p0, Lkkw;->g:I

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 54
    :cond_1
    :goto_0
    return v0

    .line 20
    :cond_2
    iget v2, p0, Lkkw;->f:I

    .line 21
    and-int/lit8 v2, v2, 0x7

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 55
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_1
    iget v2, p0, Lkkw;->e:I

    iget v3, p0, Lkkw;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v6, :cond_4

    .line 25
    iget-object v5, p0, Lkkw;->b:[B

    .line 26
    iget v2, p0, Lkkw;->c:I

    move v3, v2

    move v2, v1

    .line 27
    :goto_1
    if-ge v2, v6, :cond_4

    .line 28
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v5, v3

    if-ltz v3, :cond_3

    .line 29
    iput v4, p0, Lkkw;->c:I

    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    .line 33
    :cond_4
    :goto_2
    if-ge v1, v6, :cond_5

    .line 34
    invoke-direct {p0}, Lkkw;->y()B

    move-result v2

    if-gez v2, :cond_1

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {}, Lknt;->c()Lknt;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_2
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lkkw;->a(I)V

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    invoke-direct {p0, v1}, Lkkw;->a(I)V

    goto :goto_0

    .line 42
    :pswitch_4
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lkkw;->a(I)V

    goto :goto_0

    .line 45
    :pswitch_5
    iget v1, p0, Lkkw;->g:I

    .line 46
    iget v2, p0, Lkkw;->f:I

    .line 47
    ushr-int/lit8 v2, v2, 0x3

    .line 48
    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    .line 49
    iput v2, p0, Lkkw;->g:I

    .line 50
    :cond_6
    invoke-virtual {p0}, Lkkw;->a()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_7

    invoke-virtual {p0}, Lkkw;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 51
    :cond_7
    iget v2, p0, Lkkw;->f:I

    iget v3, p0, Lkkw;->g:I

    if-eq v2, v3, :cond_8

    .line 52
    invoke-static {}, Lknt;->i()Lknt;

    move-result-object v0

    throw v0

    .line 53
    :cond_8
    iput v1, p0, Lkkw;->g:I

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 57
    invoke-direct {p0}, Lkkw;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 259
    check-cast p1, Lkof;

    .line 260
    iget v0, p0, Lkkw;->f:I

    .line 261
    and-int/lit8 v0, v0, 0x7

    .line 262
    packed-switch v0, :pswitch_data_0

    .line 276
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 263
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 264
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 265
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 266
    invoke-direct {p0}, Lkkw;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    goto :goto_0

    .line 267
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 268
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    :cond_1
    :goto_1
    return-void

    .line 270
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 271
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 272
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 273
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 278
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 279
    and-int/lit8 v0, v0, 0x7

    .line 280
    packed-switch v0, :pswitch_data_1

    .line 294
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 281
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 282
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 283
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 284
    invoke-direct {p0}, Lkkw;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget v0, p0, Lkkw;->c:I

    .line 289
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 290
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 291
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 280
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 59
    invoke-direct {p0}, Lkkw;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 297
    check-cast p1, Lknk;

    .line 298
    iget v0, p0, Lkkw;->f:I

    .line 299
    and-int/lit8 v0, v0, 0x7

    .line 300
    packed-switch v0, :pswitch_data_0

    .line 314
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 301
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 302
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 303
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 304
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    goto :goto_0

    .line 305
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 306
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    :cond_1
    :goto_1
    return-void

    .line 308
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 309
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 310
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 311
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 316
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 317
    and-int/lit8 v0, v0, 0x7

    .line 318
    packed-switch v0, :pswitch_data_1

    .line 332
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 319
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 320
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 321
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 322
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 323
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget v0, p0, Lkkw;->c:I

    .line 327
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 328
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 329
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 318
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 61
    invoke-direct {p0}, Lkkw;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 335
    check-cast p1, Lkof;

    .line 336
    iget v0, p0, Lkkw;->f:I

    .line 337
    and-int/lit8 v0, v0, 0x7

    .line 338
    packed-switch v0, :pswitch_data_0

    .line 353
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 339
    :pswitch_0
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 340
    invoke-direct {p0, v0}, Lkkw;->d(I)V

    .line 341
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 342
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 343
    invoke-direct {p0}, Lkkw;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    goto :goto_0

    .line 344
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lkkw;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 345
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    :cond_1
    :goto_1
    return-void

    .line 347
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 348
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 349
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 350
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 355
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 356
    and-int/lit8 v0, v0, 0x7

    .line 357
    packed-switch v0, :pswitch_data_1

    .line 372
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 358
    :pswitch_2
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 359
    invoke-direct {p0, v0}, Lkkw;->d(I)V

    .line 360
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 361
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 362
    invoke-direct {p0}, Lkkw;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 363
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lkkw;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget v0, p0, Lkkw;->c:I

    .line 367
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 368
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 369
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 357
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 63
    invoke-direct {p0}, Lkkw;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 375
    check-cast p1, Lknk;

    .line 376
    iget v0, p0, Lkkw;->f:I

    .line 377
    and-int/lit8 v0, v0, 0x7

    .line 378
    packed-switch v0, :pswitch_data_0

    .line 393
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 379
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 380
    invoke-direct {p0, v0}, Lkkw;->e(I)V

    .line 381
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 382
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 383
    invoke-direct {p0}, Lkkw;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    goto :goto_0

    .line 384
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 385
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    :cond_1
    :goto_1
    return-void

    .line 387
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 388
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 389
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 390
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 395
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 396
    and-int/lit8 v0, v0, 0x7

    .line 397
    packed-switch v0, :pswitch_data_1

    .line 412
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 398
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 399
    invoke-direct {p0, v0}, Lkkw;->e(I)V

    .line 400
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 401
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 402
    invoke-direct {p0}, Lkkw;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 403
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget v0, p0, Lkkw;->c:I

    .line 407
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 408
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 409
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 397
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 65
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    instance-of v0, p1, Lkkx;

    if-eqz v0, :cond_4

    .line 415
    check-cast p1, Lkkx;

    .line 416
    iget v0, p0, Lkkw;->f:I

    .line 417
    and-int/lit8 v0, v0, 0x7

    .line 418
    packed-switch v0, :pswitch_data_0

    .line 432
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 419
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 420
    iget v3, p0, Lkkw;->c:I

    add-int/2addr v3, v0

    .line 421
    :goto_0
    iget v0, p0, Lkkw;->c:I

    if-ge v0, v3, :cond_2

    .line 422
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lkkx;->a(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 423
    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkkx;->a(Z)V

    .line 424
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    :cond_2
    :goto_2
    return-void

    .line 426
    :cond_3
    iget v0, p0, Lkkw;->c:I

    .line 427
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 428
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_1

    .line 429
    iput v0, p0, Lkkw;->c:I

    goto :goto_2

    .line 434
    :cond_4
    iget v0, p0, Lkkw;->f:I

    .line 435
    and-int/lit8 v0, v0, 0x7

    .line 436
    packed-switch v0, :pswitch_data_1

    .line 450
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 437
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 438
    iget v3, p0, Lkkw;->c:I

    add-int/2addr v3, v0

    .line 439
    :goto_3
    iget v0, p0, Lkkw;->c:I

    if-ge v0, v3, :cond_2

    .line 440
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 441
    :cond_6
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 444
    iget v0, p0, Lkkw;->c:I

    .line 445
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 446
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_6

    .line 447
    iput v0, p0, Lkkw;->c:I

    goto :goto_2

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 436
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 67
    invoke-direct {p0}, Lkkw;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkw;->a(Ljava/util/List;Z)V

    .line 453
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 69
    invoke-direct {p0}, Lkkw;->z()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkkw;->a(Ljava/util/List;Z)V

    .line 455
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 512
    iget v0, p0, Lkkw;->f:I

    .line 513
    and-int/lit8 v0, v0, 0x7

    .line 514
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 515
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 516
    :cond_0
    invoke-virtual {p0}, Lkkw;->n()Lkkz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :goto_0
    return-void

    .line 519
    :cond_1
    iget v0, p0, Lkkw;->c:I

    .line 520
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 521
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 522
    iput v0, p0, Lkkw;->c:I

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 71
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkw;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 526
    check-cast p1, Lknk;

    .line 527
    iget v0, p0, Lkkw;->f:I

    .line 528
    and-int/lit8 v0, v0, 0x7

    .line 529
    packed-switch v0, :pswitch_data_0

    .line 543
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 530
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 531
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 532
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 533
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    goto :goto_0

    .line 534
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 535
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    :cond_1
    :goto_1
    return-void

    .line 537
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 538
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 539
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 540
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 545
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 546
    and-int/lit8 v0, v0, 0x7

    .line 547
    packed-switch v0, :pswitch_data_1

    .line 561
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 548
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 549
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 550
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 551
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 552
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget v0, p0, Lkkw;->c:I

    .line 556
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 557
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 558
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkkw;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 563
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 564
    check-cast p1, Lknk;

    .line 565
    iget v0, p0, Lkkw;->f:I

    .line 566
    and-int/lit8 v0, v0, 0x7

    .line 567
    packed-switch v0, :pswitch_data_0

    .line 581
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 568
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 569
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 570
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 571
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    goto :goto_0

    .line 572
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 573
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    :cond_1
    :goto_1
    return-void

    .line 575
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 576
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 577
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 578
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 583
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 584
    and-int/lit8 v0, v0, 0x7

    .line 585
    packed-switch v0, :pswitch_data_1

    .line 599
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 586
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 587
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 588
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 589
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 590
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iget v0, p0, Lkkw;->c:I

    .line 594
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 595
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 596
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 585
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Lkkz;
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 119
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    sget-object v0, Lkkz;->a:Lkkz;

    .line 127
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-direct {p0, v1}, Lkkw;->b(I)V

    .line 123
    iget-boolean v0, p0, Lkkw;->a:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lkkw;->b:[B

    iget v2, p0, Lkkw;->c:I

    invoke-static {v0, v2, v1}, Lkkz;->b([BII)Lkkz;

    move-result-object v0

    .line 126
    :goto_1
    iget v2, p0, Lkkw;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lkkw;->c:I

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lkkw;->b:[B

    iget v2, p0, Lkkw;->c:I

    invoke-static {v0, v2, v1}, Lkkz;->a([BII)Lkkz;

    move-result-object v0

    goto :goto_1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 601
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 602
    check-cast p1, Lknk;

    .line 603
    iget v0, p0, Lkkw;->f:I

    .line 604
    and-int/lit8 v0, v0, 0x7

    .line 605
    packed-switch v0, :pswitch_data_0

    .line 620
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 606
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 607
    invoke-direct {p0, v0}, Lkkw;->e(I)V

    .line 608
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 609
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 610
    invoke-direct {p0}, Lkkw;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    goto :goto_0

    .line 611
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 612
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    :cond_1
    :goto_1
    return-void

    .line 614
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 615
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 616
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 617
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 622
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 623
    and-int/lit8 v0, v0, 0x7

    .line 624
    packed-switch v0, :pswitch_data_1

    .line 639
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 625
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 626
    invoke-direct {p0, v0}, Lkkw;->e(I)V

    .line 627
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 628
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 629
    invoke-direct {p0}, Lkkw;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 630
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    iget v0, p0, Lkkw;->c:I

    .line 634
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 635
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 636
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 624
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 129
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 641
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 642
    check-cast p1, Lkof;

    .line 643
    iget v0, p0, Lkkw;->f:I

    .line 644
    and-int/lit8 v0, v0, 0x7

    .line 645
    packed-switch v0, :pswitch_data_0

    .line 660
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 646
    :pswitch_0
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 647
    invoke-direct {p0, v0}, Lkkw;->d(I)V

    .line 648
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 649
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 650
    invoke-direct {p0}, Lkkw;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    goto :goto_0

    .line 651
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lkkw;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 652
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    :cond_1
    :goto_1
    return-void

    .line 654
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 655
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 656
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 657
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 662
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 663
    and-int/lit8 v0, v0, 0x7

    .line 664
    packed-switch v0, :pswitch_data_1

    .line 679
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 665
    :pswitch_2
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 666
    invoke-direct {p0, v0}, Lkkw;->d(I)V

    .line 667
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 668
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 669
    invoke-direct {p0}, Lkkw;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 670
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lkkw;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    iget v0, p0, Lkkw;->c:I

    .line 674
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 675
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 676
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 664
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 131
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 681
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 682
    check-cast p1, Lknk;

    .line 683
    iget v0, p0, Lkkw;->f:I

    .line 684
    and-int/lit8 v0, v0, 0x7

    .line 685
    packed-switch v0, :pswitch_data_0

    .line 699
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 686
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 687
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 688
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 689
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    invoke-static {v1}, Lkli;->e(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    goto :goto_0

    .line 690
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 691
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    :cond_1
    :goto_1
    return-void

    .line 693
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 694
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 695
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 696
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 701
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 702
    and-int/lit8 v0, v0, 0x7

    .line 703
    packed-switch v0, :pswitch_data_1

    .line 717
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 704
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 705
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 706
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 707
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    invoke-static {v1}, Lkli;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 708
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    iget v0, p0, Lkkw;->c:I

    .line 712
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 713
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 714
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 703
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 133
    invoke-direct {p0}, Lkkw;->z()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 719
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 720
    check-cast p1, Lkof;

    .line 721
    iget v0, p0, Lkkw;->f:I

    .line 722
    and-int/lit8 v0, v0, 0x7

    .line 723
    packed-switch v0, :pswitch_data_0

    .line 737
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 724
    :pswitch_1
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 725
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 726
    :goto_0
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 727
    invoke-direct {p0}, Lkkw;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkli;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    goto :goto_0

    .line 728
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lkkw;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 729
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    :cond_1
    :goto_1
    return-void

    .line 731
    :cond_2
    iget v0, p0, Lkkw;->c:I

    .line 732
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 733
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_0

    .line 734
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 739
    :cond_3
    iget v0, p0, Lkkw;->f:I

    .line 740
    and-int/lit8 v0, v0, 0x7

    .line 741
    packed-switch v0, :pswitch_data_1

    .line 755
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 742
    :pswitch_4
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    .line 743
    iget v1, p0, Lkkw;->c:I

    add-int/2addr v0, v1

    .line 744
    :goto_2
    iget v1, p0, Lkkw;->c:I

    if-ge v1, v0, :cond_1

    .line 745
    invoke-direct {p0}, Lkkw;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkli;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 746
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lkkw;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    invoke-direct {p0}, Lkkw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    iget v0, p0, Lkkw;->c:I

    .line 750
    invoke-direct {p0}, Lkkw;->v()I

    move-result v1

    .line 751
    iget v2, p0, Lkkw;->f:I

    if-eq v1, v2, :cond_4

    .line 752
    iput v0, p0, Lkkw;->c:I

    goto :goto_1

    .line 723
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 741
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 135
    invoke-direct {p0}, Lkkw;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 137
    invoke-direct {p0}, Lkkw;->v()I

    move-result v0

    invoke-static {v0}, Lkli;->e(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkw;->c(I)V

    .line 139
    invoke-direct {p0}, Lkkw;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkli;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
