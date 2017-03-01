.class public final Lixa;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1428
    iput v0, p0, Lixa;->a:I

    .line 1429
    iput v0, p0, Lixa;->b:I

    .line 1430
    sget-object v0, Lkbo;->j:[Ljava/lang/String;

    iput-object v0, p0, Lixa;->c:[Ljava/lang/String;

    .line 1431
    sget-object v0, Lkbo;->j:[Ljava/lang/String;

    iput-object v0, p0, Lixa;->d:[Ljava/lang/String;

    .line 1432
    const/4 v0, 0x0

    iput-object v0, p0, Lixa;->aa:Lkbh;

    .line 1433
    const/4 v0, -0x1

    iput v0, p0, Lixa;->ab:I

    .line 425
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 464
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 465
    iget v1, p0, Lixa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 466
    const/4 v1, 0x1

    iget v3, p0, Lixa;->b:I

    .line 467
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_0
    iget-object v1, p0, Lixa;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lixa;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 472
    :goto_0
    iget-object v5, p0, Lixa;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 473
    iget-object v5, p0, Lixa;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 474
    if-eqz v5, :cond_1

    .line 475
    add-int/lit8 v4, v4, 0x1

    .line 477
    invoke-static {v5}, Lkbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 472
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_2
    add-int/2addr v0, v3

    .line 481
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    iget-object v1, p0, Lixa;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lixa;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 486
    :goto_1
    iget-object v4, p0, Lixa;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 487
    iget-object v4, p0, Lixa;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 488
    if-eqz v4, :cond_4

    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 491
    invoke-static {v4}, Lkbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 486
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 494
    :cond_5
    add-int/2addr v0, v1

    .line 495
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 497
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 377
    .line 1505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1506
    sparse-switch v0, :sswitch_data_0

    .line 1510
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixa;->b:I

    .line 1517
    iget v0, p0, Lixa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixa;->a:I

    goto :goto_0

    .line 1521
    :sswitch_2
    const/16 v0, 0x12

    .line 1522
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1523
    iget-object v0, p0, Lixa;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1524
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1525
    if-eqz v0, :cond_1

    .line 1526
    iget-object v3, p0, Lixa;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1528
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1529
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1530
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1528
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1523
    :cond_2
    iget-object v0, p0, Lixa;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1533
    :cond_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1534
    iput-object v2, p0, Lixa;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1538
    :sswitch_3
    const/16 v0, 0x1a

    .line 1539
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1540
    iget-object v0, p0, Lixa;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1541
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1542
    if-eqz v0, :cond_4

    .line 1543
    iget-object v3, p0, Lixa;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1545
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1546
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1547
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1545
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1540
    :cond_5
    iget-object v0, p0, Lixa;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1550
    :cond_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1551
    iput-object v2, p0, Lixa;->d:[Ljava/lang/String;

    goto :goto_0

    .line 1506
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 440
    iget v0, p0, Lixa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x1

    iget v2, p0, Lixa;->b:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 443
    :cond_0
    iget-object v0, p0, Lixa;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixa;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 444
    :goto_0
    iget-object v2, p0, Lixa;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 445
    iget-object v2, p0, Lixa;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 446
    if-eqz v2, :cond_1

    .line 447
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 444
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lixa;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lixa;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 452
    :goto_1
    iget-object v0, p0, Lixa;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 453
    iget-object v0, p0, Lixa;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 454
    if-eqz v0, :cond_3

    .line 455
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkbd;->a(ILjava/lang/String;)V

    .line 452
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 459
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 460
    return-void
.end method
