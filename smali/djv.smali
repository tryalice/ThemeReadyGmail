.class public final Ldjv;
.super Laor;
.source "SourceFile"


# instance fields
.field public g:Ldjr;

.field public h:Lcom/android/mail/providers/Task;

.field public i:F


# direct methods
.method public constructor <init>(Ldjr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laor;-><init>()V

    .line 2
    iput-object p1, p0, Ldjv;->g:Ldjr;

    .line 3
    return-void
.end method

.method static a(Laof;Lamb;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Laof;->a(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V
    .locals 8

    .prologue
    .line 58
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 59
    iget-object v1, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p7, :cond_0

    iget v1, p0, Ldjv;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    iput v0, p0, Ldjv;->i:F

    .line 62
    iget-object v0, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    div-float v4, p4, v0

    .line 63
    :goto_1
    sget-object v0, Laol;->a:Laos;

    move-object v1, p3

    .line 64
    check-cast v1, Ldjc;

    .line 65
    iget-object v3, v1, Ldjc;->G:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    move v7, p7

    .line 67
    invoke-interface/range {v0 .. v7}, Laos;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 68
    check-cast p3, Ldjc;

    iget-object v0, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    .line 69
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 70
    :goto_3
    invoke-virtual {p3, v1, v0}, Ldjc;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v4, p4

    .line 62
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V
    .locals 8

    .prologue
    .line 72
    sget-object v0, Laol;->a:Laos;

    .line 73
    check-cast p2, Ldix;

    .line 74
    iget-object v3, p2, Ldix;->w:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 76
    invoke-interface/range {v0 .. v7}, Laos;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lamb;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    instance-of v0, p2, Ldix;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    .line 7
    invoke-super {p0, p1, p2}, Laor;->a(Landroid/support/v7/widget/RecyclerView;Lamb;)I

    move-result v0

    .line 18
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lamb;->d()I

    move-result v0

    .line 9
    iget-object v2, p0, Ldjv;->g:Ldjr;

    .line 10
    iget-object v2, v2, Ldjr;->e:Ldjg;

    .line 11
    invoke-virtual {v2, v0}, Ldjg;->d(I)Lcom/android/mail/providers/Task;

    move-result-object v2

    iput-object v2, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    .line 12
    if-ltz v0, :cond_1

    iget-object v0, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ldjc;

    .line 14
    iget-boolean v0, v0, Ldjc;->O:Z

    .line 15
    if-nez v0, :cond_2

    .line 16
    invoke-super {p0, p1, p2}, Laor;->a(Landroid/support/v7/widget/RecyclerView;Lamb;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_1

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final a(Lamb;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 19
    iget-object v0, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ldjv;->g:Ldjr;

    invoke-virtual {v0}, Ldjr;->c()V

    .line 41
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ldjv;->g:Ldjr;

    check-cast p1, Ldjc;

    iget-object v1, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    .line 22
    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v1, v0, Ldjr;->g:Ldjv;

    iget-object v2, v0, Ldjr;->h:Laof;

    move-object v0, p1

    .line 24
    check-cast v0, Ldjc;

    .line 25
    iget-object v0, v0, Ldjc;->G:Landroid/view/View;

    .line 27
    const-string v3, "translationX"

    new-array v4, v9, [F

    aput v6, v4, v8

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 28
    const-string v4, "translationY"

    new-array v5, v9, [F

    aput v6, v5, v8

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 29
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance v0, Ldjw;

    invoke-direct {v0, v1, v2, p1}, Ldjw;-><init>(Ldjv;Laof;Lamb;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Ldjr;->h:Laof;

    .line 36
    invoke-static {v2, p1}, Ldjv;->a(Laof;Lamb;)V

    .line 37
    check-cast p1, Ldjc;

    .line 38
    iget-object v2, p1, Ldjc;->G:Landroid/view/View;

    .line 39
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, v0, Ldjr;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 51
    invoke-static/range {p1 .. p7}, Ldjv;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct/range {p0 .. p7}, Ldjv;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V

    goto :goto_0
.end method

.method public final b(Lamb;I)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_1

    .line 44
    check-cast p1, Ldix;

    .line 45
    iget-object v0, p1, Ldix;->w:Landroid/view/View;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    check-cast p1, Ldjc;

    .line 48
    iget-object v0, p1, Ldjc;->G:Landroid/view/View;

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 55
    invoke-static/range {p1 .. p7}, Ldjv;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct/range {p0 .. p7}, Ldjv;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Lamb;)V
    .locals 2

    .prologue
    .line 78
    sget-object v1, Laol;->a:Laos;

    .line 79
    iget-object v0, p0, Ldjv;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 80
    check-cast p2, Ldix;

    .line 81
    iget-object v0, p2, Ldix;->w:Landroid/view/View;

    .line 85
    :goto_0
    invoke-interface {v1, v0}, Laos;->a(Landroid/view/View;)V

    .line 86
    return-void

    .line 83
    :cond_0
    check-cast p2, Ldjc;

    .line 84
    iget-object v0, p2, Ldjc;->G:Landroid/view/View;

    goto :goto_0
.end method
