.class public final Laon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalc;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    iget-object v1, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 720
    :cond_0
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 721
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 706
    iget-object v1, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    .line 41248
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 41249
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 41251
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v2, v0}, Laop;->a(Lapr;)V

    .line 41253
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 41254
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41255
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 41256
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41255
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 41259
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 745
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {v0}, Lapr;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lapr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 748
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

    .line 754
    :cond_0
    invoke-virtual {v0}, Lapr;->i()V

    .line 756
    :cond_1
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 757
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lapr;
    .locals 1

    .prologue
    .line 739
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 730
    .line 35164
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 731
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 732
    iget-object v2, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Laon;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_0
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 735
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 761
    invoke-virtual {p0, p1}, Laon;->b(I)Landroid/view/View;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_1

    .line 763
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    invoke-virtual {v0}, Lapr;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
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

    .line 772
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lapr;->b(I)V

    .line 775
    :cond_1
    iget-object v0, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 776
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 780
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    iget-object v1, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13710
    iget-object v2, v0, Lapr;->a:Landroid/view/View;

    .line 13711
    invoke-static {v2}, Ltv;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lapr;->q:I

    .line 13712
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lapr;I)Z

    .line 13714
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 788
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    iget-object v1, p0, Laon;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13720
    iget v2, v0, Lapr;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lapr;I)Z

    .line 13722
    const/4 v1, 0x0

    iput v1, v0, Lapr;->q:I

    .line 13723
    :cond_0
    return-void
.end method
