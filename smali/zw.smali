.class final Lzw;
.super Lxs;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzw;->c:Lzt;

    invoke-direct {p0}, Lxs;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)Lxd;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lzw;->c:Lzt;

    .line 4
    invoke-virtual {v0, p1}, Lzt;->a(I)Lxd;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lxd;->a(Lxd;)Lxd;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lzw;->c:Lzt;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 12
    sparse-switch p2, :sswitch_data_0

    .line 38
    invoke-virtual {v2, p1, p2}, Lzt;->b(II)Z

    move-result v0

    :goto_0
    return v0

    .line 9
    :pswitch_0
    iget-object v0, v2, Lzt;->j:Landroid/view/View;

    .line 10
    sget-object v1, Lty;->a:Lul;

    invoke-interface {v1, v0, p2, p3}, Lul;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 14
    :sswitch_0
    iget-object v3, v2, Lzt;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lzt;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-static {v3}, Lwy;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v3, v2, Lzt;->l:I

    if-eq v3, p1, :cond_3

    .line 18
    iget v1, v2, Lzt;->l:I

    if-eq v1, v4, :cond_2

    .line 19
    iget v1, v2, Lzt;->l:I

    invoke-virtual {v2, v1}, Lzt;->b(I)Z

    .line 20
    :cond_2
    iput p1, v2, Lzt;->l:I

    .line 21
    iget-object v1, v2, Lzt;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    const v1, 0x8000

    invoke-virtual {v2, p1, v1}, Lzt;->a(II)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {v2, p1}, Lzt;->b(I)Z

    move-result v0

    goto :goto_0

    .line 27
    :sswitch_2
    iget-object v3, v2, Lzt;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lzt;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget v3, v2, Lzt;->m:I

    if-ne v3, p1, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget v1, v2, Lzt;->m:I

    if-eq v1, v4, :cond_6

    .line 32
    iget v1, v2, Lzt;->m:I

    invoke-virtual {v2, v1}, Lzt;->c(I)Z

    .line 33
    :cond_6
    iput p1, v2, Lzt;->m:I

    .line 35
    const/16 v1, 0x8

    invoke-virtual {v2, p1, v1}, Lzt;->a(II)Z

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {v2, p1}, Lzt;->c(I)Z

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(I)Lxd;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzw;->c:Lzt;

    .line 41
    iget v0, v0, Lzt;->l:I

    .line 43
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lzw;->c:Lzt;

    .line 42
    iget v0, v0, Lzt;->m:I

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lzw;->a(I)Lxd;

    move-result-object v0

    goto :goto_1
.end method
