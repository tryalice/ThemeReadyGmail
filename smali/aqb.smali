.class public final Laqb;
.super Lrl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lrl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lrl;-><init>()V

    .line 84
    new-instance v0, Laqc;

    invoke-direct {v0, p0}, Laqc;-><init>(Laqb;)V

    iput-object v0, p0, Laqb;->e:Lrl;

    .line 35
    iput-object p1, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lrl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10039
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 21310
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_0

    .line 31310
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p2}, Laph;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lxj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lrl;->a(Landroid/view/View;Lxj;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->b(Ljava/lang/CharSequence;)V

    .line 10039
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21310
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31310
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 49336
    iget-object v1, v0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v2, v0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 59366
    iget-object v3, v0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lue;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 59367
    invoke-static {v3, v5}, Lue;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59368
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lxj;->a(I)V

    .line 59369
    invoke-virtual {p2, v4}, Lxj;->i(Z)V

    .line 59371
    :cond_1
    iget-object v3, v0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lue;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 59372
    invoke-static {v3, v4}, Lue;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59373
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lxj;->a(I)V

    .line 59374
    invoke-virtual {p2, v4}, Lxj;->i(Z)V

    .line 59378
    :cond_3
    invoke-virtual {v0, v1, v2}, Laph;->a(Lapq;Lapx;)I

    move-result v3

    .line 59379
    invoke-virtual {v0, v1, v2}, Laph;->b(Lapq;Lapx;)I

    move-result v1

    .line 60483
    new-instance v0, Lxw;

    sget-object v2, Lxj;->a:Lxq;

    invoke-interface {v2, v3, v1, v6, v6}, Lxq;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/Object;)V

    .line 8237
    sget-object v1, Lxj;->a:Lxq;

    iget-object v2, p2, Lxj;->b:Ljava/lang/Object;

    check-cast v0, Lxw;

    iget-object v0, v0, Lxw;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49337
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
    invoke-super {p0, p1, p2, p3}, Lrl;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 59581
    :cond_0
    :goto_0
    return v1

    .line 10039
    :cond_1
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21310
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Laqb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31310
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 49539
    iget-object v0, v4, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v0, v4, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 59555
    iget-object v0, v4, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 59559
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 59577
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 59580
    :cond_2
    iget-object v1, v4, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 59581
    goto :goto_0

    .line 59561
    :sswitch_0
    iget-object v0, v4, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Lue;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2590
    iget v0, v4, Laph;->K:I

    invoke-virtual {v4}, Laph;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laph;->t()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 59564
    :goto_2
    iget-object v3, v4, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lue;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12581
    iget v3, v4, Laph;->J:I

    invoke-virtual {v4}, Laph;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laph;->s()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 59569
    :sswitch_1
    iget-object v0, v4, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lue;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22590
    iget v0, v4, Laph;->K:I

    invoke-virtual {v4}, Laph;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laph;->t()I

    move-result v3

    sub-int/2addr v0, v3

    .line 59572
    :goto_3
    iget-object v3, v4, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lue;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32581
    iget v3, v4, Laph;->J:I

    invoke-virtual {v4}, Laph;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laph;->s()I

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

    .line 59559
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
