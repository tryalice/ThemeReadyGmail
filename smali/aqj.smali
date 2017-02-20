.class public abstract Laqj;
.super Lapc;
.source "SourceFile"


# instance fields
.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/widget/Scroller;

.field public final e:Lape;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lapc;-><init>()V

    .line 43
    new-instance v0, Laqk;

    invoke-direct {v0, p0}, Laqk;-><init>(Laqj;)V

    iput-object v0, p0, Laqj;->e:Lape;

    return-void
.end method


# virtual methods
.method public abstract a(Laoy;II)I
.end method

.method public abstract a(Laoy;)Landroid/view/View;
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 35760
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 187
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Laqj;->a(Laoy;)Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p0, v0, v1}, Laqj;->a(Laoy;Landroid/view/View;)[I

    move-result-object v0

    .line 195
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    iget-object v1, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 34588
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laqj;->e:Lape;

    .line 4890
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 4891
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4893
    :cond_2
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 39044
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ae:Lapc;

    .line 39045
    :cond_3
    iput-object p1, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6897
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 42446
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ae:Lapc;

    if-eqz v0, :cond_4

    .line 6898
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6900
    :cond_4
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laqj;->e:Lape;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lape;)V

    .line 6901
    iget-object v0, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11364
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->ae:Lapc;

    .line 11365
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Laqj;->d:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Laqj;->a()V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 35760
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 67
    if-nez v3, :cond_1

    .line 52235
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v2, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4444
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 71
    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 39929
    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v2, :cond_0

    .line 6942
    :cond_2
    instance-of v2, v3, Lapn;

    if-nez v2, :cond_3

    move v2, v0

    .line 52235
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41458
    :cond_3
    instance-of v2, v3, Lapn;

    if-nez v2, :cond_4

    .line 41459
    const/4 v2, 0x0

    .line 6947
    :goto_2
    if-nez v2, :cond_5

    move v2, v0

    .line 6948
    goto :goto_1

    .line 41461
    :cond_4
    new-instance v2, Laql;

    iget-object v4, p0, Laqj;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Laql;-><init>(Laqj;Landroid/content/Context;)V

    goto :goto_2

    .line 6951
    :cond_5
    invoke-virtual {p0, v3, p1, p2}, Laqj;->a(Laoy;II)I

    move-result v4

    .line 6952
    if-ne v4, v5, :cond_6

    move v2, v0

    .line 6953
    goto :goto_1

    .line 20879
    :cond_6
    iput v4, v2, Lapl;->g:I

    .line 52229
    iget-object v4, v3, Laoy;->z:Lapl;

    if-eqz v4, :cond_7

    iget-object v4, v3, Laoy;->z:Lapl;

    if-eq v2, v4, :cond_7

    iget-object v4, v3, Laoy;->z:Lapl;

    .line 24322
    iget-boolean v4, v4, Lapl;->k:Z

    if-eqz v4, :cond_7

    .line 52231
    iget-object v4, v3, Laoy;->z:Lapl;

    invoke-virtual {v4}, Lapl;->b()V

    .line 52233
    :cond_7
    iput-object v2, v3, Laoy;->z:Lapl;

    .line 52234
    iget-object v2, v3, Laoy;->z:Lapl;

    iget-object v4, v3, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 58721
    iput-object v4, v2, Lapl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 58722
    iput-object v3, v2, Lapl;->i:Laoy;

    .line 58723
    iget v3, v2, Lapl;->g:I

    if-ne v3, v5, :cond_8

    .line 58724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58726
    :cond_8
    iget-object v3, v2, Lapl;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget v4, v2, Lapl;->g:I

    .line 28162
    iput v4, v3, Lapo;->a:I

    .line 58727
    iput-boolean v1, v2, Lapl;->k:Z

    .line 58728
    iput-boolean v1, v2, Lapl;->j:Z

    .line 62188
    iget v3, v2, Lapl;->g:I

    .line 31170
    iget-object v4, v2, Lapl;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v4, v3}, Laoy;->b(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lapl;->l:Landroid/view/View;

    .line 58731
    iget-object v2, v2, Lapl;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aj:Lapq;

    invoke-virtual {v2}, Lapq;->a()V

    move v2, v1

    .line 52235
    goto :goto_1
.end method

.method public abstract a(Laoy;Landroid/view/View;)[I
.end method
