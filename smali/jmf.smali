.class public final Ljmf;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljmg;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1410
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11415
    iput v0, p0, Ljmf;->a:I

    .line 11416
    iput-object v1, p0, Ljmf;->b:Ljmg;

    .line 11417
    iput v0, p0, Ljmf;->c:I

    .line 11418
    iput v0, p0, Ljmf;->d:I

    .line 11419
    iput-boolean v0, p0, Ljmf;->e:Z

    .line 11420
    iput v0, p0, Ljmf;->f:I

    .line 11421
    iput-object v1, p0, Ljmf;->Z:Ljxr;

    .line 11422
    const/4 v0, -0x1

    iput v0, p0, Ljmf;->aa:I

    .line 1412
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1449
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1450
    iget-object v1, p0, Ljmf;->b:Ljmg;

    if-eqz v1, :cond_0

    .line 1451
    const/4 v1, 0x1

    iget-object v2, p0, Ljmf;->b:Ljmg;

    .line 1452
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_0
    iget v1, p0, Ljmf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1455
    const/4 v1, 0x2

    iget v2, p0, Ljmf;->c:I

    .line 1456
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_1
    iget v1, p0, Ljmf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1459
    const/4 v1, 0x3

    iget v2, p0, Ljmf;->d:I

    .line 1460
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_2
    iget v1, p0, Ljmf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 1463
    const/4 v1, 0x4

    .line 10621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1466
    :cond_3
    iget v1, p0, Ljmf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 1467
    const/4 v1, 0x5

    iget v2, p0, Ljmf;->f:I

    .line 1468
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1470
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1308
    .line 11478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11479
    sparse-switch v0, :sswitch_data_0

    .line 11483
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11484
    :sswitch_0
    return-object p0

    .line 11489
    :sswitch_1
    iget-object v0, p0, Ljmf;->b:Ljmg;

    if-nez v0, :cond_1

    .line 11490
    new-instance v0, Ljmg;

    invoke-direct {v0}, Ljmg;-><init>()V

    iput-object v0, p0, Ljmf;->b:Ljmg;

    .line 11492
    :cond_1
    iget-object v0, p0, Ljmf;->b:Ljmg;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Ljmf;->c:I

    .line 11497
    iget v0, p0, Ljmf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmf;->a:I

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Ljmf;->d:I

    .line 11502
    iget v0, p0, Ljmf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljmf;->a:I

    goto :goto_0

    .line 11506
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmf;->e:Z

    .line 11507
    iget v0, p0, Ljmf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljmf;->a:I

    goto :goto_0

    .line 40169
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11512
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11532
    :pswitch_0
    iput v0, p0, Ljmf;->f:I

    .line 11533
    iget v0, p0, Ljmf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljmf;->a:I

    goto :goto_0

    .line 11479
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 11512
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Ljmf;->b:Ljmg;

    if-eqz v0, :cond_0

    .line 1430
    const/4 v0, 0x1

    iget-object v1, p0, Ljmf;->b:Ljmg;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1432
    :cond_0
    iget v0, p0, Ljmf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1433
    const/4 v0, 0x2

    iget v1, p0, Ljmf;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1435
    :cond_1
    iget v0, p0, Ljmf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1436
    const/4 v0, 0x3

    iget v1, p0, Ljmf;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1438
    :cond_2
    iget v0, p0, Ljmf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 1439
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljmf;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1441
    :cond_3
    iget v0, p0, Ljmf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 1442
    const/4 v0, 0x5

    iget v1, p0, Ljmf;->f:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1444
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1445
    return-void
.end method
