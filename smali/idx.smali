.class public final Lidx;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 572
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1577
    iput v0, p0, Lidx;->a:I

    .line 1578
    iput v0, p0, Lidx;->b:I

    .line 1579
    const-string v0, ""

    iput-object v0, p0, Lidx;->c:Ljava/lang/String;

    .line 1580
    const/4 v0, 0x0

    iput-object v0, p0, Lidx;->Z:Ljxr;

    .line 1581
    const/4 v0, -0x1

    iput v0, p0, Lidx;->aa:I

    .line 574
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 599
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 600
    iget v1, p0, Lidx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 601
    const/4 v1, 0x1

    iget v2, p0, Lidx;->b:I

    .line 602
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_0
    iget v1, p0, Lidx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 605
    const/4 v1, 0x2

    iget-object v2, p0, Lidx;->c:Ljava/lang/String;

    .line 606
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 495
    .line 1616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1617
    sparse-switch v0, :sswitch_data_0

    .line 1621
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1628
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1632
    :pswitch_0
    iput v0, p0, Lidx;->b:I

    .line 1633
    iget v0, p0, Lidx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidx;->a:I

    goto :goto_0

    .line 1639
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lidx;->c:Ljava/lang/String;

    .line 1640
    iget v0, p0, Lidx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lidx;->a:I

    goto :goto_0

    .line 1617
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 588
    iget v0, p0, Lidx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x1

    iget v1, p0, Lidx;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 591
    :cond_0
    iget v0, p0, Lidx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 592
    const/4 v0, 0x2

    iget-object v1, p0, Lidx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 594
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 595
    return-void
.end method
