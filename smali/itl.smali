.class public final Litl;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Litm;

.field public c:[J

.field public d:Z

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2399
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12404
    iput v1, p0, Litl;->a:I

    .line 12405
    invoke-static {}, Litm;->b()[Litm;

    move-result-object v0

    iput-object v0, p0, Litl;->b:[Litm;

    .line 12406
    sget-object v0, Ljxy;->f:[J

    iput-object v0, p0, Litl;->c:[J

    .line 12407
    iput-boolean v1, p0, Litl;->d:Z

    .line 12408
    sget-object v0, Ljxy;->f:[J

    iput-object v0, p0, Litl;->e:[J

    .line 12409
    const/4 v0, 0x0

    iput-object v0, p0, Litl;->Z:Ljxr;

    .line 12410
    const/4 v0, -0x1

    iput v0, p0, Litl;->aa:I

    .line 2401
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2443
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 2444
    iget-object v2, p0, Litl;->b:[Litm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Litl;->b:[Litm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2445
    :goto_0
    iget-object v3, p0, Litl;->b:[Litm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2446
    iget-object v3, p0, Litl;->b:[Litm;

    aget-object v3, v3, v0

    .line 2447
    if-eqz v3, :cond_0

    .line 2448
    const/4 v4, 0x1

    .line 2449
    invoke-static {v4, v3}, Ljxn;->c(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2445
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2453
    :cond_2
    iget-object v2, p0, Litl;->c:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Litl;->c:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 2455
    :goto_1
    iget-object v4, p0, Litl;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 2456
    iget-object v4, p0, Litl;->c:[J

    aget-wide v4, v4, v2

    .line 10766
    invoke-static {v4, v5}, Ljxn;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 2455
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2460
    :cond_3
    add-int/2addr v0, v3

    .line 2461
    iget-object v2, p0, Litl;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2463
    :cond_4
    iget v2, p0, Litl;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 2464
    const/4 v2, 0x3

    .line 20621
    invoke-static {v2}, Ljxn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2467
    :cond_5
    iget-object v2, p0, Litl;->e:[J

    if-eqz v2, :cond_7

    iget-object v2, p0, Litl;->e:[J

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 2469
    :goto_2
    iget-object v3, p0, Litl;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 2470
    iget-object v3, p0, Litl;->e:[J

    aget-wide v4, v3, v1

    .line 30766
    invoke-static {v4, v5}, Ljxn;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 2469
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2474
    :cond_6
    add-int/2addr v0, v2

    .line 2475
    iget-object v1, p0, Litl;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2477
    :cond_7
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2152
    .line 12485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12486
    sparse-switch v0, :sswitch_data_0

    .line 12490
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12491
    :sswitch_0
    return-object p0

    .line 12496
    :sswitch_1
    const/16 v0, 0xb

    .line 12497
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 12498
    iget-object v0, p0, Litl;->b:[Litm;

    if-nez v0, :cond_2

    move v0, v1

    .line 12499
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Litm;

    .line 12501
    if-eqz v0, :cond_1

    .line 12502
    iget-object v3, p0, Litl;->b:[Litm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12504
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12505
    new-instance v3, Litm;

    invoke-direct {v3}, Litm;-><init>()V

    aput-object v3, v2, v0

    .line 12506
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v6}, Ljxm;->a(Ljxv;I)V

    .line 12507
    invoke-virtual {p1}, Ljxm;->a()I

    .line 12504
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12498
    :cond_2
    iget-object v0, p0, Litl;->b:[Litm;

    array-length v0, v0

    goto :goto_1

    .line 12510
    :cond_3
    new-instance v3, Litm;

    invoke-direct {v3}, Litm;-><init>()V

    aput-object v3, v2, v0

    .line 12511
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v6}, Ljxm;->a(Ljxv;I)V

    .line 12512
    iput-object v2, p0, Litl;->b:[Litm;

    goto :goto_0

    .line 12516
    :sswitch_2
    const/16 v0, 0x10

    .line 12517
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 12518
    iget-object v0, p0, Litl;->c:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 12519
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 12520
    if-eqz v0, :cond_4

    .line 12521
    iget-object v3, p0, Litl;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12523
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 20164
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 12525
    invoke-virtual {p1}, Ljxm;->a()I

    .line 12523
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12518
    :cond_5
    iget-object v0, p0, Litl;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 30164
    :cond_6
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 12529
    iput-object v2, p0, Litl;->c:[J

    goto :goto_0

    .line 12533
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12534
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 12537
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 12538
    :goto_5
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 40164
    invoke-virtual {p1}, Ljxm;->f()J

    .line 12540
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 12542
    :cond_7
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 12543
    iget-object v2, p0, Litl;->c:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 12544
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 12545
    if-eqz v2, :cond_8

    .line 12546
    iget-object v4, p0, Litl;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12548
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 50164
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 12548
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 12543
    :cond_9
    iget-object v2, p0, Litl;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 12551
    :cond_a
    iput-object v0, p0, Litl;->c:[J

    .line 12552
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 12556
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litl;->d:Z

    .line 12557
    iget v0, p0, Litl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litl;->a:I

    goto/16 :goto_0

    .line 12561
    :sswitch_5
    const/16 v0, 0x20

    .line 12562
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 12563
    iget-object v0, p0, Litl;->e:[J

    if-nez v0, :cond_c

    move v0, v1

    .line 12564
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 12565
    if-eqz v0, :cond_b

    .line 12566
    iget-object v3, p0, Litl;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12568
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 60164
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 12570
    invoke-virtual {p1}, Ljxm;->a()I

    .line 12568
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 12563
    :cond_c
    iget-object v0, p0, Litl;->e:[J

    array-length v0, v0

    goto :goto_8

    .line 4628
    :cond_d
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 12574
    iput-object v2, p0, Litl;->e:[J

    goto/16 :goto_0

    .line 12578
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12579
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 12582
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 12583
    :goto_a
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 14628
    invoke-virtual {p1}, Ljxm;->f()J

    .line 12585
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12587
    :cond_e
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 12588
    iget-object v2, p0, Litl;->e:[J

    if-nez v2, :cond_10

    move v2, v1

    .line 12589
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 12590
    if-eqz v2, :cond_f

    .line 12591
    iget-object v4, p0, Litl;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12593
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 24628
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 12593
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 12588
    :cond_10
    iget-object v2, p0, Litl;->e:[J

    array-length v2, v2

    goto :goto_b

    .line 12596
    :cond_11
    iput-object v0, p0, Litl;->e:[J

    .line 12597
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 12486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2417
    iget-object v0, p0, Litl;->b:[Litm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litl;->b:[Litm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2418
    :goto_0
    iget-object v2, p0, Litl;->b:[Litm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2419
    iget-object v2, p0, Litl;->b:[Litm;

    aget-object v2, v2, v0

    .line 2420
    if-eqz v2, :cond_0

    .line 2421
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljxn;->a(ILjxv;)V

    .line 2418
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2425
    :cond_1
    iget-object v0, p0, Litl;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Litl;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2426
    :goto_1
    iget-object v2, p0, Litl;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2427
    const/4 v2, 0x2

    iget-object v3, p0, Litl;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ljxn;->a(IJ)V

    .line 2426
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2430
    :cond_2
    iget v0, p0, Litl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2431
    const/4 v0, 0x3

    iget-boolean v2, p0, Litl;->d:Z

    invoke-virtual {p1, v0, v2}, Ljxn;->a(IZ)V

    .line 2433
    :cond_3
    iget-object v0, p0, Litl;->e:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Litl;->e:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2434
    :goto_2
    iget-object v0, p0, Litl;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2435
    const/4 v0, 0x4

    iget-object v2, p0, Litl;->e:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 2434
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2438
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2439
    return-void
.end method
