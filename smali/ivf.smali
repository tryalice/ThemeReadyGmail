.class public final Livf;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livf;",
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
    .line 559
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1564
    const/4 v0, 0x0

    iput v0, p0, Livf;->a:I

    .line 1565
    const-string v0, ""

    iput-object v0, p0, Livf;->b:Ljava/lang/String;

    .line 1566
    const-string v0, ""

    iput-object v0, p0, Livf;->c:Ljava/lang/String;

    .line 1567
    const/4 v0, 0x0

    iput-object v0, p0, Livf;->aa:Lkbh;

    .line 1568
    const/4 v0, -0x1

    iput v0, p0, Livf;->ab:I

    .line 561
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 586
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 587
    iget v1, p0, Livf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 588
    const/4 v1, 0x1

    iget-object v2, p0, Livf;->b:Ljava/lang/String;

    .line 589
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_0
    iget v1, p0, Livf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 592
    const/4 v1, 0x2

    iget-object v2, p0, Livf;->c:Ljava/lang/String;

    .line 593
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 494
    .line 1603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1604
    sparse-switch v0, :sswitch_data_0

    .line 1608
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1609
    :sswitch_0
    return-object p0

    .line 1614
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livf;->b:Ljava/lang/String;

    .line 1615
    iget v0, p0, Livf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livf;->a:I

    goto :goto_0

    .line 1619
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livf;->c:Ljava/lang/String;

    .line 1620
    iget v0, p0, Livf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livf;->a:I

    goto :goto_0

    .line 1604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Livf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x1

    iget-object v1, p0, Livf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 578
    :cond_0
    iget v0, p0, Livf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 579
    const/4 v0, 0x2

    iget-object v1, p0, Livf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 581
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 582
    return-void
.end method
