.class public final Lkaw;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkau;

.field public c:Ljava/lang/String;

.field public d:[Lkav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1369
    const/4 v0, 0x0

    iput v0, p0, Lkaw;->a:I

    .line 1370
    iput-object v1, p0, Lkaw;->b:Lkau;

    .line 1371
    const-string v0, ""

    iput-object v0, p0, Lkaw;->c:Ljava/lang/String;

    .line 1372
    invoke-static {}, Lkav;->b()[Lkav;

    move-result-object v0

    iput-object v0, p0, Lkaw;->d:[Lkav;

    .line 1373
    iput-object v1, p0, Lkaw;->Z:Ljxr;

    .line 1374
    const/4 v0, -0x1

    iput v0, p0, Lkaw;->aa:I

    .line 366
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 400
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 401
    iget-object v1, p0, Lkaw;->b:Lkau;

    if-eqz v1, :cond_0

    .line 402
    const/4 v1, 0x1

    iget-object v2, p0, Lkaw;->b:Lkau;

    .line 403
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_0
    iget v1, p0, Lkaw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 406
    const/4 v1, 0x2

    iget-object v2, p0, Lkaw;->c:Ljava/lang/String;

    .line 407
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_1
    iget-object v1, p0, Lkaw;->d:[Lkav;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkaw;->d:[Lkav;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 410
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkaw;->d:[Lkav;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 411
    iget-object v2, p0, Lkaw;->d:[Lkav;

    aget-object v2, v2, v0

    .line 412
    if-eqz v2, :cond_2

    .line 413
    const/4 v3, 0x3

    .line 414
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 410
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 418
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    .line 1426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1427
    sparse-switch v0, :sswitch_data_0

    .line 1431
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    :sswitch_0
    return-object p0

    .line 1437
    :sswitch_1
    iget-object v0, p0, Lkaw;->b:Lkau;

    if-nez v0, :cond_1

    .line 1438
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkaw;->b:Lkau;

    .line 1440
    :cond_1
    iget-object v0, p0, Lkaw;->b:Lkau;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1444
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaw;->c:Ljava/lang/String;

    .line 1445
    iget v0, p0, Lkaw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkaw;->a:I

    goto :goto_0

    .line 1449
    :sswitch_3
    const/16 v0, 0x1a

    .line 1450
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1451
    iget-object v0, p0, Lkaw;->d:[Lkav;

    if-nez v0, :cond_3

    move v0, v1

    .line 1452
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkav;

    .line 1454
    if-eqz v0, :cond_2

    .line 1455
    iget-object v3, p0, Lkaw;->d:[Lkav;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1457
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1458
    new-instance v3, Lkav;

    invoke-direct {v3}, Lkav;-><init>()V

    aput-object v3, v2, v0

    .line 1459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1460
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1451
    :cond_3
    iget-object v0, p0, Lkaw;->d:[Lkav;

    array-length v0, v0

    goto :goto_1

    .line 1463
    :cond_4
    new-instance v3, Lkav;

    invoke-direct {v3}, Lkav;-><init>()V

    aput-object v3, v2, v0

    .line 1464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1465
    iput-object v2, p0, Lkaw;->d:[Lkav;

    goto :goto_0

    .line 1427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lkaw;->b:Lkau;

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x1

    iget-object v1, p0, Lkaw;->b:Lkau;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 384
    :cond_0
    iget v0, p0, Lkaw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 385
    const/4 v0, 0x2

    iget-object v1, p0, Lkaw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 387
    :cond_1
    iget-object v0, p0, Lkaw;->d:[Lkav;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkaw;->d:[Lkav;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 388
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkaw;->d:[Lkav;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 389
    iget-object v1, p0, Lkaw;->d:[Lkav;

    aget-object v1, v1, v0

    .line 390
    if-eqz v1, :cond_2

    .line 391
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 388
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 396
    return-void
.end method
