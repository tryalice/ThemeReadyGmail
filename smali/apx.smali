.class public final Lapx;
.super Lrj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lrj;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrj;-><init>()V

    .line 2
    new-instance v0, Lapy;

    invoke-direct {v0, p0}, Lapy;-><init>(Lapx;)V

    iput-object v0, p0, Lapx;->e:Lrj;

    .line 3
    iput-object p1, p0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lrj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 65
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p2}, Lapb;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lxd;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 34
    invoke-super {p0, p1, p2}, Lrj;->a(Landroid/view/View;Lxd;)V

    .line 35
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxd;->b(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 41
    iget-object v1, v0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v2, v0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 42
    iget-object v3, v0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lty;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 43
    invoke-static {v3, v5}, Lty;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lxd;->a(I)V

    .line 45
    invoke-virtual {p2, v4}, Lxd;->i(Z)V

    .line 46
    :cond_1
    iget-object v3, v0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lty;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-static {v3, v4}, Lty;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lxd;->a(I)V

    .line 49
    invoke-virtual {p2, v4}, Lxd;->i(Z)V

    .line 51
    :cond_3
    invoke-virtual {v0, v1, v2}, Lapb;->a(Lapm;Lapt;)I

    move-result v3

    .line 52
    invoke-virtual {v0, v1, v2}, Lapb;->b(Lapm;Lapt;)I

    move-result v1

    .line 56
    new-instance v0, Lxq;

    sget-object v2, Lxd;->a:Lxk;

    invoke-interface {v2, v3, v1, v6, v6}, Lxk;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lxq;-><init>(Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lxd;->a:Lxk;

    iget-object v2, p2, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lxq;

    iget-object v0, v0, Lxq;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lrj;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 33
    :cond_0
    :goto_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 12
    iget-object v0, v4, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v0, v4, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 13
    iget-object v0, v4, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 16
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 29
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 31
    :cond_2
    iget-object v1, v4, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 32
    goto :goto_0

    .line 17
    :sswitch_0
    iget-object v0, v4, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget v0, v4, Lapb;->O:I

    invoke-virtual {v4}, Lapb;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lapb;->t()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 20
    :goto_2
    iget-object v3, v4, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lty;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iget v3, v4, Lapb;->N:I

    invoke-virtual {v4}, Lapb;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lapb;->s()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 23
    :sswitch_1
    iget-object v0, v4, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget v0, v4, Lapb;->O:I

    invoke-virtual {v4}, Lapb;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lapb;->t()I

    move-result v3

    sub-int/2addr v0, v3

    .line 26
    :goto_3
    iget-object v3, v4, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lty;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    iget v3, v4, Lapb;->N:I

    invoke-virtual {v4}, Lapb;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lapb;->s()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
