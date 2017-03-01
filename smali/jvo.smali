.class final Ljvo;
.super Ljvn;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 546
    .line 10032
    invoke-direct {p0}, Ljvn;-><init>()V

    .line 544
    const v0, 0x7fffffff

    iput v0, p0, Ljvo;->m:I

    .line 547
    iput-object p1, p0, Ljvo;->e:[B

    .line 548
    add-int v0, p2, p3

    iput v0, p0, Ljvo;->g:I

    .line 549
    iput p2, p0, Ljvo;->i:I

    .line 550
    iget v0, p0, Ljvo;->i:I

    iput v0, p0, Ljvo;->j:I

    .line 551
    iput-boolean p4, p0, Ljvo;->f:Z

    .line 552
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 1215
    iget v0, p0, Ljvo;->g:I

    iget v1, p0, Ljvo;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljvo;->g:I

    .line 1216
    iget v0, p0, Ljvo;->g:I

    iget v1, p0, Ljvo;->j:I

    sub-int/2addr v0, v1

    .line 1217
    iget v1, p0, Ljvo;->m:I

    if-le v0, v1, :cond_0

    .line 1219
    iget v1, p0, Ljvo;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljvo;->h:I

    .line 1220
    iget v0, p0, Ljvo;->g:I

    iget v1, p0, Ljvo;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljvo;->g:I

    .line 1224
    :goto_0
    return-void

    .line 1222
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljvo;->h:I

    goto :goto_0
.end method

.method private final B()B
    .locals 3

    .prologue
    .line 1253
    iget v0, p0, Ljvo;->i:I

    iget v1, p0, Ljvo;->g:I

    if-ne v0, v1, :cond_0

    .line 1254
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 1256
    :cond_0
    iget-object v0, p0, Ljvo;->e:[B

    iget v1, p0, Ljvo;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvo;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 1279
    if-ltz p1, :cond_0

    iget v0, p0, Ljvo;->g:I

    iget v1, p0, Ljvo;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1281
    iget v0, p0, Ljvo;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Ljvo;->i:I

    .line 1282
    return-void

    .line 1285
    :cond_0
    if-gez p1, :cond_1

    .line 1286
    invoke-static {}, Ljxy;->b()Ljxy;

    move-result-object v0

    throw v0

    .line 1288
    :cond_1
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1080
    iget v0, p0, Ljvo;->i:I

    .line 1082
    iget v1, p0, Ljvo;->g:I

    if-eq v1, v0, :cond_9

    .line 1086
    iget-object v4, p0, Ljvo;->e:[B

    .line 1089
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 1090
    iput v1, p0, Ljvo;->i:I

    .line 1091
    int-to-long v0, v0

    .line 1135
    :goto_0
    return-wide v0

    .line 1092
    :cond_0
    iget v2, p0, Ljvo;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 1094
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 1095
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 1132
    :cond_1
    :goto_1
    iput v2, p0, Ljvo;->i:I

    goto :goto_0

    .line 1096
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 1097
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 1098
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1099
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 1100
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 1101
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1102
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 1103
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1104
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 1105
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1106
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 1107
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1116
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 1117
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 1126
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 1127
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 1135
    :cond_9
    invoke-virtual {p0}, Ljvo;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final y()I
    .locals 4

    .prologue
    .line 1153
    iget v0, p0, Ljvo;->i:I

    .line 1155
    iget v1, p0, Ljvo;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1156
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 1159
    :cond_0
    iget-object v1, p0, Ljvo;->e:[B

    .line 1160
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ljvo;->i:I

    .line 1161
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

.method private final z()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 1169
    iget v0, p0, Ljvo;->i:I

    .line 1171
    iget v1, p0, Ljvo;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 1172
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 1175
    :cond_0
    iget-object v1, p0, Ljvo;->e:[B

    .line 1176
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Ljvo;->i:I

    .line 1177
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

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


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0}, Ljvo;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    iput v0, p0, Ljvo;->k:I

    .line 567
    :goto_0
    return v0

    .line 561
    :cond_0
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v0

    iput v0, p0, Ljvo;->k:I

    .line 562
    iget v0, p0, Ljvo;->k:I

    .line 10043
    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 565
    invoke-static {}, Ljxy;->d()Ljxy;

    move-result-object v0

    throw v0

    .line 567
    :cond_1
    iget v0, p0, Ljvo;->k:I

    goto :goto_0
.end method

.method public final a(Ljwr;Ljwd;)Ljwr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljwr",
            "<TT;*>;>(TT;",
            "Ljwd;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 881
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v0

    .line 882
    iget v1, p0, Ljvo;->a:I

    iget v2, p0, Ljvo;->b:I

    if-lt v1, v2, :cond_0

    .line 883
    invoke-static {}, Ljxy;->g()Ljxy;

    move-result-object v0

    throw v0

    .line 885
    :cond_0
    invoke-virtual {p0, v0}, Ljvo;->c(I)I

    move-result v0

    .line 886
    iget v1, p0, Ljvo;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljvo;->a:I

    .line 887
    invoke-static {p1, p0, p2}, Ljwr;->a(Ljwr;Ljvn;Ljwd;)Ljwr;

    move-result-object v1

    .line 888
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljvo;->a(I)V

    .line 889
    iget v2, p0, Ljvo;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljvo;->a:I

    .line 890
    invoke-virtual {p0, v0}, Ljvo;->d(I)V

    .line 891
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Ljvo;->k:I

    if-eq v0, p1, :cond_0

    .line 573
    invoke-static {}, Ljxy;->e()Ljxy;

    move-result-object v0

    throw v0

    .line 575
    :cond_0
    return-void
.end method

.method public final a(ILjyu;Ljwd;)V
    .locals 2

    .prologue
    .line 782
    iget v0, p0, Ljvo;->a:I

    iget v1, p0, Ljvo;->b:I

    if-lt v0, v1, :cond_0

    .line 783
    invoke-static {}, Ljxy;->g()Ljxy;

    move-result-object v0

    throw v0

    .line 785
    :cond_0
    iget v0, p0, Ljvo;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvo;->a:I

    .line 786
    invoke-interface {p2, p0, p3}, Ljyu;->b(Ljvn;Ljwd;)Ljyu;

    .line 10048
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljvo;->a(I)V

    .line 788
    iget v0, p0, Ljvo;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljvo;->a:I

    .line 789
    return-void
.end method

.method public final a(Ljyu;Ljwd;)V
    .locals 3

    .prologue
    .line 849
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v0

    .line 850
    iget v1, p0, Ljvo;->a:I

    iget v2, p0, Ljvo;->b:I

    if-lt v1, v2, :cond_0

    .line 851
    invoke-static {}, Ljxy;->g()Ljxy;

    move-result-object v0

    throw v0

    .line 853
    :cond_0
    invoke-virtual {p0, v0}, Ljvo;->c(I)I

    move-result v0

    .line 854
    iget v1, p0, Ljvo;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljvo;->a:I

    .line 855
    invoke-interface {p1, p0, p2}, Ljyu;->b(Ljvn;Ljwd;)Ljyu;

    .line 856
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljvo;->a(I)V

    .line 857
    iget v1, p0, Ljvo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljvo;->a:I

    .line 858
    invoke-virtual {p0, v0}, Ljvo;->d(I)V

    .line 859
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 696
    invoke-direct {p0}, Ljvo;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 584
    .line 10038
    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    .line 605
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 21040
    :pswitch_0
    iget v2, p0, Ljvo;->g:I

    iget v3, p0, Ljvo;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 31048
    :goto_0
    if-ge v1, v5, :cond_0

    .line 31049
    iget-object v2, p0, Ljvo;->e:[B

    iget v3, p0, Ljvo;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljvo;->i:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 31048
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31053
    :cond_0
    invoke-static {}, Ljxy;->c()Ljxy;

    move-result-object v0

    throw v0

    .line 41057
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 41058
    invoke-direct {p0}, Ljvo;->B()B

    move-result v2

    if-gez v2, :cond_3

    .line 41057
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41062
    :cond_2
    invoke-static {}, Ljxy;->c()Ljxy;

    move-result-object v0

    throw v0

    .line 589
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ljvo;->f(I)V

    .line 21045
    :cond_3
    :goto_2
    return v0

    .line 592
    :pswitch_2
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v1

    invoke-direct {p0, v1}, Ljvo;->f(I)V

    goto :goto_2

    .line 50663
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljvo;->a()I

    move-result v1

    .line 50664
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Ljvo;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60043
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 4512
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 596
    invoke-virtual {p0, v1}, Ljvo;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 600
    goto :goto_2

    .line 602
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ljvo;->f(I)V

    goto :goto_2

    .line 10038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0}, Ljvo;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 1199
    if-gez p1, :cond_0

    .line 1200
    invoke-static {}, Ljxy;->b()Ljxy;

    move-result-object v0

    throw v0

    .line 1202
    :cond_0
    invoke-virtual {p0}, Ljvo;->w()I

    move-result v0

    add-int/2addr v0, p1

    .line 1203
    iget v1, p0, Ljvo;->m:I

    .line 1204
    if-le v0, v1, :cond_1

    .line 1205
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 1207
    :cond_1
    iput v0, p0, Ljvo;->m:I

    .line 1209
    invoke-direct {p0}, Ljvo;->A()V

    .line 1211
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 706
    invoke-direct {p0}, Ljvo;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1228
    iput p1, p0, Ljvo;->m:I

    .line 1229
    invoke-direct {p0}, Ljvo;->A()V

    .line 1230
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 711
    invoke-direct {p0}, Ljvo;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 721
    invoke-direct {p0}, Ljvo;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 726
    invoke-direct {p0}, Ljvo;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 731
    invoke-direct {p0}, Ljvo;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 736
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v1

    .line 737
    if-lez v1, :cond_0

    iget v0, p0, Ljvo;->g:I

    iget v2, p0, Ljvo;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 740
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljvo;->e:[B

    iget v3, p0, Ljvo;->i:I

    sget-object v4, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 741
    iget v2, p0, Ljvo;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljvo;->i:I

    .line 746
    :goto_0
    return-object v0

    .line 745
    :cond_0
    if-nez v1, :cond_1

    .line 746
    const-string v0, ""

    goto :goto_0

    .line 748
    :cond_1
    if-gez v1, :cond_2

    .line 749
    invoke-static {}, Ljxy;->b()Ljxy;

    move-result-object v0

    throw v0

    .line 751
    :cond_2
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 756
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v1

    .line 757
    if-lez v1, :cond_1

    iget v0, p0, Ljvo;->g:I

    iget v2, p0, Ljvo;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 759
    iget-object v0, p0, Ljvo;->e:[B

    iget v2, p0, Ljvo;->i:I

    iget v3, p0, Ljvo;->i:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lkal;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    invoke-static {}, Ljxy;->j()Ljxy;

    move-result-object v0

    throw v0

    .line 762
    :cond_0
    iget v2, p0, Ljvo;->i:I

    .line 763
    iget v0, p0, Ljvo;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Ljvo;->i:I

    .line 764
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Ljvo;->e:[B

    sget-object v4, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 768
    :goto_0
    return-object v0

    .line 767
    :cond_1
    if-nez v1, :cond_2

    .line 768
    const-string v0, ""

    goto :goto_0

    .line 770
    :cond_2
    if-gtz v1, :cond_3

    .line 771
    invoke-static {}, Ljxy;->b()Ljxy;

    move-result-object v0

    throw v0

    .line 773
    :cond_3
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0
.end method

.method public final l()Ljve;
    .locals 3

    .prologue
    .line 913
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v1

    .line 914
    if-lez v1, :cond_1

    iget v0, p0, Ljvo;->g:I

    iget v2, p0, Ljvo;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 917
    iget-boolean v0, p0, Ljvo;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljvo;->l:Z

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Ljvo;->e:[B

    iget v2, p0, Ljvo;->i:I

    invoke-static {v0, v2, v1}, Ljve;->b([BII)Ljve;

    move-result-object v0

    .line 921
    :goto_0
    iget v2, p0, Ljvo;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljvo;->i:I

    .line 11274
    :goto_1
    return-object v0

    .line 920
    :cond_0
    iget-object v0, p0, Ljvo;->e:[B

    iget v2, p0, Ljvo;->i:I

    invoke-static {v0, v2, v1}, Ljve;->a([BII)Ljve;

    move-result-object v0

    goto :goto_0

    .line 924
    :cond_1
    if-nez v1, :cond_2

    .line 925
    sget-object v0, Ljve;->a:Ljve;

    goto :goto_1

    .line 11261
    :cond_2
    if-lez v1, :cond_3

    iget v0, p0, Ljvo;->g:I

    iget v2, p0, Ljvo;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    .line 11262
    iget v0, p0, Ljvo;->i:I

    .line 11263
    iget v2, p0, Ljvo;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljvo;->i:I

    .line 11264
    iget-object v1, p0, Ljvo;->e:[B

    iget v2, p0, Ljvo;->i:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 11274
    :goto_2
    invoke-static {v0}, Ljve;->b([B)Ljve;

    move-result-object v0

    goto :goto_1

    .line 11267
    :cond_3
    if-gtz v1, :cond_5

    .line 11268
    if-nez v1, :cond_4

    .line 11269
    sget-object v0, Ljxq;->c:[B

    goto :goto_2

    .line 11271
    :cond_4
    invoke-static {}, Ljxy;->b()Ljxy;

    move-result-object v0

    throw v0

    .line 11274
    :cond_5
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 966
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 971
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 976
    invoke-direct {p0}, Ljvo;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 981
    invoke-direct {p0}, Ljvo;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 986
    invoke-virtual {p0}, Ljvo;->s()I

    move-result v0

    invoke-static {v0}, Ljvo;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 991
    invoke-direct {p0}, Ljvo;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvo;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 1001
    iget v0, p0, Ljvo;->i:I

    .line 1003
    iget v1, p0, Ljvo;->g:I

    if-eq v1, v0, :cond_5

    .line 1007
    iget-object v3, p0, Ljvo;->e:[B

    .line 1009
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 1010
    iput v2, p0, Ljvo;->i:I

    .line 1036
    :goto_0
    return v0

    .line 1012
    :cond_0
    iget v1, p0, Ljvo;->g:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 1014
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 1015
    xor-int/lit8 v0, v0, -0x80

    .line 1033
    :cond_1
    :goto_1
    iput v1, p0, Ljvo;->i:I

    goto :goto_0

    .line 1016
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 1017
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 1018
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 1019
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 1021
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 1022
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 1023
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 1024
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 1036
    :cond_5
    invoke-virtual {p0}, Ljvo;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final t()J
    .locals 6

    .prologue
    .line 1140
    const-wide/16 v2, 0x0

    .line 1141
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1142
    invoke-direct {p0}, Ljvo;->B()B

    move-result v1

    .line 1143
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 1144
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 1145
    return-wide v2

    .line 1141
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1148
    :cond_1
    invoke-static {}, Ljxy;->c()Ljxy;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 1234
    iget v0, p0, Ljvo;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1235
    const/4 v0, -0x1

    .line 1238
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljvo;->m:I

    invoke-virtual {p0}, Ljvo;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 1243
    iget v0, p0, Ljvo;->i:I

    iget v1, p0, Ljvo;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 1248
    iget v0, p0, Ljvo;->i:I

    iget v1, p0, Ljvo;->j:I

    sub-int/2addr v0, v1

    return v0
.end method
