.class public final Lidy;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidy;",
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

    .line 1723
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11728
    iput v0, p0, Lidy;->a:I

    .line 11729
    iput v0, p0, Lidy;->b:I

    .line 11730
    const/4 v0, 0x0

    iput-object v0, p0, Lidy;->Z:Ljxr;

    .line 11731
    const/4 v0, -0x1

    iput v0, p0, Lidy;->aa:I

    .line 1725
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1746
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1747
    iget v1, p0, Lidy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1748
    const/4 v1, 0x1

    iget v2, p0, Lidy;->b:I

    .line 1749
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1751
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1670
    .line 11759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11760
    sparse-switch v0, :sswitch_data_0

    .line 11764
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11765
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11771
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11774
    :pswitch_0
    iput v0, p0, Lidy;->b:I

    .line 11775
    iget v0, p0, Lidy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidy;->a:I

    goto :goto_0

    .line 11760
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 11771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1738
    iget v0, p0, Lidy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1739
    const/4 v0, 0x1

    iget v1, p0, Lidy;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1741
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1742
    return-void
.end method
