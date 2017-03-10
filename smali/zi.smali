.class public final Lzi;
.super Labs;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Labp;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Labs;-><init>()V

    .line 2
    new-instance v0, Lzj;

    invoke-direct {v0, p0}, Lzj;-><init>(Lzi;)V

    iput-object v0, p0, Lzi;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Lzi;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lzi;->b:Labp;

    .line 10
    iget-object v6, v1, Labp;->s:Landroid/view/View;

    .line 11
    iget-object v1, v5, Landroid/support/v4/widget/DrawerLayout;->j:Labp;

    .line 12
    iget v1, v1, Labp;->a:I

    .line 13
    iget-object v2, v5, Landroid/support/v4/widget/DrawerLayout;->k:Labp;

    .line 14
    iget v2, v2, Labp;->a:I

    .line 15
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    .line 20
    :goto_0
    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzg;

    .line 22
    iget v1, v0, Lzg;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzg;

    .line 25
    iget v1, v0, Lzg;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 26
    iput v3, v0, Lzg;->d:I

    .line 27
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 30
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf;

    invoke-interface {v0, v6}, Lzf;->b(Landroid/view/View;)V

    .line 31
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 17
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    .line 18
    goto :goto_0

    :cond_3
    move v2, v3

    .line 19
    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 52
    :cond_5
    :goto_2
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout;->n:I

    if-eq v2, v0, :cond_8

    .line 53
    iput v2, v5, Landroid/support/v4/widget/DrawerLayout;->n:I

    .line 54
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    .line 57
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf;

    invoke-interface {v0, v2}, Lzf;->a(I)V

    .line 58
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 38
    :cond_6
    iget v0, v0, Lzg;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzg;

    .line 41
    iget v1, v0, Lzg;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 42
    iput v4, v0, Lzg;->d:I

    .line 43
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 46
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf;

    invoke-interface {v0, v6}, Lzf;->a(Landroid/view/View;)V

    .line 47
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 49
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v5, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 60
    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 92
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lzi;->b:Labp;

    invoke-virtual {v1, v0, p2}, Labp;->a(Landroid/view/View;I)V

    .line 97
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 81
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 83
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    :goto_0
    iget-object v1, p0, Lzi;->b:Labp;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Labp;->a(II)Z

    .line 88
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 89
    return-void

    .line 84
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 86
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 62
    iget-object v1, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 66
    :goto_0
    iget-object v1, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 67
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 69
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 65
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Lzi;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lzi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 74
    iget v1, p0, Lzi;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 75
    :cond_0
    iget-object v1, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v1, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 80
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lzi;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lzi;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzg;

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, v0, Lzg;->c:Z

    .line 72
    invoke-virtual {p0}, Lzi;->c()V

    .line 73
    return-void
.end method
