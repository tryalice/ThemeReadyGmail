.class public final Lisc;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lisd;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11379
    const/4 v0, 0x0

    iput v0, p0, Lisc;->a:I

    .line 11380
    invoke-static {}, Lisd;->b()[Lisd;

    move-result-object v0

    iput-object v0, p0, Lisc;->b:[Lisd;

    .line 11381
    const-string v0, ""

    iput-object v0, p0, Lisc;->c:Ljava/lang/String;

    .line 11382
    const/4 v0, 0x0

    iput-object v0, p0, Lisc;->Z:Ljxr;

    .line 11383
    const/4 v0, -0x1

    iput v0, p0, Lisc;->aa:I

    .line 1376
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1406
    invoke-super {p0}, Ljxp;->a()I

    move-result v1

    .line 1407
    iget-object v0, p0, Lisc;->b:[Lisd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisc;->b:[Lisd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1408
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lisc;->b:[Lisd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1409
    iget-object v2, p0, Lisc;->b:[Lisd;

    aget-object v2, v2, v0

    .line 1410
    if-eqz v2, :cond_0

    .line 1411
    const/4 v3, 0x1

    .line 1412
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1408
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1416
    :cond_1
    iget v0, p0, Lisc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1417
    const/4 v0, 0x2

    iget-object v2, p0, Lisc;->c:Ljava/lang/String;

    .line 1418
    invoke-static {v0, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1420
    :cond_2
    return v1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 455
    .line 11428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11429
    sparse-switch v0, :sswitch_data_0

    .line 11433
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11434
    :sswitch_0
    return-object p0

    .line 11439
    :sswitch_1
    const/16 v0, 0xa

    .line 11440
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 11441
    iget-object v0, p0, Lisc;->b:[Lisd;

    if-nez v0, :cond_2

    move v0, v1

    .line 11442
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lisd;

    .line 11444
    if-eqz v0, :cond_1

    .line 11445
    iget-object v3, p0, Lisc;->b:[Lisd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11447
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11448
    new-instance v3, Lisd;

    invoke-direct {v3}, Lisd;-><init>()V

    aput-object v3, v2, v0

    .line 11449
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 11450
    invoke-virtual {p1}, Ljxm;->a()I

    .line 11447
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11441
    :cond_2
    iget-object v0, p0, Lisc;->b:[Lisd;

    array-length v0, v0

    goto :goto_1

    .line 11453
    :cond_3
    new-instance v3, Lisd;

    invoke-direct {v3}, Lisd;-><init>()V

    aput-object v3, v2, v0

    .line 11454
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 11455
    iput-object v2, p0, Lisc;->b:[Lisd;

    goto :goto_0

    .line 11459
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisc;->c:Ljava/lang/String;

    .line 11460
    iget v0, p0, Lisc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisc;->a:I

    goto :goto_0

    .line 11429
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 1390
    iget-object v0, p0, Lisc;->b:[Lisd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisc;->b:[Lisd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1391
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lisc;->b:[Lisd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1392
    iget-object v1, p0, Lisc;->b:[Lisd;

    aget-object v1, v1, v0

    .line 1393
    if-eqz v1, :cond_0

    .line 1394
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 1391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1398
    :cond_1
    iget v0, p0, Lisc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1399
    const/4 v0, 0x2

    iget-object v1, p0, Lisc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1401
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1402
    return-void
.end method
