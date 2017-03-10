.class final Ljuj;
.super Ljui;
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
    invoke-direct {p0}, Ljui;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuj;->a:Z

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Ljuj;->b:[B

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljuj;->c:I

    iput v0, p0, Ljuj;->d:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljuj;->e:I

    .line 7
    return-void
.end method

.method private final A()J
    .locals 2

    .prologue
    .line 838
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljuj;->b(I)V

    .line 839
    invoke-direct {p0}, Ljuj;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .locals 4

    .prologue
    .line 840
    iget v0, p0, Ljuj;->c:I

    .line 841
    iget-object v1, p0, Ljuj;->b:[B

    .line 842
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ljuj;->c:I

    .line 843
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

    .line 844
    iget v0, p0, Ljuj;->c:I

    .line 845
    iget-object v1, p0, Ljuj;->b:[B

    .line 846
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Ljuj;->c:I

    .line 847
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

.method private final a(Ljyt;Ljvl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljyt",
            "<TT;>;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 90
    invoke-direct {p0, v0}, Ljuj;->b(I)V

    .line 91
    iget v1, p0, Ljuj;->e:I

    .line 92
    iget v2, p0, Ljuj;->c:I

    add-int/2addr v0, v2

    .line 93
    iput v0, p0, Ljuj;->e:I

    .line 94
    :try_start_0
    invoke-interface {p1}, Ljyt;->a()Ljava/lang/Object;

    move-result-object v2

    .line 95
    invoke-interface {p1, v2, p0, p2}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V

    .line 96
    iget v3, p0, Ljuj;->c:I

    if-eq v3, v0, :cond_0

    .line 97
    invoke-static {}, Ljxf;->i()Ljxf;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    iput v1, p0, Ljuj;->e:I

    throw v0

    .line 99
    :cond_0
    iput v1, p0, Ljuj;->e:I

    .line 100
    return-object v2
.end method

.method private final a(Ljzy;Ljava/lang/Class;Ljvl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzy;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljvl;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 754
    invoke-virtual {p1}, Ljzy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 773
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :pswitch_1
    invoke-virtual {p0}, Ljuj;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    .line 756
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->n()Ljum;

    move-result-object v0

    goto :goto_0

    .line 757
    :pswitch_3
    invoke-virtual {p0}, Ljuj;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 758
    :pswitch_4
    invoke-virtual {p0}, Ljuj;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 759
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 760
    :pswitch_6
    invoke-virtual {p0}, Ljuj;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 761
    :pswitch_7
    invoke-virtual {p0}, Ljuj;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 762
    :pswitch_8
    invoke-virtual {p0}, Ljuj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 763
    :pswitch_9
    invoke-virtual {p0}, Ljuj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 764
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Ljuj;->a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 765
    :pswitch_b
    invoke-virtual {p0}, Ljuj;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 766
    :pswitch_c
    invoke-virtual {p0}, Ljuj;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 767
    :pswitch_d
    invoke-virtual {p0}, Ljuj;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 768
    :pswitch_e
    invoke-virtual {p0}, Ljuj;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 770
    :pswitch_f
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljuj;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 771
    :pswitch_10
    invoke-virtual {p0}, Ljuj;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 772
    :pswitch_11
    invoke-virtual {p0}, Ljuj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 754
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
    .line 76
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 77
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    const-string v0, ""

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-direct {p0, v1}, Ljuj;->b(I)V

    .line 81
    if-eqz p1, :cond_1

    iget-object v0, p0, Ljuj;->b:[B

    iget v2, p0, Ljuj;->c:I

    iget v3, p0, Ljuj;->c:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljzs;->a([BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Ljxf;->j()Ljxf;

    move-result-object v0

    throw v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljuj;->b:[B

    iget v3, p0, Ljuj;->c:I

    sget-object v4, Ljwy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    iget v2, p0, Ljuj;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Ljuj;->c:I

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0, p1}, Ljuj;->b(I)V

    .line 849
    iget v0, p0, Ljuj;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ljuj;->c:I

    .line 850
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
    .line 440
    iget v0, p0, Ljuj;->f:I

    .line 441
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 442
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 443
    :cond_0
    instance-of v0, p1, Ljxn;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 444
    check-cast p1, Ljxn;

    .line 445
    :cond_1
    invoke-virtual {p0}, Ljuj;->n()Ljum;

    move-result-object v0

    invoke-interface {p1, v0}, Ljxn;->a(Ljum;)V

    .line 446
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    :cond_2
    :goto_0
    return-void

    .line 448
    :cond_3
    iget v0, p0, Ljuj;->c:I

    .line 449
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 450
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_1

    .line 451
    iput v0, p0, Ljuj;->c:I

    goto :goto_0

    .line 454
    :cond_4
    invoke-direct {p0, p2}, Ljuj;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    iget v0, p0, Ljuj;->c:I

    .line 458
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 459
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 460
    iput v0, p0, Ljuj;->c:I

    goto :goto_0
.end method

.method private final b(Ljyt;Ljvl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljyt",
            "<TT;>;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 105
    iget v1, p0, Ljuj;->g:I

    .line 106
    iget v0, p0, Ljuj;->f:I

    .line 108
    ushr-int/lit8 v0, v0, 0x3

    .line 109
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljuj;->g:I

    .line 110
    :try_start_0
    invoke-interface {p1}, Ljyt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-interface {p1, v0, p0, p2}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V

    .line 112
    iget v2, p0, Ljuj;->f:I

    iget v3, p0, Ljuj;->g:I

    if-eq v2, v3, :cond_0

    .line 113
    invoke-static {}, Ljxf;->i()Ljxf;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    iput v1, p0, Ljuj;->g:I

    throw v0

    .line 115
    :cond_0
    iput v1, p0, Ljuj;->g:I

    .line 116
    return-object v0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 851
    if-ltz p1, :cond_0

    iget v0, p0, Ljuj;->e:I

    iget v1, p0, Ljuj;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 852
    :cond_0
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 853
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Ljuj;->f:I

    .line 855
    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    .line 856
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 857
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 858
    invoke-direct {p0, p1}, Ljuj;->b(I)V

    .line 859
    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Ljxf;->i()Ljxf;

    move-result-object v0

    throw v0

    .line 861
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Ljuj;->b(I)V

    .line 863
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    .line 864
    invoke-static {}, Ljxf;->i()Ljxf;

    move-result-object v0

    throw v0

    .line 865
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Ljuj;->c:I

    iget v1, p0, Ljuj;->e:I

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
    .line 774
    iget v0, p0, Ljuj;->c:I

    .line 775
    iget v1, p0, Ljuj;->e:I

    iget v2, p0, Ljuj;->c:I

    if-ne v1, v2, :cond_0

    .line 776
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 777
    :cond_0
    iget-object v1, p0, Ljuj;->b:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 778
    iput v2, p0, Ljuj;->c:I

    .line 794
    :goto_0
    return v0

    .line 780
    :cond_1
    iget v1, p0, Ljuj;->e:I

    sub-int/2addr v1, v2

    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    .line 781
    invoke-direct {p0}, Ljuj;->x()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 782
    :cond_2
    iget-object v3, p0, Ljuj;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 783
    xor-int/lit8 v0, v0, -0x80

    .line 793
    :cond_3
    :goto_1
    iput v1, p0, Ljuj;->c:I

    goto :goto_0

    .line 784
    :cond_4
    iget-object v3, p0, Ljuj;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 785
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 786
    :cond_5
    iget-object v3, p0, Ljuj;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 787
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 788
    :cond_6
    iget-object v3, p0, Ljuj;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 789
    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    .line 790
    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    .line 791
    if-gez v1, :cond_7

    iget-object v3, p0, Ljuj;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Ljuj;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Ljuj;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Ljuj;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Ljuj;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    .line 792
    invoke-static {}, Ljxf;->c()Ljxf;

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

    .line 795
    iget v0, p0, Ljuj;->c:I

    .line 796
    iget v1, p0, Ljuj;->e:I

    if-ne v1, v0, :cond_0

    .line 797
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 798
    :cond_0
    iget-object v4, p0, Ljuj;->b:[B

    .line 799
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_1

    .line 800
    iput v1, p0, Ljuj;->c:I

    .line 801
    int-to-long v0, v0

    .line 824
    :goto_0
    return-wide v0

    .line 802
    :cond_1
    iget v2, p0, Ljuj;->e:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    .line 803
    invoke-direct {p0}, Ljuj;->x()J

    move-result-wide v0

    goto :goto_0

    .line 804
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 805
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 823
    :cond_3
    :goto_1
    iput v2, p0, Ljuj;->c:I

    goto :goto_0

    .line 806
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 807
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 808
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 809
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 810
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

    .line 811
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 812
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 813
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 814
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    .line 815
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 816
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_a

    .line 817
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 818
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 819
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 820
    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    .line 821
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    .line 822
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0

    :cond_b
    move v2, v3

    goto/16 :goto_1
.end method

.method private final x()J
    .locals 6

    .prologue
    .line 825
    const-wide/16 v2, 0x0

    .line 826
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 827
    invoke-direct {p0}, Ljuj;->y()B

    move-result v1

    .line 828
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 829
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 830
    return-wide v2

    .line 831
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 832
    :cond_1
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0
.end method

.method private final y()B
    .locals 3

    .prologue
    .line 833
    iget v0, p0, Ljuj;->c:I

    iget v1, p0, Ljuj;->e:I

    if-ne v0, v1, :cond_0

    .line 834
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 835
    :cond_0
    iget-object v0, p0, Ljuj;->b:[B

    iget v1, p0, Ljuj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljuj;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final z()I
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljuj;->b(I)V

    .line 837
    invoke-direct {p0}, Ljuj;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 9
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    iput v1, p0, Ljuj;->f:I

    .line 12
    iget v1, p0, Ljuj;->f:I

    iget v2, p0, Ljuj;->g:I

    if-eq v1, v2, :cond_0

    .line 14
    iget v0, p0, Ljuj;->f:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 88
    sget-object v0, Ljyq;->a:Ljyq;

    invoke-virtual {v0, p1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljuj;->a(Ljyt;Ljvl;)Ljava/lang/Object;

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
    instance-of v0, p1, Ljvg;

    if-eqz v0, :cond_3

    .line 141
    check-cast p1, Ljvg;

    .line 142
    iget v0, p0, Ljuj;->f:I

    .line 143
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 144
    :pswitch_0
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 145
    invoke-direct {p0, v0}, Ljuj;->d(I)V

    .line 146
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 147
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 148
    invoke-direct {p0}, Ljuj;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljvg;->a(D)V

    goto :goto_0

    .line 149
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Ljuj;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljvg;->a(D)V

    .line 150
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    :cond_1
    :goto_1
    return-void

    .line 152
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 153
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 154
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 155
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 160
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 161
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 176
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 162
    :pswitch_2
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 163
    invoke-direct {p0, v0}, Ljuj;->d(I)V

    .line 164
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 165
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 166
    invoke-direct {p0}, Ljuj;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljuj;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget v0, p0, Ljuj;->c:I

    .line 171
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 172
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 173
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/lang/Class;Ljvl;)V
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
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    iget v0, p0, Ljuj;->f:I

    .line 464
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 465
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 467
    :cond_0
    sget-object v0, Ljyq;->a:Ljyq;

    invoke-virtual {v0, p2}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v0

    .line 468
    iget v1, p0, Ljuj;->f:I

    .line 469
    :cond_1
    invoke-direct {p0, v0, p3}, Ljuj;->a(Ljyt;Ljvl;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    :goto_0
    return-void

    .line 472
    :cond_2
    iget v2, p0, Ljuj;->c:I

    .line 473
    invoke-direct {p0}, Ljuj;->v()I

    move-result v3

    .line 474
    if-eq v3, v1, :cond_1

    .line 475
    iput v2, p0, Ljuj;->c:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Ljxt;Ljvl;)V
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
            "Ljxt",
            "<TK;TV;>;",
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 725
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 726
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 727
    invoke-direct {p0, v0}, Ljuj;->b(I)V

    .line 728
    iget v2, p0, Ljuj;->e:I

    .line 729
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 730
    iput v0, p0, Ljuj;->e:I

    .line 731
    :try_start_0
    iget-object v1, p2, Ljxt;->b:Ljava/lang/Object;

    .line 732
    iget-object v0, p2, Ljxt;->d:Ljava/lang/Object;

    .line 733
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljuj;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 734
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    .line 736
    packed-switch v3, :pswitch_data_0

    .line 743
    :try_start_1
    invoke-virtual {p0}, Ljuj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 744
    new-instance v3, Ljxf;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Ljxf;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljxg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Ljuj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 748
    new-instance v0, Ljxf;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Ljxf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 753
    :catchall_0
    move-exception v0

    iput v2, p0, Ljuj;->e:I

    throw v0

    .line 737
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Ljxt;->a:Ljzy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Ljuj;->a(Ljzy;Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 739
    :pswitch_1
    iget-object v3, p2, Ljxt;->c:Ljzy;

    iget-object v4, p2, Ljxt;->d:Ljava/lang/Object;

    .line 740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 741
    invoke-direct {p0, v3, v4, p3}, Ljuj;->a(Ljzy;Ljava/lang/Class;Ljvl;)Ljava/lang/Object;
    :try_end_3
    .catch Ljxg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 750
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 751
    iput v2, p0, Ljuj;->e:I

    .line 752
    return-void

    .line 736
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
    .line 16
    iget v0, p0, Ljuj;->f:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 104
    sget-object v0, Ljyq;->a:Ljyq;

    invoke-virtual {v0, p1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljuj;->b(Ljyt;Ljvl;)Ljava/lang/Object;

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
    .line 178
    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_3

    .line 179
    check-cast p1, Ljvy;

    .line 180
    iget v0, p0, Ljuj;->f:I

    .line 181
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 196
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 182
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 183
    invoke-direct {p0, v0}, Ljuj;->e(I)V

    .line 184
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 185
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 186
    invoke-direct {p0}, Ljuj;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Ljvy;->a(F)V

    goto :goto_0

    .line 187
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Ljvy;->a(F)V

    .line 188
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_1
    :goto_1
    return-void

    .line 190
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 191
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 192
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 193
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 198
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 199
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 214
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 200
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 201
    invoke-direct {p0, v0}, Ljuj;->e(I)V

    .line 202
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 203
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 204
    invoke-direct {p0}, Ljuj;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget v0, p0, Ljuj;->c:I

    .line 209
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 210
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 211
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 199
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/Class;Ljvl;)V
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
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 478
    iget v0, p0, Ljuj;->f:I

    .line 479
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 480
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 482
    :cond_0
    sget-object v0, Ljyq;->a:Ljyq;

    invoke-virtual {v0, p2}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v0

    .line 483
    iget v1, p0, Ljuj;->f:I

    .line 484
    :cond_1
    invoke-direct {p0, v0, p3}, Ljuj;->b(Ljyt;Ljvl;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 491
    :goto_0
    return-void

    .line 487
    :cond_2
    iget v2, p0, Ljuj;->c:I

    .line 488
    invoke-direct {p0}, Ljuj;->v()I

    move-result v3

    .line 489
    if-eq v3, v1, :cond_1

    .line 490
    iput v2, p0, Ljuj;->c:I

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
    .line 216
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 217
    check-cast p1, Ljxo;

    .line 218
    iget v0, p0, Ljuj;->f:I

    .line 219
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 233
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 220
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 221
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 222
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 223
    invoke-direct {p0}, Ljuj;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    goto :goto_0

    .line 224
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 225
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    :cond_1
    :goto_1
    return-void

    .line 227
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 228
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 229
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 230
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 235
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 236
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 250
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 237
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 238
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 239
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 240
    invoke-direct {p0}, Ljuj;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 241
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget v0, p0, Ljuj;->c:I

    .line 245
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 246
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 247
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 236
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

    .line 17
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Ljuj;->f:I

    iget v3, p0, Ljuj;->g:I

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 56
    :cond_1
    :goto_0
    return v0

    .line 19
    :cond_2
    iget v2, p0, Ljuj;->f:I

    .line 20
    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 57
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_1
    iget v2, p0, Ljuj;->e:I

    iget v3, p0, Ljuj;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v6, :cond_4

    .line 23
    iget-object v5, p0, Ljuj;->b:[B

    .line 24
    iget v2, p0, Ljuj;->c:I

    move v3, v2

    move v2, v1

    .line 25
    :goto_1
    if-ge v2, v6, :cond_4

    .line 26
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v5, v3

    if-ltz v3, :cond_3

    .line 27
    iput v4, p0, Ljuj;->c:I

    goto :goto_0

    .line 29
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    .line 31
    :cond_4
    :goto_2
    if-ge v1, v6, :cond_5

    .line 32
    invoke-direct {p0}, Ljuj;->y()B

    move-result v2

    if-gez v2, :cond_1

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_2
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ljuj;->a(I)V

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    invoke-direct {p0, v1}, Ljuj;->a(I)V

    goto :goto_0

    .line 42
    :pswitch_4
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ljuj;->a(I)V

    goto :goto_0

    .line 45
    :pswitch_5
    iget v1, p0, Ljuj;->g:I

    .line 46
    iget v2, p0, Ljuj;->f:I

    .line 48
    ushr-int/lit8 v2, v2, 0x3

    .line 49
    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ljuj;->g:I

    .line 50
    :cond_6
    invoke-virtual {p0}, Ljuj;->a()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_7

    invoke-virtual {p0}, Ljuj;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 52
    :cond_7
    iget v2, p0, Ljuj;->f:I

    iget v3, p0, Ljuj;->g:I

    if-eq v2, v3, :cond_8

    .line 53
    invoke-static {}, Ljxf;->i()Ljxf;

    move-result-object v0

    throw v0

    .line 54
    :cond_8
    iput v1, p0, Ljuj;->g:I

    goto :goto_0

    .line 20
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
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 59
    invoke-direct {p0}, Ljuj;->A()J

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
    .line 252
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 253
    check-cast p1, Ljxo;

    .line 254
    iget v0, p0, Ljuj;->f:I

    .line 255
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 269
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 256
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 257
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 258
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 259
    invoke-direct {p0}, Ljuj;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    goto :goto_0

    .line 260
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 261
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    :cond_1
    :goto_1
    return-void

    .line 263
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 264
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 265
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 266
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 271
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 272
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 286
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 273
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 274
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 275
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 276
    invoke-direct {p0}, Ljuj;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 277
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget v0, p0, Ljuj;->c:I

    .line 281
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 282
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 283
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 272
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
    .line 60
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 61
    invoke-direct {p0}, Ljuj;->z()I

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
    .line 288
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 289
    check-cast p1, Ljwx;

    .line 290
    iget v0, p0, Ljuj;->f:I

    .line 291
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 305
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 292
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 293
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 294
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 295
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    goto :goto_0

    .line 296
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 297
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    :cond_1
    :goto_1
    return-void

    .line 299
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 300
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 301
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 302
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 307
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 308
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 322
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 309
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 310
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 311
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 312
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 313
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget v0, p0, Ljuj;->c:I

    .line 317
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 318
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 319
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 308
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
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 63
    invoke-direct {p0}, Ljuj;->w()J

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
    .line 324
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 325
    check-cast p1, Ljxo;

    .line 326
    iget v0, p0, Ljuj;->f:I

    .line 327
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 342
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 328
    :pswitch_0
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 329
    invoke-direct {p0, v0}, Ljuj;->d(I)V

    .line 330
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 331
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 332
    invoke-direct {p0}, Ljuj;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    goto :goto_0

    .line 333
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Ljuj;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 334
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    :cond_1
    :goto_1
    return-void

    .line 336
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 337
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 338
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 339
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 344
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 345
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 360
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 346
    :pswitch_2
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 347
    invoke-direct {p0, v0}, Ljuj;->d(I)V

    .line 348
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 349
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 350
    invoke-direct {p0}, Ljuj;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 351
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljuj;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget v0, p0, Ljuj;->c:I

    .line 355
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 356
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 357
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 345
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 65
    invoke-direct {p0}, Ljuj;->w()J

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
    .line 362
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 363
    check-cast p1, Ljwx;

    .line 364
    iget v0, p0, Ljuj;->f:I

    .line 365
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 380
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 366
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 367
    invoke-direct {p0, v0}, Ljuj;->e(I)V

    .line 368
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 369
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 370
    invoke-direct {p0}, Ljuj;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    goto :goto_0

    .line 371
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 372
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    :cond_1
    :goto_1
    return-void

    .line 374
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 375
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 376
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 377
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 382
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 383
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 398
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 384
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 385
    invoke-direct {p0, v0}, Ljuj;->e(I)V

    .line 386
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 387
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 388
    invoke-direct {p0}, Ljuj;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 389
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget v0, p0, Ljuj;->c:I

    .line 393
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 394
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 395
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 383
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
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 67
    invoke-direct {p0}, Ljuj;->v()I

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

    .line 400
    instance-of v0, p1, Ljuk;

    if-eqz v0, :cond_4

    .line 401
    check-cast p1, Ljuk;

    .line 402
    iget v0, p0, Ljuj;->f:I

    .line 403
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 417
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 404
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 405
    iget v3, p0, Ljuj;->c:I

    add-int/2addr v3, v0

    .line 406
    :goto_0
    iget v0, p0, Ljuj;->c:I

    if-ge v0, v3, :cond_2

    .line 407
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljuk;->a(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 408
    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljuk;->a(Z)V

    .line 409
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    :cond_2
    :goto_2
    return-void

    .line 411
    :cond_3
    iget v0, p0, Ljuj;->c:I

    .line 412
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 413
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_1

    .line 414
    iput v0, p0, Ljuj;->c:I

    goto :goto_2

    .line 419
    :cond_4
    iget v0, p0, Ljuj;->f:I

    .line 420
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 434
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 421
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 422
    iget v3, p0, Ljuj;->c:I

    add-int/2addr v3, v0

    .line 423
    :goto_3
    iget v0, p0, Ljuj;->c:I

    if-ge v0, v3, :cond_2

    .line 424
    invoke-direct {p0}, Ljuj;->v()I

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

    .line 425
    :cond_6
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    iget v0, p0, Ljuj;->c:I

    .line 429
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 430
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_6

    .line 431
    iput v0, p0, Ljuj;->c:I

    goto :goto_2

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 420
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
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 69
    invoke-direct {p0}, Ljuj;->A()J

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
    .line 436
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljuj;->a(Ljava/util/List;Z)V

    .line 437
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 71
    invoke-direct {p0}, Ljuj;->z()I

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
    .line 438
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljuj;->a(Ljava/util/List;Z)V

    .line 439
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    iget v0, p0, Ljuj;->f:I

    .line 494
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 495
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 496
    :cond_0
    invoke-virtual {p0}, Ljuj;->n()Ljum;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :goto_0
    return-void

    .line 499
    :cond_1
    iget v0, p0, Ljuj;->c:I

    .line 500
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 501
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 502
    iput v0, p0, Ljuj;->c:I

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 73
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuj;->a(Z)Ljava/lang/String;

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
    .line 505
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 506
    check-cast p1, Ljwx;

    .line 507
    iget v0, p0, Ljuj;->f:I

    .line 508
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 522
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 509
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 510
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 511
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 512
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    goto :goto_0

    .line 513
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 514
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    :cond_1
    :goto_1
    return-void

    .line 516
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 517
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 518
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 519
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 524
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 525
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 539
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 526
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 527
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 528
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 529
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 530
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget v0, p0, Ljuj;->c:I

    .line 534
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 535
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 536
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 525
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
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljuj;->a(Z)Ljava/lang/String;

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
    .line 541
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 542
    check-cast p1, Ljwx;

    .line 543
    iget v0, p0, Ljuj;->f:I

    .line 544
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 558
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 545
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 546
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 547
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 548
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    goto :goto_0

    .line 549
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 550
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    :cond_1
    :goto_1
    return-void

    .line 552
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 553
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 554
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 555
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 560
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 561
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 575
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 562
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 563
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 564
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 565
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 566
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    iget v0, p0, Ljuj;->c:I

    .line 570
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 571
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 572
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 561
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Ljum;
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 119
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    sget-object v0, Ljum;->a:Ljum;

    .line 127
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-direct {p0, v1}, Ljuj;->b(I)V

    .line 123
    iget-boolean v0, p0, Ljuj;->a:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ljuj;->b:[B

    iget v2, p0, Ljuj;->c:I

    invoke-static {v0, v2, v1}, Ljum;->b([BII)Ljum;

    move-result-object v0

    .line 126
    :goto_1
    iget v2, p0, Ljuj;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Ljuj;->c:I

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Ljuj;->b:[B

    iget v2, p0, Ljuj;->c:I

    invoke-static {v0, v2, v1}, Ljum;->a([BII)Ljum;

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
    .line 577
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 578
    check-cast p1, Ljwx;

    .line 579
    iget v0, p0, Ljuj;->f:I

    .line 580
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 595
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 581
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 582
    invoke-direct {p0, v0}, Ljuj;->e(I)V

    .line 583
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 584
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 585
    invoke-direct {p0}, Ljuj;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    goto :goto_0

    .line 586
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 587
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    :cond_1
    :goto_1
    return-void

    .line 589
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 590
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 591
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 592
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 597
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 598
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 613
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 599
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 600
    invoke-direct {p0, v0}, Ljuj;->e(I)V

    .line 601
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 602
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 603
    invoke-direct {p0}, Ljuj;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 604
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    iget v0, p0, Ljuj;->c:I

    .line 608
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 609
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 610
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 598
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

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 129
    invoke-direct {p0}, Ljuj;->v()I

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
    .line 615
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 616
    check-cast p1, Ljxo;

    .line 617
    iget v0, p0, Ljuj;->f:I

    .line 618
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 633
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 619
    :pswitch_0
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 620
    invoke-direct {p0, v0}, Ljuj;->d(I)V

    .line 621
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 622
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 623
    invoke-direct {p0}, Ljuj;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    goto :goto_0

    .line 624
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Ljuj;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 625
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    :cond_1
    :goto_1
    return-void

    .line 627
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 628
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 629
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 630
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 635
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 636
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 651
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 637
    :pswitch_2
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 638
    invoke-direct {p0, v0}, Ljuj;->d(I)V

    .line 639
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 640
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 641
    invoke-direct {p0}, Ljuj;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 642
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljuj;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    iget v0, p0, Ljuj;->c:I

    .line 646
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 647
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 648
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 618
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 636
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

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 131
    invoke-direct {p0}, Ljuj;->v()I

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
    .line 653
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 654
    check-cast p1, Ljwx;

    .line 655
    iget v0, p0, Ljuj;->f:I

    .line 656
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 670
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 657
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 658
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 659
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 660
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    invoke-static {v1}, Ljuh;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    goto :goto_0

    .line 661
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 662
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    :cond_1
    :goto_1
    return-void

    .line 664
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 665
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 666
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 667
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 672
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 673
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 687
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 674
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 675
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 676
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 677
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    invoke-static {v1}, Ljuh;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 678
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget v0, p0, Ljuj;->c:I

    .line 682
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 683
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 684
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 673
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

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 133
    invoke-direct {p0}, Ljuj;->z()I

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
    .line 689
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 690
    check-cast p1, Ljxo;

    .line 691
    iget v0, p0, Ljuj;->f:I

    .line 692
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 706
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 693
    :pswitch_1
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 694
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 695
    :goto_0
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 696
    invoke-direct {p0}, Ljuj;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljuh;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    goto :goto_0

    .line 697
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljuj;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 698
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    :cond_1
    :goto_1
    return-void

    .line 700
    :cond_2
    iget v0, p0, Ljuj;->c:I

    .line 701
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 702
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_0

    .line 703
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 708
    :cond_3
    iget v0, p0, Ljuj;->f:I

    .line 709
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 723
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 710
    :pswitch_4
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    .line 711
    iget v1, p0, Ljuj;->c:I

    add-int/2addr v0, v1

    .line 712
    :goto_2
    iget v1, p0, Ljuj;->c:I

    if-ge v1, v0, :cond_1

    .line 713
    invoke-direct {p0}, Ljuj;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljuh;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 714
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljuj;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-direct {p0}, Ljuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    iget v0, p0, Ljuj;->c:I

    .line 718
    invoke-direct {p0}, Ljuj;->v()I

    move-result v1

    .line 719
    iget v2, p0, Ljuj;->f:I

    if-eq v1, v2, :cond_4

    .line 720
    iput v0, p0, Ljuj;->c:I

    goto :goto_1

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 709
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

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 135
    invoke-direct {p0}, Ljuj;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 137
    invoke-direct {p0}, Ljuj;->v()I

    move-result v0

    invoke-static {v0}, Ljuh;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuj;->c(I)V

    .line 139
    invoke-direct {p0}, Ljuj;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljuh;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
