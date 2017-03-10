.class public abstract Laqo;
.super Laph;
.source "SourceFile"


# instance fields
.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/widget/Scroller;

.field public final e:Lapj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laph;-><init>()V

    .line 2
    new-instance v0, Laqp;

    invoke-direct {v0, p0}, Laqp;-><init>(Laqo;)V

    iput-object v0, p0, Laqo;->e:Lapj;

    return-void
.end method


# virtual methods
.method public abstract a(Lapb;II)I
.end method

.method public abstract a(Lapb;)Landroid/view/View;
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 81
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Laqo;->a(Lapb;)Landroid/view/View;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0, v0, v1}, Laqo;->a(Lapb;Landroid/view/View;)[I

    move-result-object v0

    .line 88
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 89
    :cond_2
    iget-object v1, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laqo;->e:Lapj;

    .line 57
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 61
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ae:Laph;

    .line 64
    :cond_3
    iput-object p1, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ae:Laph;

    if-eqz v0, :cond_4

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_4
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laqo;->e:Lapj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lapj;)V

    .line 71
    iget-object v0, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->ae:Laph;

    .line 75
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Laqo;->d:Landroid/widget/Scroller;

    .line 76
    invoke-virtual {p0}, Laqo;->a()V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 5
    if-nez v3, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v2, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v2, :cond_0

    .line 15
    :cond_2
    instance-of v2, v3, Laps;

    if-nez v2, :cond_3

    move v2, v0

    .line 51
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 18
    :cond_3
    instance-of v2, v3, Laps;

    if-nez v2, :cond_4

    .line 19
    const/4 v2, 0x0

    .line 21
    :goto_2
    if-nez v2, :cond_5

    move v2, v0

    .line 22
    goto :goto_1

    .line 20
    :cond_4
    new-instance v2, Laqq;

    iget-object v4, p0, Laqo;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Laqq;-><init>(Laqo;Landroid/content/Context;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0, v3, p1, p2}, Laqo;->a(Lapb;II)I

    move-result v4

    .line 24
    if-ne v4, v5, :cond_6

    move v2, v0

    .line 25
    goto :goto_1

    .line 27
    :cond_6
    iput v4, v2, Lapq;->g:I

    .line 30
    iget-object v4, v3, Lapb;->D:Lapq;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lapb;->D:Lapq;

    if-eq v2, v4, :cond_7

    iget-object v4, v3, Lapb;->D:Lapq;

    .line 32
    iget-boolean v4, v4, Lapq;->k:Z

    if-eqz v4, :cond_7

    .line 33
    iget-object v4, v3, Lapb;->D:Lapq;

    invoke-virtual {v4}, Lapq;->b()V

    .line 34
    :cond_7
    iput-object v2, v3, Lapb;->D:Lapq;

    .line 35
    iget-object v2, v3, Lapb;->D:Lapq;

    iget-object v4, v3, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iput-object v4, v2, Lapq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v3, v2, Lapq;->i:Lapb;

    .line 38
    iget v3, v2, Lapq;->g:I

    if-ne v3, v5, :cond_8

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_8
    iget-object v3, v2, Lapq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget v4, v2, Lapq;->g:I

    .line 41
    iput v4, v3, Lapt;->a:I

    .line 42
    iput-boolean v1, v2, Lapq;->k:Z

    .line 43
    iput-boolean v1, v2, Lapq;->j:Z

    .line 45
    iget v3, v2, Lapq;->g:I

    .line 46
    iget-object v4, v2, Lapq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v4, v3}, Lapb;->b(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lapq;->l:Landroid/view/View;

    .line 48
    iget-object v2, v2, Lapq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aj:Lapv;

    invoke-virtual {v2}, Lapv;->a()V

    move v2, v1

    .line 51
    goto :goto_1
.end method

.method public abstract a(Lapb;Landroid/view/View;)[I
.end method
