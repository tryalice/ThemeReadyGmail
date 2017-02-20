.class public final Lisf;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1528
    const/4 v0, 0x0

    iput v0, p0, Lisf;->a:I

    .line 1529
    const-string v0, ""

    iput-object v0, p0, Lisf;->b:Ljava/lang/String;

    .line 1530
    const-string v0, ""

    iput-object v0, p0, Lisf;->c:Ljava/lang/String;

    .line 1531
    const/4 v0, 0x0

    iput-object v0, p0, Lisf;->Z:Ljxr;

    .line 1532
    const/4 v0, -0x1

    iput v0, p0, Lisf;->aa:I

    .line 525
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 550
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 551
    iget v1, p0, Lisf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 552
    const/4 v1, 0x1

    iget-object v2, p0, Lisf;->b:Ljava/lang/String;

    .line 553
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_0
    iget v1, p0, Lisf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 556
    const/4 v1, 0x2

    iget-object v2, p0, Lisf;->c:Ljava/lang/String;

    .line 557
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 458
    .line 1567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1568
    sparse-switch v0, :sswitch_data_0

    .line 1572
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1573
    :sswitch_0
    return-object p0

    .line 1578
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisf;->b:Ljava/lang/String;

    .line 1579
    iget v0, p0, Lisf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisf;->a:I

    goto :goto_0

    .line 1583
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisf;->c:Ljava/lang/String;

    .line 1584
    iget v0, p0, Lisf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisf;->a:I

    goto :goto_0

    .line 1568
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Lisf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x1

    iget-object v1, p0, Lisf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 542
    :cond_0
    iget v0, p0, Lisf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 543
    const/4 v0, 0x2

    iget-object v1, p0, Lisf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 545
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 546
    return-void
.end method
