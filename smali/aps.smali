.class public final Laps;
.super Lrg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lrg;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lrg;-><init>()V

    .line 84
    new-instance v0, Lapt;

    invoke-direct {v0, p0}, Lapt;-><init>(Laps;)V

    iput-object v0, p0, Laps;->e:Lrg;

    .line 35
    iput-object p1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lrg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10039
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_0

    .line 31296
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p2}, Laoy;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lxa;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lrg;->a(Landroid/view/View;Lxa;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxa;->b(Ljava/lang/CharSequence;)V

    .line 10039
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 49320
    iget-object v1, v0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v2, v0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 59350
    iget-object v3, v0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Ltv;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 59351
    invoke-static {v3, v5}, Ltv;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59352
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lxa;->a(I)V

    .line 59353
    invoke-virtual {p2, v4}, Lxa;->i(Z)V

    .line 59355
    :cond_1
    iget-object v3, v0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Ltv;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 59356
    invoke-static {v3, v4}, Ltv;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59357
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lxa;->a(I)V

    .line 59358
    invoke-virtual {p2, v4}, Lxa;->i(Z)V

    .line 59362
    :cond_3
    invoke-virtual {v0, v1, v2}, Laoy;->a(Laph;Lapo;)I

    move-result v3

    .line 59363
    invoke-virtual {v0, v1, v2}, Laoy;->b(Laph;Lapo;)I

    move-result v1

    .line 60483
    new-instance v0, Lxn;

    sget-object v2, Lxa;->a:Lxh;

    invoke-interface {v2, v3, v1, v6, v6}, Lxh;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lxn;-><init>(Ljava/lang/Object;)V

    .line 8237
    sget-object v1, Lxa;->a:Lxh;

    iget-object v2, p2, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49321
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lrg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 59565
    :cond_0
    :goto_0
    return v1

    .line 10039
    :cond_1
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31296
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 49523
    iget-object v0, v4, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v0, v4, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 59539
    iget-object v0, v4, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 59543
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 59561
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 59564
    :cond_2
    iget-object v1, v4, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 59565
    goto :goto_0

    .line 59545
    :sswitch_0
    iget-object v0, v4, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Ltv;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2574
    iget v0, v4, Laoy;->K:I

    invoke-virtual {v4}, Laoy;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laoy;->t()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 59548
    :goto_2
    iget-object v3, v4, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Ltv;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12565
    iget v3, v4, Laoy;->J:I

    invoke-virtual {v4}, Laoy;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laoy;->s()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 59553
    :sswitch_1
    iget-object v0, v4, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Ltv;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22574
    iget v0, v4, Laoy;->K:I

    invoke-virtual {v4}, Laoy;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laoy;->t()I

    move-result v3

    sub-int/2addr v0, v3

    .line 59556
    :goto_3
    iget-object v3, v4, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Ltv;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32565
    iget v3, v4, Laoy;->J:I

    invoke-virtual {v4}, Laoy;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laoy;->s()I

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

    .line 59543
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
