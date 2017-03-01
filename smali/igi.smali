.class public final Ligi;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2399
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12404
    iput v1, p0, Ligi;->a:I

    .line 12405
    const-string v0, ""

    iput-object v0, p0, Ligi;->b:Ljava/lang/String;

    .line 12406
    const-string v0, ""

    iput-object v0, p0, Ligi;->c:Ljava/lang/String;

    .line 12407
    const-string v0, ""

    iput-object v0, p0, Ligi;->d:Ljava/lang/String;

    .line 12408
    iput v1, p0, Ligi;->e:I

    .line 12409
    iput v1, p0, Ligi;->f:I

    .line 12410
    const/4 v0, 0x0

    iput-object v0, p0, Ligi;->aa:Lkbh;

    .line 12411
    const/4 v0, -0x1

    iput v0, p0, Ligi;->ab:I

    .line 2401
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2438
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2439
    iget v1, p0, Ligi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2440
    const/4 v1, 0x1

    iget-object v2, p0, Ligi;->b:Ljava/lang/String;

    .line 2441
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2443
    :cond_0
    iget v1, p0, Ligi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2444
    const/4 v1, 0x2

    iget-object v2, p0, Ligi;->c:Ljava/lang/String;

    .line 2445
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2447
    :cond_1
    iget v1, p0, Ligi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2448
    const/4 v1, 0x3

    iget-object v2, p0, Ligi;->d:Ljava/lang/String;

    .line 2449
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2451
    :cond_2
    iget v1, p0, Ligi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2452
    const/4 v1, 0x4

    iget v2, p0, Ligi;->e:I

    .line 2453
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2455
    :cond_3
    iget v1, p0, Ligi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 2456
    const/4 v1, 0x5

    iget v2, p0, Ligi;->f:I

    .line 2457
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2459
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 2253
    .line 12467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12468
    sparse-switch v0, :sswitch_data_0

    .line 12472
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12473
    :sswitch_0
    return-object p0

    .line 12478
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligi;->b:Ljava/lang/String;

    .line 12479
    iget v0, p0, Ligi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligi;->a:I

    goto :goto_0

    .line 12483
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligi;->c:Ljava/lang/String;

    .line 12484
    iget v0, p0, Ligi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ligi;->a:I

    goto :goto_0

    .line 12488
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligi;->d:Ljava/lang/String;

    .line 12489
    iget v0, p0, Ligi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ligi;->a:I

    goto :goto_0

    .line 20169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12494
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12502
    :pswitch_0
    iput v0, p0, Ligi;->e:I

    .line 12503
    iget v0, p0, Ligi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ligi;->a:I

    goto :goto_0

    .line 30169
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12510
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12516
    :pswitch_1
    iput v0, p0, Ligi;->f:I

    .line 12517
    iget v0, p0, Ligi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ligi;->a:I

    goto :goto_0

    .line 12468
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 12494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12510
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 2418
    iget v0, p0, Ligi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2419
    const/4 v0, 0x1

    iget-object v1, p0, Ligi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 2421
    :cond_0
    iget v0, p0, Ligi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2422
    const/4 v0, 0x2

    iget-object v1, p0, Ligi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 2424
    :cond_1
    iget v0, p0, Ligi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2425
    const/4 v0, 0x3

    iget-object v1, p0, Ligi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 2427
    :cond_2
    iget v0, p0, Ligi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2428
    const/4 v0, 0x4

    iget v1, p0, Ligi;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2430
    :cond_3
    iget v0, p0, Ligi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 2431
    const/4 v0, 0x5

    iget v1, p0, Ligi;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2433
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2434
    return-void
.end method
