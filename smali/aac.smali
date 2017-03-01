.class final Laac;
.super Lxy;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzz;


# direct methods
.method constructor <init>(Lzz;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Laac;->c:Lzz;

    invoke-direct {p0}, Lxy;-><init>()V

    .line 1239
    return-void
.end method


# virtual methods
.method public final a(I)Lxj;
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Laac;->c:Lzz;

    .line 1246
    invoke-virtual {v0, p1}, Lzz;->a(I)Lxj;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Lxj;->a(Lxj;)Lxj;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1252
    iget-object v2, p0, Laac;->c:Lzz;

    .line 10895
    packed-switch p1, :pswitch_data_0

    .line 40908
    sparse-switch p2, :sswitch_data_0

    .line 40918
    invoke-virtual {v2, p1, p2}, Lzz;->b(II)Z

    move-result v0

    .line 61036
    :goto_0
    return v0

    .line 20904
    :pswitch_0
    iget-object v0, v2, Lzz;->j:Landroid/view/View;

    .line 32219
    sget-object v1, Lue;->a:Lur;

    invoke-interface {v1, v0, p2, p3}, Lur;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 50968
    :sswitch_0
    iget-object v3, v2, Lzz;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lzz;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 50969
    invoke-static {v3}, Lxe;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 50970
    goto :goto_0

    .line 50973
    :cond_1
    iget v3, v2, Lzz;->l:I

    if-eq v3, p1, :cond_3

    .line 50975
    iget v1, v2, Lzz;->l:I

    if-eq v1, v4, :cond_2

    .line 50976
    iget v1, v2, Lzz;->l:I

    invoke-virtual {v2, v1}, Lzz;->b(I)Z

    .line 50980
    :cond_2
    iput p1, v2, Lzz;->l:I

    .line 50983
    iget-object v1, v2, Lzz;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 50984
    const v1, 0x8000

    invoke-virtual {v2, p1, v1}, Lzz;->a(II)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 50988
    goto :goto_0

    .line 40912
    :sswitch_1
    invoke-virtual {v2, p1}, Lzz;->b(I)Z

    move-result v0

    goto :goto_0

    .line 61017
    :sswitch_2
    iget-object v3, v2, Lzz;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lzz;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 61019
    goto :goto_0

    .line 61022
    :cond_4
    iget v3, v2, Lzz;->m:I

    if-ne v3, p1, :cond_5

    move v0, v1

    .line 61024
    goto :goto_0

    .line 61027
    :cond_5
    iget v1, v2, Lzz;->m:I

    if-eq v1, v4, :cond_6

    .line 61028
    iget v1, v2, Lzz;->m:I

    invoke-virtual {v2, v1}, Lzz;->c(I)Z

    .line 61031
    :cond_6
    iput p1, v2, Lzz;->m:I

    .line 61034
    const/16 v1, 0x8

    invoke-virtual {v2, p1, v1}, Lzz;->a(II)Z

    goto :goto_0

    .line 40916
    :sswitch_3
    invoke-virtual {v2, p1}, Lzz;->c(I)Z

    move-result v0

    goto :goto_0

    .line 10895
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 40908
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(I)Lxj;
    .locals 2

    .prologue
    .line 1257
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laac;->c:Lzz;

    .line 10091
    iget v0, v0, Lzz;->l:I

    .line 1259
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1260
    const/4 v0, 0x0

    .line 1262
    :goto_1
    return-object v0

    .line 10091
    :cond_0
    iget-object v0, p0, Laac;->c:Lzz;

    .line 20091
    iget v0, v0, Lzz;->m:I

    goto :goto_0

    .line 1262
    :cond_1
    invoke-virtual {p0, v0}, Laac;->a(I)Lxj;

    move-result-object v0

    goto :goto_1
.end method
