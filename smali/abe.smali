.class final Labe;
.super Lzb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Labb;


# direct methods
.method constructor <init>(Labb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labe;->c:Labb;

    invoke-direct {p0}, Lzb;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)Lym;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Labe;->c:Labb;

    .line 4
    invoke-virtual {v0, p1}, Labb;->a(I)Lym;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lym;->a(Lym;)Lym;

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
    iget-object v2, p0, Labe;->c:Labb;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 13
    sparse-switch p2, :sswitch_data_0

    .line 40
    invoke-virtual {v2, p1, p2}, Labb;->b(II)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 9
    :pswitch_0
    iget-object v0, v2, Labb;->j:Landroid/view/View;

    .line 10
    sget-object v1, Lvh;->a:Lvu;

    invoke-interface {v1, v0, p2, p3}, Lvu;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 15
    :sswitch_0
    iget-object v3, v2, Labb;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Labb;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-static {v3}, Lyh;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v3, v2, Labb;->l:I

    if-eq v3, p1, :cond_3

    .line 19
    iget v1, v2, Labb;->l:I

    if-eq v1, v4, :cond_2

    .line 20
    iget v1, v2, Labb;->l:I

    invoke-virtual {v2, v1}, Labb;->b(I)Z

    .line 21
    :cond_2
    iput p1, v2, Labb;->l:I

    .line 22
    iget-object v1, v2, Labb;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 23
    const v1, 0x8000

    invoke-virtual {v2, p1, v1}, Labb;->a(II)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {v2, p1}, Labb;->b(I)Z

    move-result v0

    goto :goto_0

    .line 29
    :sswitch_2
    iget-object v3, v2, Labb;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Labb;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget v3, v2, Labb;->m:I

    if-ne v3, p1, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget v1, v2, Labb;->m:I

    if-eq v1, v4, :cond_6

    .line 34
    iget v1, v2, Labb;->m:I

    invoke-virtual {v2, v1}, Labb;->c(I)Z

    .line 35
    :cond_6
    iput p1, v2, Labb;->m:I

    .line 36
    const/16 v1, 0x8

    invoke-virtual {v2, p1, v1}, Labb;->a(II)Z

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {v2, p1}, Labb;->c(I)Z

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

.method public final b(I)Lym;
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Labe;->c:Labb;

    .line 43
    iget v0, v0, Labb;->l:I

    .line 47
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Labe;->c:Labb;

    .line 45
    iget v0, v0, Labb;->m:I

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Labe;->a(I)Lym;

    move-result-object v0

    goto :goto_1
.end method
