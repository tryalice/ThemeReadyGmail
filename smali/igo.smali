.class public final Ligo;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligo;",
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

    .line 1577
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11582
    iput v0, p0, Ligo;->a:I

    .line 11583
    iput v0, p0, Ligo;->b:I

    .line 11584
    iput v0, p0, Ligo;->c:I

    .line 11585
    const/4 v0, 0x0

    iput-object v0, p0, Ligo;->aa:Lkbh;

    .line 11586
    const/4 v0, -0x1

    iput v0, p0, Ligo;->ab:I

    .line 1579
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1604
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1605
    iget v1, p0, Ligo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1606
    const/4 v1, 0x1

    iget v2, p0, Ligo;->b:I

    .line 1607
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1609
    :cond_0
    iget v1, p0, Ligo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1610
    const/4 v1, 0x2

    iget v2, p0, Ligo;->c:I

    .line 1611
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1613
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1454
    .line 11621
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11622
    sparse-switch v0, :sswitch_data_0

    .line 11626
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11627
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 11633
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11655
    :pswitch_0
    iput v0, p0, Ligo;->b:I

    .line 11656
    iget v0, p0, Ligo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligo;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 11663
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11666
    :pswitch_1
    iput v0, p0, Ligo;->c:I

    .line 11667
    iget v0, p0, Ligo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ligo;->a:I

    goto :goto_0

    .line 11622
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11633
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

    .line 11663
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 1593
    iget v0, p0, Ligo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1594
    const/4 v0, 0x1

    iget v1, p0, Ligo;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1596
    :cond_0
    iget v0, p0, Ligo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1597
    const/4 v0, 0x2

    iget v1, p0, Ligo;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1599
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1600
    return-void
.end method
