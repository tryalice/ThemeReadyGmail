.class final synthetic Lhlv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lhlt;


# direct methods
.method constructor <init>(Lhlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlv;->a:Lhlt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lhlv;->a:Lhlt;

    .line 2
    iget-boolean v0, v4, Lhlt;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lhlt;->j:Z

    .line 3
    invoke-virtual {v4}, Lhlt;->h()V

    .line 4
    iget-boolean v5, v4, Lhlt;->j:Z

    .line 5
    if-eqz v5, :cond_1

    iget v0, v4, Lhlt;->i:I

    move v3, v0

    .line 6
    :goto_1
    if-eqz v5, :cond_2

    iget v0, v4, Lhlt;->h:I

    .line 7
    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v2

    aput v0, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lhlw;

    invoke-direct {v1, v4}, Lhlw;-><init>(Lhlt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    iget-object v0, v4, Lhlt;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, v4, Lhlt;->j:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    .line 5
    :cond_1
    iget v0, v4, Lhlt;->h:I

    move v3, v0

    goto :goto_1

    .line 6
    :cond_2
    iget v0, v4, Lhlt;->i:I

    goto :goto_2

    .line 12
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method
