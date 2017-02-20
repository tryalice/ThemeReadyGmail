.class public final Lidn;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lidx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 382
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1387
    iput v0, p0, Lidn;->a:I

    .line 1388
    iput v0, p0, Lidn;->b:I

    .line 1389
    const-string v0, ""

    iput-object v0, p0, Lidn;->c:Ljava/lang/String;

    .line 1390
    iput-object v1, p0, Lidn;->d:Lidx;

    .line 1391
    iput-object v1, p0, Lidn;->Z:Ljxr;

    .line 1392
    const/4 v0, -0x1

    iput v0, p0, Lidn;->aa:I

    .line 384
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 413
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 414
    iget v1, p0, Lidn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 415
    const/4 v1, 0x1

    iget v2, p0, Lidn;->b:I

    .line 416
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_0
    iget v1, p0, Lidn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 419
    const/4 v1, 0x2

    iget-object v2, p0, Lidn;->c:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_1
    iget-object v1, p0, Lidn;->d:Lidx;

    if-eqz v1, :cond_2

    .line 423
    const/4 v1, 0x3

    iget-object v2, p0, Lidn;->d:Lidx;

    .line 424
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 280
    .line 1434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1435
    sparse-switch v0, :sswitch_data_0

    .line 1439
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1440
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1446
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1461
    :pswitch_0
    iput v0, p0, Lidn;->b:I

    .line 1462
    iget v0, p0, Lidn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidn;->a:I

    goto :goto_0

    .line 1468
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lidn;->c:Ljava/lang/String;

    .line 1469
    iget v0, p0, Lidn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lidn;->a:I

    goto :goto_0

    .line 1473
    :sswitch_3
    iget-object v0, p0, Lidn;->d:Lidx;

    if-nez v0, :cond_1

    .line 1474
    new-instance v0, Lidx;

    invoke-direct {v0}, Lidx;-><init>()V

    iput-object v0, p0, Lidn;->d:Lidx;

    .line 1476
    :cond_1
    iget-object v0, p0, Lidn;->d:Lidx;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1435
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1446
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

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 399
    iget v0, p0, Lidn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x1

    iget v1, p0, Lidn;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 402
    :cond_0
    iget v0, p0, Lidn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 403
    const/4 v0, 0x2

    iget-object v1, p0, Lidn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lidn;->d:Lidx;

    if-eqz v0, :cond_2

    .line 406
    const/4 v0, 0x3

    iget-object v1, p0, Lidn;->d:Lidx;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 408
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 409
    return-void
.end method
