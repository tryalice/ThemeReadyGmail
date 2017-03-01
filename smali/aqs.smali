.class public abstract Laqs;
.super Lapl;
.source "SourceFile"


# instance fields
.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/widget/Scroller;

.field public final e:Lapn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lapl;-><init>()V

    .line 43
    new-instance v0, Laqt;

    invoke-direct {v0, p0}, Laqt;-><init>(Laqs;)V

    iput-object v0, p0, Laqs;->e:Lapn;

    return-void
.end method


# virtual methods
.method public abstract a(Laph;II)I
.end method

.method public abstract a(Laph;)Landroid/view/View;
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    .line 35774
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 187
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Laqs;->a(Laph;)Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p0, v0, v1}, Laqs;->a(Laph;Landroid/view/View;)[I

    move-result-object v0

    .line 195
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    iget-object v1, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 34588
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laqs;->e:Lapn;

    .line 4904
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 4905
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4907
    :cond_2
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    .line 39058
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ae:Lapl;

    .line 39059
    :cond_3
    iput-object p1, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6897
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    .line 42460
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ae:Lapl;

    if-eqz v0, :cond_4

    .line 6898
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6900
    :cond_4
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laqs;->e:Lapn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lapn;)V

    .line 6901
    iget-object v0, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11378
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->ae:Lapl;

    .line 11379
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Laqs;->d:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Laqs;->a()V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    .line 35774
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 67
    if-nez v3, :cond_1

    .line 52251
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v2, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4458
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 71
    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    .line 39943
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
    instance-of v2, v3, Lapw;

    if-nez v2, :cond_3

    move v2, v0

    .line 52251
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41458
    :cond_3
    instance-of v2, v3, Lapw;

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
    new-instance v2, Laqu;

    iget-object v4, p0, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Laqu;-><init>(Laqs;Landroid/content/Context;)V

    goto :goto_2

    .line 6951
    :cond_5
    invoke-virtual {p0, v3, p1, p2}, Laqs;->a(Laph;II)I

    move-result v4

    .line 6952
    if-ne v4, v5, :cond_6

    move v2, v0

    .line 6953
    goto :goto_1

    .line 20895
    :cond_6
    iput v4, v2, Lapu;->g:I

    .line 52245
    iget-object v4, v3, Laph;->z:Lapu;

    if-eqz v4, :cond_7

    iget-object v4, v3, Laph;->z:Lapu;

    if-eq v2, v4, :cond_7

    iget-object v4, v3, Laph;->z:Lapu;

    .line 24338
    iget-boolean v4, v4, Lapu;->k:Z

    if-eqz v4, :cond_7

    .line 52247
    iget-object v4, v3, Laph;->z:Lapu;

    invoke-virtual {v4}, Lapu;->b()V

    .line 52249
    :cond_7
    iput-object v2, v3, Laph;->z:Lapu;

    .line 52250
    iget-object v2, v3, Laph;->z:Lapu;

    iget-object v4, v3, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 58737
    iput-object v4, v2, Lapu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 58738
    iput-object v3, v2, Lapu;->i:Laph;

    .line 58739
    iget v3, v2, Lapu;->g:I

    if-ne v3, v5, :cond_8

    .line 58740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58742
    :cond_8
    iget-object v3, v2, Lapu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget v4, v2, Lapu;->g:I

    .line 28178
    iput v4, v3, Lapx;->a:I

    .line 58743
    iput-boolean v1, v2, Lapu;->k:Z

    .line 58744
    iput-boolean v1, v2, Lapu;->j:Z

    .line 62204
    iget v3, v2, Lapu;->g:I

    .line 31186
    iget-object v4, v2, Lapu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v4, v3}, Laph;->b(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lapu;->l:Landroid/view/View;

    .line 58747
    iget-object v2, v2, Lapu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    invoke-virtual {v2}, Lapz;->a()V

    move v2, v1

    .line 52251
    goto :goto_1
.end method

.method public abstract a(Laph;Landroid/view/View;)[I
.end method
