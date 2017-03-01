.class final Ljvb;
.super Ljva;
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
    .line 68
    .line 10025
    invoke-direct {p0}, Ljva;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvb;->a:Z

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Ljvb;->b:[B

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljvb;->c:I

    iput v0, p0, Ljvb;->d:I

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljvb;->e:I

    .line 73
    return-void
.end method

.method private final A()J
    .locals 2

    .prologue
    .line 1557
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljvb;->b(I)V

    .line 1558
    invoke-direct {p0}, Ljvb;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .locals 4

    .prologue
    .line 1562
    iget v0, p0, Ljvb;->c:I

    .line 1563
    iget-object v1, p0, Ljvb;->b:[B

    .line 1564
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ljvb;->c:I

    .line 1565
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

    .line 1572
    iget v0, p0, Ljvb;->c:I

    .line 1573
    iget-object v1, p0, Ljvb;->b:[B

    .line 1574
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Ljvb;->c:I

    .line 1575
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

.method private final a(Ljzm;Ljwd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljzm",
            "<TT;>;",
            "Ljwd;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 212
    invoke-direct {p0, v0}, Ljvb;->b(I)V

    .line 215
    iget v1, p0, Ljvb;->e:I

    .line 216
    iget v2, p0, Ljvb;->c:I

    add-int/2addr v0, v2

    .line 217
    iput v0, p0, Ljvb;->e:I

    .line 221
    :try_start_0
    invoke-interface {p1}, Ljzm;->a()Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-interface {p1, v2, p0, p2}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V

    .line 224
    iget v3, p0, Ljvb;->c:I

    if-eq v3, v0, :cond_0

    .line 225
    invoke-static {}, Ljxy;->i()Ljxy;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    iput v1, p0, Ljvb;->e:I

    throw v0

    :cond_0
    iput v1, p0, Ljvb;->e:I

    .line 227
    return-object v2
.end method

.method private final a(Lkar;Ljava/lang/Class;Ljwd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkar;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljwd;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1386
    invoke-virtual {p1}, Lkar;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1422
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1388
    :pswitch_1
    invoke-virtual {p0}, Ljvb;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10183
    :goto_0
    return-object v0

    .line 1390
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->n()Ljve;

    move-result-object v0

    goto :goto_0

    .line 1392
    :pswitch_3
    invoke-virtual {p0}, Ljvb;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1394
    :pswitch_4
    invoke-virtual {p0}, Ljvb;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1396
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1398
    :pswitch_6
    invoke-virtual {p0}, Ljvb;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1400
    :pswitch_7
    invoke-virtual {p0}, Ljvb;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1402
    :pswitch_8
    invoke-virtual {p0}, Ljvb;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1404
    :pswitch_9
    invoke-virtual {p0}, Ljvb;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1406
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Ljvb;->a(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1408
    :pswitch_b
    invoke-virtual {p0}, Ljvb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1410
    :pswitch_c
    invoke-virtual {p0}, Ljvb;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1412
    :pswitch_d
    invoke-virtual {p0}, Ljvb;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1414
    :pswitch_e
    invoke-virtual {p0}, Ljvb;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10183
    :pswitch_f
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljvb;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1418
    :pswitch_10
    invoke-virtual {p0}, Ljvb;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1420
    :pswitch_11
    invoke-virtual {p0}, Ljvb;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 1386
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
    .line 187
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 188
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 189
    if-nez v1, :cond_0

    .line 190
    const-string v0, ""

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-direct {p0, v1}, Ljvb;->b(I)V

    .line 194
    if-eqz p1, :cond_1

    iget-object v0, p0, Ljvb;->b:[B

    iget v2, p0, Ljvb;->c:I

    iget v3, p0, Ljvb;->c:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lkal;->a([BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-static {}, Ljxy;->j()Ljxy;

    move-result-object v0

    throw v0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljvb;->b:[B

    iget v3, p0, Ljvb;->c:I

    sget-object v4, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 198
    iget v2, p0, Ljvb;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Ljvb;->c:I

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 1609
    invoke-direct {p0, p1}, Ljvb;->b(I)V

    .line 1611
    iget v0, p0, Ljvb;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ljvb;->c:I

    .line 1612
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
    .line 831
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 832
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 835
    :cond_0
    instance-of v0, p1, Ljyg;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 836
    check-cast p1, Ljyg;

    .line 838
    :cond_1
    invoke-virtual {p0}, Ljvb;->n()Ljve;

    move-result-object v0

    invoke-interface {p1, v0}, Ljyg;->a(Ljve;)V

    .line 840
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 865
    :cond_2
    :goto_0
    return-void

    .line 843
    :cond_3
    iget v0, p0, Ljvb;->c:I

    .line 844
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 845
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_1

    .line 848
    iput v0, p0, Ljvb;->c:I

    goto :goto_0

    .line 854
    :cond_4
    invoke-direct {p0, p2}, Ljvb;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 859
    iget v0, p0, Ljvb;->c:I

    .line 860
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 861
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 864
    iput v0, p0, Ljvb;->c:I

    goto :goto_0
.end method

.method private final b(Ljzm;Ljwd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljzm",
            "<TT;>;",
            "Ljwd;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 243
    iget v1, p0, Ljvb;->g:I

    .line 244
    iget v0, p0, Ljvb;->f:I

    .line 20027
    ushr-int/lit8 v0, v0, 0x3

    .line 30023
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljvb;->g:I

    .line 249
    :try_start_0
    invoke-interface {p1}, Ljzm;->a()Ljava/lang/Object;

    move-result-object v0

    .line 250
    invoke-interface {p1, v0, p0, p2}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V

    .line 252
    iget v2, p0, Ljvb;->f:I

    iget v3, p0, Ljvb;->g:I

    if-eq v2, v3, :cond_0

    .line 253
    invoke-static {}, Ljxy;->i()Ljxy;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    iput v1, p0, Ljvb;->g:I

    throw v0

    :cond_0
    iput v1, p0, Ljvb;->g:I

    .line 255
    return-object v0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 1630
    if-ltz p1, :cond_0

    iget v0, p0, Ljvb;->e:I

    iget v1, p0, Ljvb;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 1631
    :cond_0
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 1633
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 1636
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    .line 1637
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1639
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 1642
    invoke-direct {p0, p1}, Ljvb;->b(I)V

    .line 1643
    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_0

    .line 1645
    invoke-static {}, Ljxy;->i()Ljxy;

    move-result-object v0

    throw v0

    .line 1647
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 1

    .prologue
    .line 1650
    invoke-direct {p0, p1}, Ljvb;->b(I)V

    .line 1651
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    .line 1653
    invoke-static {}, Ljxy;->i()Ljxy;

    move-result-object v0

    throw v0

    .line 1655
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Ljvb;->c:I

    iget v1, p0, Ljvb;->e:I

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
    .line 1429
    iget v0, p0, Ljvb;->c:I

    .line 1431
    iget v1, p0, Ljvb;->e:I

    iget v2, p0, Ljvb;->c:I

    if-ne v1, v2, :cond_0

    .line 1432
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 1436
    :cond_0
    iget-object v1, p0, Ljvb;->b:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 1437
    iput v2, p0, Ljvb;->c:I

    .line 1461
    :goto_0
    return v0

    .line 1439
    :cond_1
    iget v1, p0, Ljvb;->e:I

    sub-int/2addr v1, v2

    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    .line 1440
    invoke-direct {p0}, Ljvb;->x()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 1441
    :cond_2
    iget-object v3, p0, Ljvb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 1442
    xor-int/lit8 v0, v0, -0x80

    .line 1460
    :cond_3
    :goto_1
    iput v1, p0, Ljvb;->c:I

    goto :goto_0

    .line 1443
    :cond_4
    iget-object v3, p0, Ljvb;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 1444
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 1445
    :cond_5
    iget-object v3, p0, Ljvb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 1446
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 1448
    :cond_6
    iget-object v3, p0, Ljvb;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 1449
    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    .line 1450
    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    .line 1451
    if-gez v1, :cond_7

    iget-object v3, p0, Ljvb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Ljvb;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Ljvb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Ljvb;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Ljvb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    .line 1457
    invoke-static {}, Ljxy;->c()Ljxy;

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

    .line 1476
    iget v0, p0, Ljvb;->c:I

    .line 1478
    iget v1, p0, Ljvb;->e:I

    if-ne v1, v0, :cond_0

    .line 1479
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 1482
    :cond_0
    iget-object v4, p0, Ljvb;->b:[B

    .line 1485
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_1

    .line 1486
    iput v1, p0, Ljvb;->c:I

    .line 1487
    int-to-long v0, v0

    .line 1529
    :goto_0
    return-wide v0

    .line 1488
    :cond_1
    iget v2, p0, Ljvb;->e:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    .line 1489
    invoke-direct {p0}, Ljvb;->x()J

    move-result-wide v0

    goto :goto_0

    .line 1490
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1491
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 1528
    :cond_3
    :goto_1
    iput v2, p0, Ljvb;->c:I

    goto :goto_0

    .line 1492
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 1493
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 1494
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 1495
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 1496
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

    .line 1497
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1498
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 1499
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1500
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    .line 1501
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1502
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_a

    .line 1503
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1512
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 1513
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 1522
    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    .line 1523
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    .line 1524
    invoke-static {}, Ljxy;->c()Ljxy;

    move-result-object v0

    throw v0

    :cond_b
    move v2, v3

    goto/16 :goto_1
.end method

.method private final x()J
    .locals 6

    .prologue
    .line 1533
    const-wide/16 v2, 0x0

    .line 1534
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1535
    invoke-direct {p0}, Ljvb;->y()B

    move-result v1

    .line 1536
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 1537
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 1538
    return-wide v2

    .line 1534
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1541
    :cond_1
    invoke-static {}, Ljxy;->c()Ljxy;

    move-result-object v0

    throw v0
.end method

.method private final y()B
    .locals 3

    .prologue
    .line 1545
    iget v0, p0, Ljvb;->c:I

    iget v1, p0, Ljvb;->e:I

    if-ne v0, v1, :cond_0

    .line 1546
    invoke-static {}, Ljxy;->a()Ljxy;

    move-result-object v0

    throw v0

    .line 1548
    :cond_0
    iget-object v0, p0, Ljvb;->b:[B

    iget v1, p0, Ljvb;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvb;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final z()I
    .locals 1

    .prologue
    .line 1552
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljvb;->b(I)V

    .line 1553
    invoke-direct {p0}, Ljvb;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 86
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10027
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    iput v1, p0, Ljvb;->f:I

    .line 90
    iget v1, p0, Ljvb;->f:I

    iget v2, p0, Ljvb;->g:I

    if-eq v1, v2, :cond_0

    .line 93
    iget v0, p0, Ljvb;->f:I

    .line 10027
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljwd;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 10025
    sget-object v0, Ljzj;->a:Ljzj;

    invoke-virtual {v0, p1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljvb;->a(Ljzm;Ljwd;)Ljava/lang/Object;

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
    .line 317
    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_3

    .line 318
    check-cast p1, Ljvy;

    .line 319
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 345
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 321
    :pswitch_0
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 322
    invoke-direct {p0, v0}, Ljvb;->d(I)V

    .line 323
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 324
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 325
    invoke-direct {p0}, Ljvb;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljvy;->a(D)V

    goto :goto_0

    .line 330
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Ljvb;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljvy;->a(D)V

    .line 332
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    :cond_1
    :goto_1
    return-void

    .line 335
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 336
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 337
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 340
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 348
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 374
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 350
    :pswitch_2
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 351
    invoke-direct {p0, v0}, Ljvb;->d(I)V

    .line 352
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 353
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 354
    invoke-direct {p0}, Ljvb;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 359
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljvb;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget v0, p0, Ljvb;->c:I

    .line 365
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 366
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 369
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 20031
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/lang/Class;Ljwd;)V
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
            "Ljwd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 875
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 876
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 20025
    :cond_0
    sget-object v0, Ljzj;->a:Ljzj;

    invoke-virtual {v0, p2}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v0

    .line 880
    iget v1, p0, Ljvb;->f:I

    .line 882
    :cond_1
    invoke-direct {p0, v0, p3}, Ljvb;->a(Ljzm;Ljwd;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 893
    :goto_0
    return-void

    .line 887
    :cond_2
    iget v2, p0, Ljvb;->c:I

    .line 888
    invoke-direct {p0}, Ljvb;->v()I

    move-result v3

    .line 889
    if-eq v3, v1, :cond_1

    .line 892
    iput v2, p0, Ljvb;->c:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Ljym;Ljwd;)V
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
            "Ljym",
            "<TK;TV;>;",
            "Ljwd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1331
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 1332
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1333
    invoke-direct {p0, v0}, Ljvb;->b(I)V

    .line 1336
    iget v2, p0, Ljvb;->e:I

    .line 1337
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1338
    iput v0, p0, Ljvb;->e:I

    .line 1341
    :try_start_0
    iget-object v1, p2, Ljym;->b:Ljava/lang/Object;

    .line 1342
    iget-object v0, p2, Ljym;->d:Ljava/lang/Object;

    .line 1344
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljvb;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1345
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    .line 1349
    packed-switch v3, :pswitch_data_0

    .line 1362
    :try_start_1
    invoke-virtual {p0}, Ljvb;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1363
    new-instance v3, Ljxy;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Ljxy;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljxz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1369
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Ljvb;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1370
    new-instance v0, Ljxy;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Ljxy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1377
    :catchall_0
    move-exception v0

    iput v2, p0, Ljvb;->e:I

    throw v0

    .line 1351
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Ljym;->a:Lkar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Ljvb;->a(Lkar;Ljava/lang/Class;Ljwd;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 1354
    :pswitch_1
    iget-object v3, p2, Ljym;->c:Lkar;

    iget-object v4, p2, Ljym;->d:Ljava/lang/Object;

    .line 1358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1356
    invoke-direct {p0, v3, v4, p3}, Ljvb;->a(Lkar;Ljava/lang/Class;Ljwd;)Ljava/lang/Object;
    :try_end_3
    .catch Ljxz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1374
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1377
    iput v2, p0, Ljvb;->e:I

    .line 1378
    return-void

    .line 1349
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
    .line 98
    iget v0, p0, Ljvb;->f:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljwd;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 10025
    sget-object v0, Ljzj;->a:Ljzj;

    invoke-virtual {v0, p1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljvb;->b(Ljzm;Ljwd;)Ljava/lang/Object;

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
    .line 381
    instance-of v0, p1, Ljwq;

    if-eqz v0, :cond_3

    .line 382
    check-cast p1, Ljwq;

    .line 383
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 409
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 385
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 386
    invoke-direct {p0, v0}, Ljvb;->e(I)V

    .line 387
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 388
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 389
    invoke-direct {p0}, Ljvb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Ljwq;->a(F)V

    goto :goto_0

    .line 394
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Ljwq;->a(F)V

    .line 396
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    :cond_1
    :goto_1
    return-void

    .line 399
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 400
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 401
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 404
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 412
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 438
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 414
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 415
    invoke-direct {p0, v0}, Ljvb;->e(I)V

    .line 416
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 417
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 418
    invoke-direct {p0}, Ljvb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 423
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget v0, p0, Ljvb;->c:I

    .line 429
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 430
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 433
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 20031
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/Class;Ljwd;)V
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
            "Ljwd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 902
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 903
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 20025
    :cond_0
    sget-object v0, Ljzj;->a:Ljzj;

    invoke-virtual {v0, p2}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v0

    .line 907
    iget v1, p0, Ljvb;->f:I

    .line 909
    :cond_1
    invoke-direct {p0, v0, p3}, Ljvb;->b(Ljzm;Ljwd;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 920
    :goto_0
    return-void

    .line 914
    :cond_2
    iget v2, p0, Ljvb;->c:I

    .line 915
    invoke-direct {p0}, Ljvb;->v()I

    move-result v3

    .line 916
    if-eq v3, v1, :cond_1

    .line 919
    iput v2, p0, Ljvb;->c:I

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
    .line 445
    instance-of v0, p1, Ljyh;

    if-eqz v0, :cond_3

    .line 446
    check-cast p1, Ljyh;

    .line 447
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 472
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 449
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 450
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 451
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 452
    invoke-direct {p0}, Ljvb;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljyh;->a(J)V

    goto :goto_0

    .line 457
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljyh;->a(J)V

    .line 459
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    :cond_1
    :goto_1
    return-void

    .line 462
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 463
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 464
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 467
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 475
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 500
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 477
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 478
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 479
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 480
    invoke-direct {p0}, Ljvb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 485
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    iget v0, p0, Ljvb;->c:I

    .line 491
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 492
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 495
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20031
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

    .line 103
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Ljvb;->f:I

    iget v3, p0, Ljvb;->g:I

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 41627
    :cond_1
    :goto_0
    return v0

    .line 107
    :cond_2
    iget v2, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 124
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 21586
    :pswitch_1
    iget v2, p0, Ljvb;->e:I

    iget v3, p0, Ljvb;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v6, :cond_4

    .line 21587
    iget-object v5, p0, Ljvb;->b:[B

    .line 21588
    iget v2, p0, Ljvb;->c:I

    move v3, v2

    move v2, v1

    .line 21589
    :goto_1
    if-ge v2, v6, :cond_4

    .line 21590
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v5, v3

    if-ltz v3, :cond_3

    .line 21591
    iput v4, p0, Ljvb;->c:I

    goto :goto_0

    .line 21589
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    .line 31600
    :cond_4
    :goto_2
    if-ge v1, v6, :cond_5

    .line 31601
    invoke-direct {p0}, Ljvb;->y()B

    move-result v2

    if-gez v2, :cond_1

    .line 31600
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31605
    :cond_5
    invoke-static {}, Ljxy;->c()Ljxy;

    move-result-object v0

    throw v0

    .line 112
    :pswitch_2
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ljvb;->a(I)V

    goto :goto_0

    .line 115
    :pswitch_3
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    invoke-direct {p0, v1}, Ljvb;->a(I)V

    goto :goto_0

    .line 118
    :pswitch_4
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ljvb;->a(I)V

    goto :goto_0

    .line 41615
    :pswitch_5
    iget v1, p0, Ljvb;->g:I

    .line 41616
    iget v2, p0, Ljvb;->f:I

    .line 50027
    ushr-int/lit8 v2, v2, 0x3

    .line 60023
    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ljvb;->g:I

    .line 41619
    :cond_6
    invoke-virtual {p0}, Ljvb;->a()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_7

    invoke-virtual {p0}, Ljvb;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41620
    :cond_7
    iget v2, p0, Ljvb;->f:I

    iget v3, p0, Ljvb;->g:I

    if-eq v2, v3, :cond_8

    .line 41624
    invoke-static {}, Ljxy;->i()Ljxy;

    move-result-object v0

    throw v0

    .line 41626
    :cond_8
    iput v1, p0, Ljvb;->g:I

    goto :goto_0

    .line 10031
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
    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 131
    invoke-direct {p0}, Ljvb;->A()J

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
    .line 507
    instance-of v0, p1, Ljyh;

    if-eqz v0, :cond_3

    .line 508
    check-cast p1, Ljyh;

    .line 509
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 534
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 511
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 512
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 513
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 514
    invoke-direct {p0}, Ljvb;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljyh;->a(J)V

    goto :goto_0

    .line 519
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljyh;->a(J)V

    .line 521
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    :cond_1
    :goto_1
    return-void

    .line 524
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 525
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 526
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 529
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 537
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 562
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 539
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 540
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 541
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 542
    invoke-direct {p0}, Ljvb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 547
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget v0, p0, Ljvb;->c:I

    .line 553
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 554
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 557
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20031
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
    .line 136
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 137
    invoke-direct {p0}, Ljvb;->z()I

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
    .line 569
    instance-of v0, p1, Ljxp;

    if-eqz v0, :cond_3

    .line 570
    check-cast p1, Ljxp;

    .line 571
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 596
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 573
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 574
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 575
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 576
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Ljxp;->d(I)V

    goto :goto_0

    .line 581
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljxp;->d(I)V

    .line 583
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    :cond_1
    :goto_1
    return-void

    .line 586
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 587
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 588
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 591
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 599
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 624
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 601
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 602
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 603
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 604
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 609
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    iget v0, p0, Ljvb;->c:I

    .line 615
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 616
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 619
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20031
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
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 143
    invoke-direct {p0}, Ljvb;->w()J

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
    .line 631
    instance-of v0, p1, Ljyh;

    if-eqz v0, :cond_3

    .line 632
    check-cast p1, Ljyh;

    .line 633
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 659
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 635
    :pswitch_0
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 636
    invoke-direct {p0, v0}, Ljvb;->d(I)V

    .line 637
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 638
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 639
    invoke-direct {p0}, Ljvb;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljyh;->a(J)V

    goto :goto_0

    .line 644
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Ljvb;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljyh;->a(J)V

    .line 646
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    :cond_1
    :goto_1
    return-void

    .line 649
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 650
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 651
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 654
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 662
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 688
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 664
    :pswitch_2
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 665
    invoke-direct {p0, v0}, Ljvb;->d(I)V

    .line 666
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 667
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 668
    invoke-direct {p0}, Ljvb;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 673
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljvb;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    iget v0, p0, Ljvb;->c:I

    .line 679
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 680
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 683
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 20031
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 149
    invoke-direct {p0}, Ljvb;->w()J

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
    .line 695
    instance-of v0, p1, Ljxp;

    if-eqz v0, :cond_3

    .line 696
    check-cast p1, Ljxp;

    .line 697
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 723
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 699
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 700
    invoke-direct {p0, v0}, Ljvb;->e(I)V

    .line 701
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 702
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 703
    invoke-direct {p0}, Ljvb;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Ljxp;->d(I)V

    goto :goto_0

    .line 708
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Ljxp;->d(I)V

    .line 710
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    :cond_1
    :goto_1
    return-void

    .line 713
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 714
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 715
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 718
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 726
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 752
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 728
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 729
    invoke-direct {p0, v0}, Ljvb;->e(I)V

    .line 730
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 731
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 732
    invoke-direct {p0}, Ljvb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 737
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    iget v0, p0, Ljvb;->c:I

    .line 743
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 744
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 747
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 20031
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
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 155
    invoke-direct {p0}, Ljvb;->v()I

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

    .line 759
    instance-of v0, p1, Ljvc;

    if-eqz v0, :cond_4

    .line 760
    check-cast p1, Ljvc;

    .line 761
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 786
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 763
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 764
    iget v3, p0, Ljvb;->c:I

    add-int/2addr v3, v0

    .line 765
    :goto_0
    iget v0, p0, Ljvb;->c:I

    if-ge v0, v3, :cond_2

    .line 766
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljvc;->a(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 771
    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljvc;->a(Z)V

    .line 773
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    :cond_2
    :goto_2
    return-void

    .line 776
    :cond_3
    iget v0, p0, Ljvb;->c:I

    .line 777
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 778
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_1

    .line 781
    iput v0, p0, Ljvb;->c:I

    goto :goto_2

    .line 789
    :cond_4
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 814
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 791
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 792
    iget v3, p0, Ljvb;->c:I

    add-int/2addr v3, v0

    .line 793
    :goto_3
    iget v0, p0, Ljvb;->c:I

    if-ge v0, v3, :cond_2

    .line 794
    invoke-direct {p0}, Ljvb;->v()I

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

    .line 799
    :cond_6
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    iget v0, p0, Ljvb;->c:I

    .line 805
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 806
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_6

    .line 809
    iput v0, p0, Ljvb;->c:I

    goto :goto_2

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20031
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
    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 161
    invoke-direct {p0}, Ljvb;->A()J

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
    .line 821
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljvb;->a(Ljava/util/List;Z)V

    .line 822
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 167
    invoke-direct {p0}, Ljvb;->z()I

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
    .line 826
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljvb;->a(Ljava/util/List;Z)V

    .line 827
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljve;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 927
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 928
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 932
    :cond_0
    invoke-virtual {p0}, Ljvb;->n()Ljve;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    :goto_0
    return-void

    .line 937
    :cond_1
    iget v0, p0, Ljvb;->c:I

    .line 938
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 939
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 942
    iput v0, p0, Ljvb;->c:I

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 173
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvb;->a(Z)Ljava/lang/String;

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
    .line 950
    instance-of v0, p1, Ljxp;

    if-eqz v0, :cond_3

    .line 951
    check-cast p1, Ljxp;

    .line 952
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 977
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 954
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 955
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 956
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 957
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Ljxp;->d(I)V

    goto :goto_0

    .line 962
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljxp;->d(I)V

    .line 964
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008
    :cond_1
    :goto_1
    return-void

    .line 967
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 968
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 969
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 972
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 980
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 1005
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 982
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 983
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 984
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 985
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 990
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    iget v0, p0, Ljvb;->c:I

    .line 996
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 997
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 1000
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20031
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
    .line 183
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljvb;->a(Z)Ljava/lang/String;

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
    .line 1012
    instance-of v0, p1, Ljxp;

    if-eqz v0, :cond_3

    .line 1013
    check-cast p1, Ljxp;

    .line 1014
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 1039
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1016
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1017
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1018
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1019
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Ljxp;->d(I)V

    goto :goto_0

    .line 1024
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljxp;->d(I)V

    .line 1026
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    :cond_1
    :goto_1
    return-void

    .line 1029
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 1030
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1031
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 1034
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 1042
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 1067
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1044
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1045
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1046
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1047
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1052
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1057
    iget v0, p0, Ljvb;->c:I

    .line 1058
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1059
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 1062
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20031
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Ljve;
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 265
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 266
    if-nez v1, :cond_0

    .line 267
    sget-object v0, Ljve;->a:Ljve;

    .line 276
    :goto_0
    return-object v0

    .line 270
    :cond_0
    invoke-direct {p0, v1}, Ljvb;->b(I)V

    .line 271
    iget-boolean v0, p0, Ljvb;->a:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Ljvb;->b:[B

    iget v2, p0, Ljvb;->c:I

    invoke-static {v0, v2, v1}, Ljve;->b([BII)Ljve;

    move-result-object v0

    .line 275
    :goto_1
    iget v2, p0, Ljvb;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Ljvb;->c:I

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Ljvb;->b:[B

    iget v2, p0, Ljvb;->c:I

    invoke-static {v0, v2, v1}, Ljve;->a([BII)Ljve;

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
    .line 1074
    instance-of v0, p1, Ljxp;

    if-eqz v0, :cond_3

    .line 1075
    check-cast p1, Ljxp;

    .line 1076
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 1102
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1078
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1079
    invoke-direct {p0, v0}, Ljvb;->e(I)V

    .line 1080
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1081
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1082
    invoke-direct {p0}, Ljvb;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Ljxp;->d(I)V

    goto :goto_0

    .line 1087
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljxp;->d(I)V

    .line 1089
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    :cond_1
    :goto_1
    return-void

    .line 1092
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 1093
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1094
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 1097
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 1105
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 1131
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1107
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1108
    invoke-direct {p0, v0}, Ljvb;->e(I)V

    .line 1109
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1110
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1111
    invoke-direct {p0}, Ljvb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1116
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1121
    iget v0, p0, Ljvb;->c:I

    .line 1122
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1123
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 1126
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 20031
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
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 282
    invoke-direct {p0}, Ljvb;->v()I

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
    .line 1138
    instance-of v0, p1, Ljyh;

    if-eqz v0, :cond_3

    .line 1139
    check-cast p1, Ljyh;

    .line 1140
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 1166
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1142
    :pswitch_0
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1143
    invoke-direct {p0, v0}, Ljvb;->d(I)V

    .line 1144
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1145
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1146
    invoke-direct {p0}, Ljvb;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljyh;->a(J)V

    goto :goto_0

    .line 1151
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Ljvb;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljyh;->a(J)V

    .line 1153
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    :cond_1
    :goto_1
    return-void

    .line 1156
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 1157
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1158
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 1161
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 1169
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 1195
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1171
    :pswitch_2
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1172
    invoke-direct {p0, v0}, Ljvb;->d(I)V

    .line 1173
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1174
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1175
    invoke-direct {p0}, Ljvb;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1180
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljvb;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    iget v0, p0, Ljvb;->c:I

    .line 1186
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1187
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 1190
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 20031
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 288
    invoke-direct {p0}, Ljvb;->v()I

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
    .line 1202
    instance-of v0, p1, Ljxp;

    if-eqz v0, :cond_3

    .line 1203
    check-cast p1, Ljxp;

    .line 1204
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 1229
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1206
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1207
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1208
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1209
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    invoke-static {v1}, Ljuz;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljxp;->d(I)V

    goto :goto_0

    .line 1214
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Ljxp;->d(I)V

    .line 1216
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    :cond_1
    :goto_1
    return-void

    .line 1219
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 1220
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1221
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 1224
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 1232
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 1257
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1234
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1235
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1236
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1237
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    invoke-static {v1}, Ljuz;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1242
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1247
    iget v0, p0, Ljvb;->c:I

    .line 1248
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1249
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 1252
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20031
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
    .line 293
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 294
    invoke-direct {p0}, Ljvb;->z()I

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
    .line 1264
    instance-of v0, p1, Ljyh;

    if-eqz v0, :cond_3

    .line 1265
    check-cast p1, Ljyh;

    .line 1266
    iget v0, p0, Ljvb;->f:I

    .line 10031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 1291
    :pswitch_0
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1268
    :pswitch_1
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1269
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1270
    :goto_0
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1271
    invoke-direct {p0}, Ljvb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljuz;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljyh;->a(J)V

    goto :goto_0

    .line 1276
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljvb;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljyh;->a(J)V

    .line 1278
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1322
    :cond_1
    :goto_1
    return-void

    .line 1281
    :cond_2
    iget v0, p0, Ljvb;->c:I

    .line 1282
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1283
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_0

    .line 1286
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 1294
    :cond_3
    iget v0, p0, Ljvb;->f:I

    .line 20031
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 1319
    :pswitch_3
    invoke-static {}, Ljxy;->f()Ljxz;

    move-result-object v0

    throw v0

    .line 1296
    :pswitch_4
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    .line 1297
    iget v1, p0, Ljvb;->c:I

    add-int/2addr v0, v1

    .line 1298
    :goto_2
    iget v1, p0, Ljvb;->c:I

    if-ge v1, v0, :cond_1

    .line 1299
    invoke-direct {p0}, Ljvb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljuz;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1304
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Ljvb;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    invoke-direct {p0}, Ljvb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1309
    iget v0, p0, Ljvb;->c:I

    .line 1310
    invoke-direct {p0}, Ljvb;->v()I

    move-result v1

    .line 1311
    iget v2, p0, Ljvb;->f:I

    if-eq v1, v2, :cond_4

    .line 1314
    iput v0, p0, Ljvb;->c:I

    goto :goto_1

    .line 10031
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20031
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
    .line 299
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 300
    invoke-direct {p0}, Ljvb;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 306
    invoke-direct {p0}, Ljvb;->v()I

    move-result v0

    invoke-static {v0}, Ljuz;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvb;->c(I)V

    .line 312
    invoke-direct {p0}, Ljvb;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljuz;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
