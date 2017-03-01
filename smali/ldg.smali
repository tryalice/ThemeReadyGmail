.class public final Lldg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldg;->a:Z

    .line 101
    return-void
.end method

.method private final a(II)Lldg;
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lldg;->a:Z

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-object p0

    .line 439
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(JJ)Lldg;
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lldg;->a:Z

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-object p0

    .line 424
    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lldg;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 366
    iget-boolean v1, p0, Lldg;->a:Z

    if-nez v1, :cond_1

    .line 1840
    :cond_0
    :goto_0
    return-object p0

    .line 369
    :cond_1
    if-eq p1, p2, :cond_0

    .line 372
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 1839
    :cond_2
    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_4

    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    .line 380
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 2839
    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    .line 386
    :cond_5
    instance-of v1, p1, [J

    if-eqz v1, :cond_9

    .line 387
    check-cast p1, [J

    check-cast p2, [J

    .line 3585
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 3588
    if-eq p1, p2, :cond_0

    .line 3591
    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    .line 4839
    :cond_6
    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    .line 3595
    :cond_7
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_8

    .line 5839
    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    .line 3599
    :cond_8
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 3600
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-direct {p0, v2, v3, v4, v5}, Lldg;->a(JJ)Lldg;

    .line 3599
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 388
    :cond_9
    instance-of v1, p1, [I

    if-eqz v1, :cond_d

    .line 389
    check-cast p1, [I

    check-cast p2, [I

    .line 6616
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 6619
    if-eq p1, p2, :cond_0

    .line 6622
    if-eqz p1, :cond_a

    if-nez p2, :cond_b

    .line 7839
    :cond_a
    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    .line 6626
    :cond_b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_c

    .line 8839
    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    .line 6630
    :cond_c
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 6631
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-direct {p0, v1, v2}, Lldg;->a(II)Lldg;

    .line 6630
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 390
    :cond_d
    instance-of v1, p1, [S

    if-eqz v1, :cond_13

    .line 391
    check-cast p1, [S

    check-cast p2, [S

    .line 9647
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 9650
    if-eq p1, p2, :cond_0

    .line 9653
    if-eqz p1, :cond_e

    if-nez p2, :cond_f

    .line 10839
    :cond_e
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 9657
    :cond_f
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_10

    .line 11839
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    :cond_10
    move v1, v0

    .line 9661
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lldg;->a:Z

    if-eqz v2, :cond_0

    .line 9662
    aget-short v2, p1, v1

    aget-short v4, p2, v1

    .line 12451
    iget-boolean v5, p0, Lldg;->a:Z

    if-eqz v5, :cond_11

    .line 12454
    if-ne v2, v4, :cond_12

    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lldg;->a:Z

    .line 9661
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    move v2, v0

    .line 12454
    goto :goto_4

    .line 392
    :cond_13
    instance-of v1, p1, [C

    if-eqz v1, :cond_19

    .line 393
    check-cast p1, [C

    check-cast p2, [C

    .line 13678
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 13681
    if-eq p1, p2, :cond_0

    .line 13684
    if-eqz p1, :cond_14

    if-nez p2, :cond_15

    .line 14839
    :cond_14
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 13688
    :cond_15
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_16

    .line 15839
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    :cond_16
    move v1, v0

    .line 13692
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lldg;->a:Z

    if-eqz v2, :cond_0

    .line 13693
    aget-char v2, p1, v1

    aget-char v4, p2, v1

    .line 16466
    iget-boolean v5, p0, Lldg;->a:Z

    if-eqz v5, :cond_17

    .line 16469
    if-ne v2, v4, :cond_18

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Lldg;->a:Z

    .line 13692
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    move v2, v0

    .line 16469
    goto :goto_6

    .line 394
    :cond_19
    instance-of v1, p1, [B

    if-eqz v1, :cond_1f

    .line 395
    check-cast p1, [B

    check-cast p2, [B

    .line 17709
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 17712
    if-eq p1, p2, :cond_0

    .line 17715
    if-eqz p1, :cond_1a

    if-nez p2, :cond_1b

    .line 18839
    :cond_1a
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 17719
    :cond_1b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1c

    .line 19839
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    :cond_1c
    move v1, v0

    .line 17723
    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lldg;->a:Z

    if-eqz v2, :cond_0

    .line 17724
    aget-byte v2, p1, v1

    aget-byte v4, p2, v1

    .line 20481
    iget-boolean v5, p0, Lldg;->a:Z

    if-eqz v5, :cond_1d

    .line 20484
    if-ne v2, v4, :cond_1e

    move v2, v3

    :goto_8
    iput-boolean v2, p0, Lldg;->a:Z

    .line 17723
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    move v2, v0

    .line 20484
    goto :goto_8

    .line 396
    :cond_1f
    instance-of v1, p1, [D

    if-eqz v1, :cond_24

    .line 397
    check-cast p1, [D

    check-cast p2, [D

    .line 21740
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 21743
    if-eq p1, p2, :cond_0

    .line 21746
    if-eqz p1, :cond_20

    if-nez p2, :cond_21

    .line 22839
    :cond_20
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 21750
    :cond_21
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_22

    .line 23839
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 21754
    :cond_22
    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 21755
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    .line 24502
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_23

    .line 24505
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lldg;->a(JJ)Lldg;

    .line 21754
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 398
    :cond_24
    instance-of v1, p1, [F

    if-eqz v1, :cond_29

    .line 399
    check-cast p1, [F

    check-cast p2, [F

    .line 25771
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 25774
    if-eq p1, p2, :cond_0

    .line 25777
    if-eqz p1, :cond_25

    if-nez p2, :cond_26

    .line 26839
    :cond_25
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 25781
    :cond_26
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_27

    .line 27839
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 25785
    :cond_27
    :goto_a
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 25786
    aget v1, p1, v0

    aget v2, p2, v0

    .line 28522
    iget-boolean v3, p0, Lldg;->a:Z

    if-eqz v3, :cond_28

    .line 28525
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lldg;->a(II)Lldg;

    .line 25785
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 400
    :cond_29
    instance-of v1, p1, [Z

    if-eqz v1, :cond_2d

    .line 401
    check-cast p1, [Z

    check-cast p2, [Z

    .line 29802
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 29805
    if-eq p1, p2, :cond_0

    .line 29808
    if-eqz p1, :cond_2a

    if-nez p2, :cond_2b

    .line 30839
    :cond_2a
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 29812
    :cond_2b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2c

    .line 31839
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 29816
    :cond_2c
    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 29817
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lldg;->a(ZZ)Lldg;

    .line 29816
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 404
    :cond_2d
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 32554
    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 32557
    if-eq p1, p2, :cond_0

    .line 32560
    if-eqz p1, :cond_2e

    if-nez p2, :cond_2f

    .line 33839
    :cond_2e
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 32564
    :cond_2f
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_30

    .line 34839
    iput-boolean v0, p0, Lldg;->a:Z

    goto/16 :goto_0

    .line 32568
    :cond_30
    :goto_c
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lldg;->a:Z

    if-eqz v1, :cond_0

    .line 32569
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lldg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lldg;

    .line 32568
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public final a(ZZ)Lldg;
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lldg;->a:Z

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-object p0

    .line 539
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lldg;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
