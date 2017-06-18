.class public abstract Ldko;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final r:Landroid/view/animation/Interpolator;

.field public static final s:Landroid/view/animation/Interpolator;


# instance fields
.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroid/os/Handler;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lwh;

    invoke-direct {v0}, Lwh;-><init>()V

    sput-object v0, Ldko;->r:Landroid/view/animation/Interpolator;

    .line 114
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    sput-object v0, Ldko;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldko;->x:Landroid/os/Handler;

    .line 7
    new-instance v0, Ldkp;

    invoke-direct {v0, p0}, Ldkp;-><init>(Ldko;)V

    iput-object v0, p0, Ldko;->w:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldko;->t:Z

    .line 9
    return-void
.end method

.method public static a(Ldko;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Ldko;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    iget-boolean v2, p0, Ldko;->y:Z

    .line 25
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p0}, Ldko;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p0}, Ldko;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 32
    invoke-virtual {p0, v2}, Ldko;->getLocationOnScreen([I)V

    .line 33
    aget v5, v2, v0

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    aget v5, v2, v0

    .line 34
    invoke-virtual {p0}, Ldko;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    aget v3, v2, v1

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    aget v2, v2, v1

    invoke-virtual {p0}, Ldko;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_2

    move v2, v1

    .line 35
    :goto_0
    if-nez v2, :cond_0

    move v0, v1

    .line 36
    :cond_0
    if-nez v0, :cond_3

    .line 39
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 34
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v1}, Ldko;->a(Z)V

    goto :goto_1
.end method

.method private final c(Z)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    .line 76
    iget-boolean v0, p0, Ldko;->v:Z

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Ldko;->y:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Ldko;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 80
    :cond_1
    iget-boolean v0, p0, Ldko;->y:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Ldko;->y:Z

    .line 81
    iget-boolean v0, p0, Ldko;->t:Z

    if-nez v0, :cond_3

    .line 82
    iget-boolean v0, p0, Ldko;->y:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Ldko;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldko;->r:Landroid/view/animation/Interpolator;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldkq;

    invoke-direct {v1, p0}, Ldkq;-><init>(Ldko;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, v4}, Ldko;->setTranslationY(F)V

    goto :goto_0

    .line 89
    :cond_3
    iget-boolean v0, p0, Ldko;->u:Z

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p0}, Ldko;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    invoke-virtual {p0}, Ldko;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 95
    iget-boolean v1, p0, Ldko;->y:Z

    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {p0}, Ldko;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldko;->s:Landroid/view/animation/Interpolator;

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldkr;

    invoke-direct {v1, p0}, Ldkr;-><init>(Ldko;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Ldko;->setTranslationY(F)V

    .line 102
    invoke-virtual {p0}, Ldko;->c()V

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, Ldko;->e()F

    move-result v0

    .line 105
    iget-boolean v1, p0, Ldko;->y:Z

    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {p0}, Ldko;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Ldko;->s:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldks;

    invoke-direct {v1, p0}, Ldks;-><init>(Ldko;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Ldko;->setTranslationY(F)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ldko;->y:Z

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldko;->c(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0}, Ldko;->e()F

    move-result v0

    .line 67
    iget-boolean v1, p0, Ldko;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 68
    :cond_0
    iput-boolean v2, p0, Ldko;->t:Z

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldko;->z:J

    .line 71
    iget-object v0, p0, Ldko;->x:Landroid/os/Handler;

    iget-object v1, p0, Ldko;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-boolean v0, p0, Ldko;->t:Z

    if-nez v0, :cond_1

    .line 73
    iput-boolean v2, p0, Ldko;->t:Z

    .line 74
    invoke-direct {p0, p1}, Ldko;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Ldko;->e()F

    move-result v0

    .line 55
    iget-boolean v1, p0, Ldko;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 56
    :cond_0
    iput-boolean v2, p0, Ldko;->t:Z

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Ldko;->x:Landroid/os/Handler;

    iget-object v1, p0, Ldko;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    iget-boolean v0, p0, Ldko;->t:Z

    if-eqz v0, :cond_3

    .line 60
    iput-boolean v2, p0, Ldko;->t:Z

    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldko;->c(Z)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Ldko;->g()J

    move-result-wide v0

    .line 63
    if-eqz p1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Ldko;->x:Landroid/os/Handler;

    iget-object v3, p0, Ldko;->w:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public abstract e()F
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ldko;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldko;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0}, Ldko;->f()J

    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldko;->z:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldko;->u:Z

    .line 41
    invoke-virtual {p0}, Ldko;->b()V

    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldko;->c(Z)V

    .line 43
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ldko;->u:Z

    .line 45
    invoke-direct {p0, v0}, Ldko;->c(Z)V

    .line 46
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldko;->x:Landroid/os/Handler;

    iget-object v1, p0, Ldko;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldko;->v:Z

    .line 12
    invoke-virtual {p0}, Ldko;->a()V

    .line 13
    return-void
.end method
