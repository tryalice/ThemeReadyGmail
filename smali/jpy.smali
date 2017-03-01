.class public final Ljpy;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljpy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 646
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1651
    iput v0, p0, Ljpy;->a:I

    .line 1652
    iput-boolean v0, p0, Ljpy;->b:Z

    .line 1653
    iput-boolean v0, p0, Ljpy;->c:Z

    .line 1654
    const/4 v0, 0x0

    iput-object v0, p0, Ljpy;->aa:Lkbh;

    .line 1655
    const/4 v0, -0x1

    iput v0, p0, Ljpy;->ab:I

    .line 648
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 673
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 674
    iget v1, p0, Ljpy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 675
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 678
    :cond_0
    iget v1, p0, Ljpy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 679
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 682
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 587
    .line 1690
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1691
    sparse-switch v0, :sswitch_data_0

    .line 1695
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1696
    :sswitch_0
    return-object p0

    .line 1701
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpy;->b:Z

    .line 1702
    iget v0, p0, Ljpy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpy;->a:I

    goto :goto_0

    .line 1706
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpy;->c:Z

    .line 1707
    iget v0, p0, Ljpy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpy;->a:I

    goto :goto_0

    .line 1691
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 662
    iget v0, p0, Ljpy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 663
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljpy;->b:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 665
    :cond_0
    iget v0, p0, Ljpy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 666
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljpy;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 668
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 669
    return-void
.end method
