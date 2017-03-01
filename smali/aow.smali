.class public final Laow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lall;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    iget-object v1, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 731
    :cond_0
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 735
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 714
    iget-object v1, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    .line 41264
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 41265
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 41267
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v2, v0}, Laoy;->a(Laqa;)V

    .line 41269
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 41270
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41271
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 41272
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41271
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 41275
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 759
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {v0}, Laqa;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 762
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 768
    :cond_0
    invoke-virtual {v0}, Laqa;->i()V

    .line 770
    :cond_1
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 771
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Laqa;
    .locals 1

    .prologue
    .line 753
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 744
    .line 35166
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 745
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 746
    iget-object v2, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Laow;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 749
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 775
    invoke-virtual {p0, p1}, Laow;->b(I)Landroid/view/View;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    .line 777
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {v0}, Laqa;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 780
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 786
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Laqa;->b(I)V

    .line 789
    :cond_1
    iget-object v0, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 790
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 794
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    iget-object v1, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13726
    iget-object v2, v0, Laqa;->a:Landroid/view/View;

    .line 13727
    invoke-static {v2}, Lue;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Laqa;->q:I

    .line 13728
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqa;I)Z

    .line 13730
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 802
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    iget-object v1, p0, Laow;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13736
    iget v2, v0, Laqa;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqa;I)Z

    .line 13738
    const/4 v1, 0x0

    iput v1, v0, Laqa;->q:I

    .line 13739
    :cond_0
    return-void
.end method
