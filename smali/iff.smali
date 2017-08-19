.class final Liff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liey;


# direct methods
.method constructor <init>(Liey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liff;->a:Liey;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x2

    .line 2
    iget-object v0, p0, Liff;->a:Liey;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Liey;->m:Landroid/animation/Animator;

    .line 4
    iget-object v0, p0, Liff;->a:Liey;

    .line 5
    iget-boolean v0, v0, Liey;->s:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Liff;->a:Liey;

    iget-object v1, p0, Liff;->a:Liey;

    .line 9
    iget-object v2, v1, Liey;->f:Lifm;

    invoke-virtual {v1}, Liey;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    const-string v4, "scale"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 12
    const-string v5, "scale"

    new-array v6, v9, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 13
    const-string v6, "pulseScale"

    new-array v7, v9, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 14
    const-string v7, "pulseAlpha"

    new-array v8, v9, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 15
    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    .line 16
    invoke-static {v2, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 17
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    sget-object v2, Lief;->c:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 23
    invoke-static {v3}, Lidy;->b(Landroid/animation/Animator;)V

    .line 24
    new-instance v2, Lifn;

    .line 25
    invoke-direct {v2, v1}, Lifn;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v0, v3}, Liey;->a(Landroid/animation/Animator;)V

    .line 30
    :cond_0
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 13
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 14
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
