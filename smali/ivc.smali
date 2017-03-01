.class public final Livc;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Livd;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1410
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11415
    const/4 v0, 0x0

    iput v0, p0, Livc;->a:I

    .line 11416
    invoke-static {}, Livd;->b()[Livd;

    move-result-object v0

    iput-object v0, p0, Livc;->b:[Livd;

    .line 11417
    const-string v0, ""

    iput-object v0, p0, Livc;->c:Ljava/lang/String;

    .line 11418
    const/4 v0, 0x0

    iput-object v0, p0, Livc;->aa:Lkbh;

    .line 11419
    const/4 v0, -0x1

    iput v0, p0, Livc;->ab:I

    .line 1412
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1442
    invoke-super {p0}, Lkbf;->a()I

    move-result v1

    .line 1443
    iget-object v0, p0, Livc;->b:[Livd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livc;->b:[Livd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1444
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Livc;->b:[Livd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1445
    iget-object v2, p0, Livc;->b:[Livd;

    aget-object v2, v2, v0

    .line 1446
    if-eqz v2, :cond_0

    .line 1447
    const/4 v3, 0x1

    .line 1448
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1444
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1452
    :cond_1
    iget v0, p0, Livc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1453
    const/4 v0, 0x2

    iget-object v2, p0, Livc;->c:Ljava/lang/String;

    .line 1454
    invoke-static {v0, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1456
    :cond_2
    return v1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 491
    .line 11464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11465
    sparse-switch v0, :sswitch_data_0

    .line 11469
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11470
    :sswitch_0
    return-object p0

    .line 11475
    :sswitch_1
    const/16 v0, 0xa

    .line 11476
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 11477
    iget-object v0, p0, Livc;->b:[Livd;

    if-nez v0, :cond_2

    move v0, v1

    .line 11478
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Livd;

    .line 11480
    if-eqz v0, :cond_1

    .line 11481
    iget-object v3, p0, Livc;->b:[Livd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11483
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11484
    new-instance v3, Livd;

    invoke-direct {v3}, Livd;-><init>()V

    aput-object v3, v2, v0

    .line 11485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 11486
    invoke-virtual {p1}, Lkbc;->a()I

    .line 11483
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11477
    :cond_2
    iget-object v0, p0, Livc;->b:[Livd;

    array-length v0, v0

    goto :goto_1

    .line 11489
    :cond_3
    new-instance v3, Livd;

    invoke-direct {v3}, Livd;-><init>()V

    aput-object v3, v2, v0

    .line 11490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 11491
    iput-object v2, p0, Livc;->b:[Livd;

    goto :goto_0

    .line 11495
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livc;->c:Ljava/lang/String;

    .line 11496
    iget v0, p0, Livc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livc;->a:I

    goto :goto_0

    .line 11465
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 1426
    iget-object v0, p0, Livc;->b:[Livd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livc;->b:[Livd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1427
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livc;->b:[Livd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1428
    iget-object v1, p0, Livc;->b:[Livd;

    aget-object v1, v1, v0

    .line 1429
    if-eqz v1, :cond_0

    .line 1430
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 1427
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1434
    :cond_1
    iget v0, p0, Livc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1435
    const/4 v0, 0x2

    iget-object v1, p0, Livc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1437
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1438
    return-void
.end method
