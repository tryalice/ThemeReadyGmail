.class final Lwx;
.super Lvh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lwu;


# direct methods
.method constructor <init>(Lwu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwx;->b:Lwu;

    invoke-direct {p0}, Lvh;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)Lvd;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lwx;->b:Lwu;

    .line 4
    invoke-virtual {v0, p1}, Lwu;->a(I)Lvd;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lvd;->a(Lvd;)Lvd;

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
    iget-object v2, p0, Lwx;->b:Lwu;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 13
    sparse-switch p2, :sswitch_data_0

    .line 39
    invoke-virtual {v2, p1, p2}, Lwu;->b(II)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 9
    :pswitch_0
    iget-object v0, v2, Lwu;->j:Landroid/view/View;

    .line 10
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0, p2, p3}, Ltv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 15
    :sswitch_0
    iget-object v3, v2, Lwu;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lwu;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v3, v2, Lwu;->l:I

    if-eq v3, p1, :cond_3

    .line 18
    iget v1, v2, Lwu;->l:I

    if-eq v1, v4, :cond_2

    .line 19
    iget v1, v2, Lwu;->l:I

    invoke-virtual {v2, v1}, Lwu;->b(I)Z

    .line 20
    :cond_2
    iput p1, v2, Lwu;->l:I

    .line 21
    iget-object v1, v2, Lwu;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    const v1, 0x8000

    invoke-virtual {v2, p1, v1}, Lwu;->a(II)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    invoke-virtual {v2, p1}, Lwu;->b(I)Z

    move-result v0

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v3, v2, Lwu;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lwu;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget v3, v2, Lwu;->m:I

    if-ne v3, p1, :cond_5

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget v1, v2, Lwu;->m:I

    if-eq v1, v4, :cond_6

    .line 33
    iget v1, v2, Lwu;->m:I

    invoke-virtual {v2, v1}, Lwu;->c(I)Z

    .line 34
    :cond_6
    iput p1, v2, Lwu;->m:I

    .line 35
    const/16 v1, 0x8

    invoke-virtual {v2, p1, v1}, Lwu;->a(II)Z

    goto :goto_0

    .line 38
    :sswitch_3
    invoke-virtual {v2, p1}, Lwu;->c(I)Z

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(I)Lvd;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lwx;->b:Lwu;

    .line 42
    iget v0, v0, Lwu;->l:I

    .line 46
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lwx;->b:Lwu;

    .line 44
    iget v0, v0, Lwu;->m:I

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lwx;->a(I)Lvd;

    move-result-object v0

    goto :goto_1
.end method
