.class public final Lapy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamm;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 19
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lare;

    move-result-object v0

    .line 6
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->u:Laqa;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->u:Laqa;

    invoke-virtual {v2, v0}, Laqa;->a(Lare;)V

    .line 8
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 30
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lare;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lare;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lare;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
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

    .line 34
    :cond_0
    invoke-virtual {v0}, Lare;->i()V

    .line 35
    :cond_1
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lare;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lare;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 25
    iget-object v2, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lapy;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 28
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lapy;->b(I)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lare;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lare;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lare;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
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

    .line 43
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lare;->b(I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 45
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lare;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iget-object v2, v0, Lare;->a:Landroid/view/View;

    .line 51
    invoke-static {v2}, Lvf;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lare;->q:I

    .line 52
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lare;I)Z

    .line 53
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lare;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lapy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget v2, v0, Lare;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lare;I)Z

    .line 59
    const/4 v1, 0x0

    iput v1, v0, Lare;->q:I

    .line 60
    :cond_0
    return-void
.end method
