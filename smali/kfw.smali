.class public final Lkfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkfw;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    sput-object v0, Lkfw;->a:Lkfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lkfw;->b:[Ljava/lang/Object;

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lkfw;->c:[I

    .line 70
    new-array v0, v1, [B

    iput-object v0, p0, Lkfw;->e:[B

    .line 250
    return-void
.end method

.method private constructor <init>(Ljve;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lkfw;->b:[Ljava/lang/Object;

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lkfw;->c:[I

    .line 70
    new-array v0, v1, [B

    iput-object v0, p0, Lkfw;->e:[B

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkfw;->a(Ljve;I)I

    .line 254
    return-void
.end method

.method private final a(Ljve;I)I
    .locals 18

    .prologue
    .line 470
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lkfw;->d:I

    .line 471
    invoke-virtual/range {p1 .. p1}, Ljve;->a()I

    move-result v9

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v2, 0x0

    move v7, v2

    move/from16 v2, p2

    .line 474
    :goto_0
    if-ge v2, v9, :cond_5

    .line 475
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkfw;->b(Ljve;I)J

    move-result-wide v10

    .line 476
    invoke-static {v10, v11}, Lkfw;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 477
    long-to-int v3, v10

    and-int/lit8 v12, v3, 0x7

    .line 478
    const/4 v3, 0x4

    if-eq v12, v3, :cond_5

    .line 481
    const/4 v3, 0x3

    ushr-long/2addr v10, v3

    long-to-int v8, v10

    .line 485
    packed-switch v12, :pswitch_data_0

    .line 535
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unsupported Type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 488
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkfw;->b(Ljve;I)J

    move-result-wide v10

    .line 489
    invoke-static {v10, v11}, Lkfw;->b(J)I

    move-result v3

    add-int v5, v2, v3

    .line 490
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v10, v2

    if-gtz v2, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v10, v2

    if-gez v2, :cond_1

    .line 492
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 491
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move v6, v5

    move-object v5, v2

    .line 538
    :goto_2
    if-ne v8, v7, :cond_3

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lkfw;->b:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v3, v0, Lkfw;->d:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 541
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 542
    check-cast v2, Ljava/util/List;

    .line 548
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    .line 549
    goto :goto_0

    .line 493
    :cond_1
    long-to-int v2, v10

    int-to-long v2, v2

    goto :goto_1

    .line 499
    :pswitch_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljve;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    .line 500
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljve;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x2

    .line 501
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljve;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x3

    .line 502
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljve;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 503
    add-int/lit8 v2, v2, 0x4

    move-object v5, v3

    move v6, v2

    .line 504
    goto :goto_2

    .line 509
    :pswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljve;->a(I)B

    move-result v3

    int-to-long v10, v3

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x1

    .line 510
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljve;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x8

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x2

    .line 511
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljve;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x10

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x3

    .line 512
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljve;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x18

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x4

    .line 513
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljve;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x5

    .line 514
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljve;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x28

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x6

    .line 515
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljve;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x30

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x7

    .line 516
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljve;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x38

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    .line 509
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 517
    add-int/lit8 v2, v2, 0x8

    move-object v5, v3

    move v6, v2

    .line 518
    goto/16 :goto_2

    .line 522
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkfw;->b(Ljve;I)J

    move-result-wide v10

    long-to-int v3, v10

    .line 523
    int-to-long v10, v3

    invoke-static {v10, v11}, Lkfw;->b(J)I

    move-result v5

    add-int/2addr v5, v2

    .line 524
    add-int v2, v5, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Ljve;->a(II)Ljve;

    move-result-object v2

    .line 525
    add-int/2addr v3, v5

    move-object v5, v2

    move v6, v3

    .line 526
    goto/16 :goto_2

    .line 529
    :pswitch_5
    new-instance v3, Lkfw;

    invoke-direct {v3}, Lkfw;-><init>()V

    .line 530
    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2}, Lkfw;->a(Ljve;I)I

    move-result v2

    move-object v5, v3

    move v6, v2

    .line 532
    goto/16 :goto_2

    .line 544
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lkfw;->b:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v8, v0, Lkfw;->d:I

    add-int/lit8 v8, v8, -0x1

    aput-object v3, v2, v8

    move-object v2, v3

    goto/16 :goto_3

    .line 550
    :cond_3
    if-ge v8, v7, :cond_7

    .line 551
    const/4 v2, 0x1

    .line 554
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lkfw;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lkfw;->c:[I

    array-length v4, v4

    if-lt v3, v4, :cond_4

    .line 555
    move-object/from16 v0, p0

    iget-object v3, v0, Lkfw;->c:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    .line 556
    new-array v4, v3, [B

    .line 557
    new-array v7, v3, [I

    .line 558
    new-array v3, v3, [Ljava/lang/Object;

    .line 559
    move-object/from16 v0, p0

    iget-object v10, v0, Lkfw;->c:[I

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lkfw;->d:I

    invoke-static {v10, v11, v7, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    move-object/from16 v0, p0

    iget-object v10, v0, Lkfw;->b:[Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lkfw;->d:I

    invoke-static {v10, v11, v3, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    move-object/from16 v0, p0

    iget-object v10, v0, Lkfw;->e:[B

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lkfw;->d:I

    invoke-static {v10, v11, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    move-object/from16 v0, p0

    iput-object v3, v0, Lkfw;->b:[Ljava/lang/Object;

    .line 563
    move-object/from16 v0, p0

    iput-object v7, v0, Lkfw;->c:[I

    .line 564
    move-object/from16 v0, p0

    iput-object v4, v0, Lkfw;->e:[B

    .line 566
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkfw;->e:[B

    move-object/from16 v0, p0

    iget v4, v0, Lkfw;->d:I

    neg-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    .line 567
    move-object/from16 v0, p0

    iget-object v3, v0, Lkfw;->c:[I

    move-object/from16 v0, p0

    iget v4, v0, Lkfw;->d:I

    aput v8, v3, v4

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lkfw;->b:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v4, v0, Lkfw;->d:I

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lkfw;->d:I

    aput-object v5, v3, v4

    move v7, v8

    move v4, v2

    move v2, v6

    .line 570
    goto/16 :goto_0

    .line 571
    :cond_5
    if-eqz v4, :cond_6

    .line 572
    invoke-direct/range {p0 .. p0}, Lkfw;->c()V

    .line 574
    :cond_6
    return v2

    :cond_7
    move v2, v4

    goto :goto_4

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 121
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 122
    return-wide v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 103
    instance-of v0, p0, Ljxr;

    if-eqz v0, :cond_1

    .line 104
    check-cast p0, Ljxr;

    invoke-interface {p0}, Ljxr;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1082
    :cond_0
    :goto_0
    return-object p0

    .line 106
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 107
    check-cast p0, [B

    .line 1082
    new-instance v0, Lkfw;

    invoke-static {p0}, Ljve;->a([B)Ljve;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfw;-><init>(Ljve;)V

    move-object p0, v0

    goto :goto_0

    .line 109
    :cond_2
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    instance-of v0, p0, Ljyt;

    if-eqz v0, :cond_0

    check-cast p0, Ljyt;

    invoke-static {p0}, Lkfw;->a(Ljyt;)Lkfw;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not yet supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :pswitch_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 211
    :cond_0
    :goto_1
    :pswitch_1
    return-object p0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :pswitch_2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 196
    :pswitch_3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    .line 200
    :pswitch_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 203
    :pswitch_5
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 205
    :pswitch_6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkfw;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 207
    :pswitch_7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkfw;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 209
    :pswitch_8
    new-instance v0, Lkfw;

    check-cast p0, Ljve;

    invoke-direct {v0, p0}, Lkfw;-><init>(Ljve;)V

    move-object p0, v0

    goto :goto_1

    .line 211
    :pswitch_9
    check-cast p0, Ljve;

    invoke-virtual {p0}, Ljve;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljyt;)Lkfw;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lkfw;

    invoke-interface {p0}, Ljyt;->b()Ljve;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfw;-><init>(Ljve;)V

    return-object v0
.end method

.method private final a(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 664
    move v1, v2

    :goto_0
    iget v0, p0, Lkfw;->d:I

    if-ge v1, v0, :cond_3

    .line 665
    iget-object v0, p0, Lkfw;->c:[I

    aget v5, v0, v1

    .line 666
    iget-object v0, p0, Lkfw;->e:[B

    aget-byte v3, v0, v1

    .line 667
    iget-object v0, p0, Lkfw;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 668
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 669
    check-cast v0, Ljava/util/List;

    .line 670
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 671
    if-lez v3, :cond_0

    .line 675
    and-int/lit8 v3, v3, -0x21

    :cond_0
    move v4, v2

    .line 677
    :goto_1
    if-ge v4, v6, :cond_2

    .line 678
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v3, v7}, Lkfw;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    .line 677
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 681
    :cond_1
    invoke-static {p1, v5, v3, v0}, Lkfw;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    .line 664
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 684
    :cond_3
    return-void
.end method

.method private static a(Ljava/io/OutputStream;IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x1

    .line 688
    .line 1149
    if-gtz p2, :cond_0

    .line 1150
    neg-int v0, p2

    .line 689
    :goto_0
    shl-int/lit8 v5, p1, 0x3

    or-int/2addr v5, v0

    int-to-long v6, v5

    invoke-static {p0, v6, v7}, Lkfw;->a(Ljava/io/OutputStream;J)V

    .line 694
    packed-switch v0, :pswitch_data_0

    .line 777
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1152
    :cond_0
    and-int/lit8 v0, p2, -0x21

    packed-switch v0, :pswitch_data_1

    .line 1177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized field type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    .line 1161
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1165
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 1169
    goto :goto_0

    .line 1171
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1175
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 698
    :pswitch_6
    if-ne p2, v3, :cond_1

    .line 699
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 703
    :goto_1
    const/4 v1, 0x4

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-lez v0, :cond_3

    .line 704
    and-int/lit16 v2, v1, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 705
    shr-int/lit8 v1, v1, 0x8

    .line 703
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 701
    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 712
    :pswitch_7
    if-ne p2, v2, :cond_2

    .line 713
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_3
    move-wide v2, v0

    move v0, v4

    .line 717
    :goto_4
    if-lez v0, :cond_3

    .line 718
    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v1, v6

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 719
    shr-long/2addr v2, v4

    .line 717
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 715
    :cond_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    .line 725
    :pswitch_8
    if-ne p2, v4, :cond_5

    .line 726
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 2128
    :cond_3
    :goto_6
    return-void

    :cond_4
    move v2, v1

    .line 726
    goto :goto_5

    .line 727
    :cond_5
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_6

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Int field# "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": unexpected value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'; type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_6
    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    .line 736
    :cond_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2127
    shl-long v2, v0, v2

    const/16 v4, 0x3f

    ushr-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 2128
    invoke-static {p0, v0, v1}, Lkfw;->a(Ljava/io/OutputStream;J)V

    goto :goto_6

    .line 738
    :cond_8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkfw;->a(Ljava/io/OutputStream;J)V

    goto :goto_6

    .line 743
    :pswitch_9
    instance-of v0, p3, [B

    if-eqz v0, :cond_9

    .line 744
    check-cast p3, [B

    .line 745
    array-length v0, p3

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkfw;->a(Ljava/io/OutputStream;J)V

    .line 746
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6

    .line 747
    :cond_9
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 748
    check-cast p3, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 749
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lkfw;->a(Ljava/io/OutputStream;J)V

    .line 750
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6

    .line 751
    :cond_a
    instance-of v0, p3, Ljve;

    if-eqz v0, :cond_b

    .line 752
    check-cast p3, Ljve;

    .line 753
    invoke-virtual {p3}, Ljve;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkfw;->a(Ljava/io/OutputStream;J)V

    .line 754
    invoke-virtual {p3, p0}, Ljve;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_6

    .line 755
    :cond_b
    instance-of v0, p3, Lkfw;

    if-eqz v0, :cond_c

    .line 756
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 757
    check-cast p3, Lkfw;

    invoke-direct {p3, v0}, Lkfw;->a(Ljava/io/OutputStream;)V

    .line 758
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lkfw;->a(Ljava/io/OutputStream;J)V

    .line 759
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_6

    .line 760
    :cond_c
    if-nez p3, :cond_d

    .line 761
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 763
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delimited field# "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unexpected value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'; class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :pswitch_a
    check-cast p3, Lkfw;

    invoke-direct {p3, p0}, Lkfw;->a(Ljava/io/OutputStream;)V

    .line 774
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkfw;->a(Ljava/io/OutputStream;J)V

    goto/16 :goto_6

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 1152
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;J)V
    .locals 5

    .prologue
    .line 133
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 135
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 137
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 139
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 140
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 146
    :cond_0
    return-void

    .line 143
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v2, 0x22

    const/4 v0, 0x0

    .line 865
    instance-of v1, p0, Lkfw;

    if-eqz v1, :cond_0

    .line 866
    check-cast p0, Lkfw;

    invoke-direct {p0, p1}, Lkfw;->a(Ljava/lang/StringBuilder;)V

    .line 1858
    :goto_0
    return-void

    .line 867
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 868
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 869
    check-cast p0, Ljava/util/List;

    .line 870
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 871
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkfw;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 872
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 873
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkfw;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 877
    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 878
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 879
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 880
    check-cast p0, Ljava/lang/String;

    .line 1842
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1843
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1844
    sparse-switch v1, :sswitch_data_0

    .line 1855
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1842
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1846
    :sswitch_0
    const-string v1, "\\\\"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1849
    :sswitch_1
    const-string v1, "\\\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1852
    :sswitch_2
    const-string v1, "\\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1858
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 882
    :cond_4
    instance-of v0, p0, Ljve;

    if-eqz v0, :cond_5

    .line 883
    check-cast p0, Ljve;

    invoke-virtual {p0}, Ljve;->a()I

    move-result v0

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 885
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1844
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 894
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    iget v0, p0, Lkfw;->d:I

    if-lez v0, :cond_0

    .line 896
    iget-object v0, p0, Lkfw;->c:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    iget-object v0, p0, Lkfw;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lkfw;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 898
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lkfw;->d:I

    if-ge v0, v1, :cond_0

    .line 899
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    iget-object v1, p0, Lkfw;->c:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    iget-object v1, p0, Lkfw;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkfw;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 904
    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    return-void
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 619
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 620
    const/16 v0, 0xa

    .line 627
    :cond_0
    return v0

    .line 622
    :cond_1
    const/4 v0, 0x1

    .line 623
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 625
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private static b(Ljve;I)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 632
    const-wide/16 v2, 0x0

    move v8, v0

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 637
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 638
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljve;->a(I)B

    move-result v5

    .line 639
    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    .line 641
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    .line 645
    add-int/lit8 v3, v3, 0x7

    .line 637
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    .line 647
    :cond_0
    return-wide v0
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 579
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 580
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move v1, v2

    .line 581
    :goto_0
    iget v0, p0, Lkfw;->d:I

    if-ge v1, v0, :cond_2

    .line 582
    iget-object v0, p0, Lkfw;->c:[I

    aget v5, v0, v1

    .line 583
    iget-object v0, p0, Lkfw;->b:[Ljava/lang/Object;

    aget-object v6, v0, v1

    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 585
    if-nez v0, :cond_0

    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Lkfw;->e:[B

    aget-byte v5, v5, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 588
    :cond_0
    instance-of v7, v0, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 589
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 591
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 592
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 597
    :cond_2
    iput v2, p0, Lkfw;->d:I

    .line 598
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 601
    iget-object v3, p0, Lkfw;->c:[I

    iget v5, p0, Lkfw;->d:I

    aput v0, v3, v5

    .line 602
    iget-object v3, p0, Lkfw;->e:[B

    iget v5, p0, Lkfw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v5

    .line 603
    iget-object v0, p0, Lkfw;->b:[Ljava/lang/Object;

    iget v3, p0, Lkfw;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lkfw;->d:I

    aput-object v2, v0, v3

    goto :goto_2

    .line 605
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lkfw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkfw;->b(I)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final a(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lkfw;->c:[I

    iget v1, p0, Lkfw;->d:I

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    .line 266
    if-gez v1, :cond_0

    .line 1218
    packed-switch p2, :pswitch_data_0

    .line 1246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized field type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1220
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244
    :goto_0
    return-object v0

    .line 1222
    :pswitch_1
    sget-object v0, Ljve;->a:Ljve;

    goto :goto_0

    .line 1224
    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1231
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1237
    :pswitch_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1239
    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1242
    :pswitch_6
    sget-object v0, Lkfw;->a:Lkfw;

    goto :goto_0

    .line 1244
    :pswitch_7
    const-string v0, ""

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lkfw;->e:[B

    aget-byte v0, v0, v1

    .line 270
    if-ne v0, p2, :cond_1

    .line 271
    iget-object v0, p0, Lkfw;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 273
    :cond_1
    if-lez v0, :cond_2

    .line 274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent access. Expected type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_2
    iget-object v0, p0, Lkfw;->e:[B

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 278
    iget-object v2, p0, Lkfw;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lkfw;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lkfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    .line 1218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljyu;)Ljyt;
    .locals 2

    .prologue
    .line 928
    :try_start_0
    invoke-virtual {p0}, Lkfw;->a()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljyu;->a([B)Ljyu;

    move-result-object v0

    invoke-interface {v0}, Ljyu;->m()Ljyt;
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 929
    :catch_0
    move-exception v0

    .line 930
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 441
    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkfw;->a(IILjava/lang/Object;)V

    .line 442
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 446
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkfw;->a(IILjava/lang/Object;)V

    .line 447
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 382
    if-gtz p1, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal field number "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    iget-object v0, p0, Lkfw;->c:[I

    iget v1, p0, Lkfw;->d:I

    invoke-static {v0, v5, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 386
    if-ltz v0, :cond_1

    .line 387
    iget-object v1, p0, Lkfw;->e:[B

    aget-byte v1, v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lkfw;->e:[B

    aget-byte v1, v1, v0

    if-eq p2, v1, :cond_2

    .line 388
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkfw;->e:[B

    aget-byte v0, v3, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent access: Trying to set field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but type is already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 400
    iget v1, p0, Lkfw;->d:I

    iget-object v2, p0, Lkfw;->c:[I

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 401
    iget-object v1, p0, Lkfw;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 402
    new-array v2, v1, [I

    .line 403
    new-array v3, v1, [B

    .line 404
    new-array v1, v1, [Ljava/lang/Object;

    .line 406
    iget-object v4, p0, Lkfw;->c:[I

    invoke-static {v4, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    iget-object v4, p0, Lkfw;->b:[Ljava/lang/Object;

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iget-object v4, p0, Lkfw;->e:[B

    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iget-object v4, p0, Lkfw;->c:[I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lkfw;->d:I

    sub-int/2addr v6, v0

    invoke-static {v4, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    iget-object v4, p0, Lkfw;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lkfw;->d:I

    sub-int/2addr v6, v0

    invoke-static {v4, v0, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    iget-object v4, p0, Lkfw;->e:[B

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lkfw;->d:I

    sub-int/2addr v6, v0

    invoke-static {v4, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iput-object v1, p0, Lkfw;->b:[Ljava/lang/Object;

    .line 415
    iput-object v2, p0, Lkfw;->c:[I

    .line 416
    iput-object v3, p0, Lkfw;->e:[B

    .line 422
    :goto_0
    iget v1, p0, Lkfw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkfw;->d:I

    .line 424
    :cond_2
    iget-object v1, p0, Lkfw;->c:[I

    aput p1, v1, v0

    .line 425
    iget-object v1, p0, Lkfw;->b:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 426
    iget-object v1, p0, Lkfw;->e:[B

    int-to-byte v2, p2

    aput-byte v2, v1, v0

    .line 427
    return-void

    .line 418
    :cond_3
    iget-object v1, p0, Lkfw;->c:[I

    iget-object v2, p0, Lkfw;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkfw;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object v1, p0, Lkfw;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lkfw;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkfw;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget-object v1, p0, Lkfw;->e:[B

    iget-object v2, p0, Lkfw;->e:[B

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkfw;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 459
    or-int/lit8 v0, p2, 0x20

    invoke-virtual {p0, p1, v0, p3}, Lkfw;->a(IILjava/lang/Object;)V

    .line 460
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 464
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, p2}, Lkfw;->a(IILjava/lang/Object;)V

    .line 465
    return-void
.end method

.method public final a(ILkfw;)V
    .locals 1

    .prologue
    .line 451
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0, p2}, Lkfw;->a(IILjava/lang/Object;)V

    .line 452
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 431
    const/16 v0, 0x8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkfw;->a(IILjava/lang/Object;)V

    .line 432
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 283
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 794
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 795
    invoke-direct {p0, v0}, Lkfw;->a(Ljava/io/OutputStream;)V

    .line 796
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 798
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)D
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 908
    iget v0, p0, Lkfw;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkfw;->c:[I

    iget v1, p0, Lkfw;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final b(II)I
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1, p2}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(ID)V
    .locals 2

    .prologue
    .line 436
    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkfw;->a(IILjava/lang/Object;)V

    .line 437
    return-void
.end method

.method public final c(I)F
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lkfw;->c:[I

    iget v2, p0, Lkfw;->d:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    .line 341
    if-gez v2, :cond_0

    .line 342
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 363
    :goto_0
    return-object v0

    .line 344
    :cond_0
    iget-object v0, p0, Lkfw;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 345
    iget-object v3, p0, Lkfw;->e:[B

    aget-byte v3, v3, v2

    .line 346
    or-int/lit8 v4, p2, 0x20

    if-ne v3, v4, :cond_1

    .line 347
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 349
    :cond_1
    if-lez v3, :cond_2

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Inconsistent access."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_2
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 354
    check-cast v0, Ljava/util/List;

    .line 355
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 359
    :cond_3
    invoke-static {v0, p2}, Lkfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 361
    :cond_4
    iget-object v1, p0, Lkfw;->e:[B

    or-int/lit8 v3, p2, 0x20

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 362
    iget-object v1, p0, Lkfw;->b:[Ljava/lang/Object;

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lkfw;->c:[I

    iget v2, p0, Lkfw;->d:I

    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 804
    instance-of v0, p1, Lkfw;

    if-nez v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return v1

    .line 807
    :cond_1
    check-cast p1, Lkfw;

    .line 808
    iget v0, p1, Lkfw;->d:I

    iget v2, p0, Lkfw;->d:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 811
    :goto_1
    iget v2, p0, Lkfw;->d:I

    if-ge v0, v2, :cond_4

    .line 812
    iget-object v2, p0, Lkfw;->c:[I

    aget v2, v2, v0

    iget-object v3, p1, Lkfw;->c:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 817
    iget-object v2, p0, Lkfw;->e:[B

    aget-byte v2, v2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lkfw;->e:[B

    aget-byte v2, v2, v0

    if-gtz v2, :cond_3

    .line 818
    :cond_2
    invoke-virtual {p0}, Lkfw;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lkfw;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_0

    .line 820
    :cond_3
    iget-object v2, p0, Lkfw;->e:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lkfw;->e:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 823
    iget-object v2, p0, Lkfw;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p1, Lkfw;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 811
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 827
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 832
    new-instance v0, Lkfx;

    .line 1911
    invoke-direct {v0}, Lkfx;-><init>()V

    .line 834
    :try_start_0
    invoke-direct {p0, v0}, Lkfw;->a(Ljava/io/OutputStream;)V

    .line 2911
    iget v0, v0, Lkfx;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 837
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    invoke-direct {p0, v0}, Lkfw;->a(Ljava/lang/StringBuilder;)V

    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x41

    if-le v1, v2, :cond_0

    .line 656
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 657
    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
