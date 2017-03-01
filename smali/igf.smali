.class public final Ligf;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ligp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1405
    iput v0, p0, Ligf;->a:I

    .line 1406
    iput v0, p0, Ligf;->b:I

    .line 1407
    const-string v0, ""

    iput-object v0, p0, Ligf;->c:Ljava/lang/String;

    .line 1408
    iput-object v1, p0, Ligf;->d:Ligp;

    .line 1409
    iput-object v1, p0, Ligf;->aa:Lkbh;

    .line 1410
    const/4 v0, -0x1

    iput v0, p0, Ligf;->ab:I

    .line 402
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 431
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 432
    iget v1, p0, Ligf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 433
    const/4 v1, 0x1

    iget v2, p0, Ligf;->b:I

    .line 434
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_0
    iget v1, p0, Ligf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 437
    const/4 v1, 0x2

    iget-object v2, p0, Ligf;->c:Ljava/lang/String;

    .line 438
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_1
    iget-object v1, p0, Ligf;->d:Ligp;

    if-eqz v1, :cond_2

    .line 441
    const/4 v1, 0x3

    iget-object v2, p0, Ligf;->d:Ligp;

    .line 442
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 298
    .line 1452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1453
    sparse-switch v0, :sswitch_data_0

    .line 1457
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1464
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1479
    :pswitch_0
    iput v0, p0, Ligf;->b:I

    .line 1480
    iget v0, p0, Ligf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligf;->a:I

    goto :goto_0

    .line 1486
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligf;->c:Ljava/lang/String;

    .line 1487
    iget v0, p0, Ligf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ligf;->a:I

    goto :goto_0

    .line 1491
    :sswitch_3
    iget-object v0, p0, Ligf;->d:Ligp;

    if-nez v0, :cond_1

    .line 1492
    new-instance v0, Ligp;

    invoke-direct {v0}, Ligp;-><init>()V

    iput-object v0, p0, Ligf;->d:Ligp;

    .line 1494
    :cond_1
    iget-object v0, p0, Ligf;->d:Ligp;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1453
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Ligf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x1

    iget v1, p0, Ligf;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 420
    :cond_0
    iget v0, p0, Ligf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 421
    const/4 v0, 0x2

    iget-object v1, p0, Ligf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 423
    :cond_1
    iget-object v0, p0, Ligf;->d:Ligp;

    if-eqz v0, :cond_2

    .line 424
    const/4 v0, 0x3

    iget-object v1, p0, Ligf;->d:Ligp;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 426
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 427
    return-void
.end method
