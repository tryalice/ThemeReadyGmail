.class final synthetic Lhfr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfr;->a:Lhfq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lhfr;->a:Lhfq;

    .line 2
    iget-boolean v0, v3, Lhfq;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lhfq;->j:Z

    .line 3
    iget-boolean v0, v3, Lhfq;->j:Z

    .line 4
    if-eqz v0, :cond_1

    iget v0, v3, Lhfq;->h:I

    .line 5
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lhfq;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    aput v5, v4, v2

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lhfs;

    invoke-direct {v1, v3}, Lhfs;-><init>(Lhfq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iget-object v0, v3, Lhfq;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, v3, Lhfq;->j:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    .line 4
    :cond_1
    iget v0, v3, Lhfq;->i:I

    goto :goto_1

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
