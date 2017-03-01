.class public final Ligq;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1728
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11733
    iput v0, p0, Ligq;->a:I

    .line 11734
    iput v0, p0, Ligq;->b:I

    .line 11735
    const/4 v0, 0x0

    iput-object v0, p0, Ligq;->aa:Lkbh;

    .line 11736
    const/4 v0, -0x1

    iput v0, p0, Ligq;->ab:I

    .line 1730
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1751
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1752
    iget v1, p0, Ligq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1753
    const/4 v1, 0x1

    iget v2, p0, Ligq;->b:I

    .line 1754
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1756
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1688
    .line 11764
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11765
    sparse-switch v0, :sswitch_data_0

    .line 11769
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11770
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Ligq;->b:I

    .line 11776
    iget v0, p0, Ligq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligq;->a:I

    goto :goto_0

    .line 11765
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 1743
    iget v0, p0, Ligq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1744
    const/4 v0, 0x1

    iget v1, p0, Ligq;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1746
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1747
    return-void
.end method
