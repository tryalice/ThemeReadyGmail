.class public final Lidw;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1559
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11564
    iput v0, p0, Lidw;->a:I

    .line 11565
    iput v0, p0, Lidw;->b:I

    .line 11566
    iput v0, p0, Lidw;->c:I

    .line 11567
    const/4 v0, 0x0

    iput-object v0, p0, Lidw;->Z:Ljxr;

    .line 11568
    const/4 v0, -0x1

    iput v0, p0, Lidw;->aa:I

    .line 1561
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1586
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1587
    iget v1, p0, Lidw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1588
    const/4 v1, 0x1

    iget v2, p0, Lidw;->b:I

    .line 1589
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1591
    :cond_0
    iget v1, p0, Lidw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1592
    const/4 v1, 0x2

    iget v2, p0, Lidw;->c:I

    .line 1593
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1595
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1436
    .line 11603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11604
    sparse-switch v0, :sswitch_data_0

    .line 11608
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11609
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11615
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11637
    :pswitch_0
    iput v0, p0, Lidw;->b:I

    .line 11638
    iget v0, p0, Lidw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidw;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11645
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11648
    :pswitch_1
    iput v0, p0, Lidw;->c:I

    .line 11649
    iget v0, p0, Lidw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lidw;->a:I

    goto :goto_0

    .line 11604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11615
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11645
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1575
    iget v0, p0, Lidw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1576
    const/4 v0, 0x1

    iget v1, p0, Lidw;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1578
    :cond_0
    iget v0, p0, Lidw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1579
    const/4 v0, 0x2

    iget v1, p0, Lidw;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1581
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1582
    return-void
.end method
