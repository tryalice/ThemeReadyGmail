.class public final Lahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lael;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    :cond_0
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 6
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    invoke-virtual {v2, v0}, Laia;->a(Laje;)V

    .line 8
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

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
    .line 33
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Laje;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laje;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Laje;->i()V

    .line 39
    :cond_1
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method

.method public final b(Landroid/view/View;)Laje;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lahy;->b(I)Landroid/view/View;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 31
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lahy;->b(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Laje;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laje;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Laje;->b(I)V

    .line 49
    :cond_1
    iget-object v0, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 50
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 51
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget-object v2, v0, Laje;->a:Landroid/view/View;

    .line 57
    sget-object v3, Lpw;->a:Lqh;

    invoke-virtual {v3, v2}, Lqh;->d(Landroid/view/View;)I

    move-result v2

    .line 58
    iput v2, v0, Laje;->q:I

    .line 59
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laje;I)Z

    .line 60
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lahy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget v2, v0, Laje;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laje;I)Z

    .line 66
    const/4 v1, 0x0

    iput v1, v0, Laje;->q:I

    .line 67
    :cond_0
    return-void
.end method
