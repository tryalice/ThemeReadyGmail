.class public final Ljmh;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljmh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 454
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1459
    iput v0, p0, Ljmh;->a:I

    .line 1460
    iput v0, p0, Ljmh;->b:I

    .line 1461
    iput v0, p0, Ljmh;->c:I

    .line 1462
    const-string v0, ""

    iput-object v0, p0, Ljmh;->d:Ljava/lang/String;

    .line 1463
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmh;->e:J

    .line 1464
    const/4 v0, 0x0

    iput-object v0, p0, Ljmh;->Z:Ljxr;

    .line 1465
    const/4 v0, -0x1

    iput v0, p0, Ljmh;->aa:I

    .line 456
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 489
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 490
    iget v1, p0, Ljmh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 491
    const/4 v1, 0x1

    iget v2, p0, Ljmh;->b:I

    .line 492
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_0
    iget v1, p0, Ljmh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 495
    const/4 v1, 0x2

    iget v2, p0, Ljmh;->c:I

    .line 496
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_1
    iget v1, p0, Ljmh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 499
    const/4 v1, 0x3

    iget-object v2, p0, Ljmh;->d:Ljava/lang/String;

    .line 500
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_2
    iget v1, p0, Ljmh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 503
    const/4 v1, 0x4

    .line 1603
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 506
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 298
    .line 1514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1515
    sparse-switch v0, :sswitch_data_0

    .line 1519
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1526
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1542
    :pswitch_0
    iput v0, p0, Ljmh;->b:I

    .line 1543
    iget v0, p0, Ljmh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmh;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1550
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1555
    :pswitch_1
    iput v0, p0, Ljmh;->c:I

    .line 1556
    iget v0, p0, Ljmh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljmh;->a:I

    goto :goto_0

    .line 1562
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmh;->d:Ljava/lang/String;

    .line 1563
    iget v0, p0, Ljmh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljmh;->a:I

    goto :goto_0

    .line 4174
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->h()J

    move-result-wide v0

    iput-wide v0, p0, Ljmh;->e:J

    .line 1568
    iget v0, p0, Ljmh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljmh;->a:I

    goto :goto_0

    .line 1515
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch

    .line 1526
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
        :pswitch_0
    .end packed-switch

    .line 1550
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 472
    iget v0, p0, Ljmh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x1

    iget v1, p0, Ljmh;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 475
    :cond_0
    iget v0, p0, Ljmh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 476
    const/4 v0, 0x2

    iget v1, p0, Ljmh;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 478
    :cond_1
    iget v0, p0, Ljmh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 479
    const/4 v0, 0x3

    iget-object v1, p0, Ljmh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 481
    :cond_2
    iget v0, p0, Ljmh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 482
    const/4 v0, 0x4

    iget-wide v2, p0, Ljmh;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->b(IJ)V

    .line 484
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 485
    return-void
.end method
