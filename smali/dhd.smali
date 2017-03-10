.class public final Ldhd;
.super Lasi;
.source "SourceFile"


# instance fields
.field public g:Ldgz;

.field public h:Lcom/android/mail/providers/Task;

.field public i:F


# direct methods
.method public constructor <init>(Ldgz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lasi;-><init>()V

    .line 2
    iput-object p1, p0, Ldhd;->g:Ldgz;

    .line 3
    return-void
.end method

.method static a(Larw;Lapw;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p1, Lapw;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Larw;->a(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapw;FFIZ)V
    .locals 8

    .prologue
    .line 56
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 57
    iget-object v1, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p7, :cond_0

    iget v1, p0, Ldhd;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_0
    iput v0, p0, Ldhd;->i:F

    .line 60
    iget-object v0, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    div-float v4, p4, v0

    .line 63
    :goto_1
    sget-object v0, Lasc;->a:Lasj;

    move-object v1, p3

    check-cast v1, Ldgk;

    .line 65
    iget-object v3, v1, Ldgk;->G:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    move v7, p7

    .line 66
    invoke-interface/range {v0 .. v7}, Lasj;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 67
    check-cast p3, Ldgk;

    iget-object v0, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    .line 68
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

    .line 69
    :goto_3
    invoke-virtual {p3, v1, v0}, Ldgk;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v4, p4

    .line 61
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapw;FFIZ)V
    .locals 8

    .prologue
    .line 72
    sget-object v0, Lasc;->a:Lasj;

    check-cast p2, Ldgf;

    .line 74
    iget-object v3, p2, Ldgf;->w:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 75
    invoke-interface/range {v0 .. v7}, Lasj;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lapw;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    instance-of v0, p2, Ldgf;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    .line 7
    invoke-super {p0, p1, p2}, Lasi;->a(Landroid/support/v7/widget/RecyclerView;Lapw;)I

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lapw;->d()I

    move-result v0

    .line 9
    iget-object v2, p0, Ldhd;->g:Ldgz;

    .line 10
    iget-object v2, v2, Ldgz;->e:Ldgo;

    invoke-virtual {v2, v0}, Ldgo;->e(I)Lcom/android/mail/providers/Task;

    move-result-object v2

    iput-object v2, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    .line 11
    if-ltz v0, :cond_1

    iget-object v0, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ldgk;

    .line 13
    iget-boolean v0, v0, Ldgk;->O:Z

    if-nez v0, :cond_2

    .line 14
    invoke-super {p0, p1, p2}, Lasi;->a(Landroid/support/v7/widget/RecyclerView;Lapw;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 11
    goto :goto_1

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapw;FFIZ)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 49
    invoke-static/range {p1 .. p7}, Ldhd;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapw;FFIZ)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct/range {p0 .. p7}, Ldhd;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapw;FFIZ)V

    goto :goto_0
.end method

.method public final a(Lapw;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 16
    iget-object v0, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ldhd;->g:Ldgz;

    invoke-virtual {v0}, Ldgz;->c()V

    .line 38
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ldhd;->g:Ldgz;

    check-cast p1, Ldgk;

    iget-object v1, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    .line 19
    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v1, v0, Ldgz;->g:Ldhd;

    iget-object v2, v0, Ldgz;->h:Larw;

    move-object v0, p1

    .line 21
    check-cast v0, Ldgk;

    .line 22
    iget-object v0, v0, Ldgk;->G:Landroid/view/View;

    .line 23
    const-string v3, "translationX"

    new-array v4, v9, [F

    aput v6, v4, v8

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 24
    const-string v4, "translationY"

    new-array v5, v9, [F

    aput v6, v5, v8

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 28
    new-instance v0, Ldhe;

    invoke-direct {v0, v1, v2, p1}, Ldhe;-><init>(Ldhd;Larw;Lapw;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v0, Ldgz;->h:Larw;

    .line 32
    invoke-static {v2, p1}, Ldhd;->a(Larw;Lapw;)V

    .line 33
    check-cast p1, Ldgk;

    .line 34
    iget-object v2, p1, Ldgk;->G:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, v0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapw;FFIZ)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 53
    invoke-static/range {p1 .. p7}, Ldhd;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapw;FFIZ)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct/range {p0 .. p7}, Ldhd;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapw;FFIZ)V

    goto :goto_0
.end method

.method public final b(Lapw;)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 41
    sget-object v1, Lasc;->a:Lasj;

    iget-object v0, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_1

    .line 42
    check-cast p1, Ldgf;

    .line 43
    iget-object v0, p1, Ldgf;->w:Landroid/view/View;

    .line 46
    :goto_0
    invoke-interface {v1, v0}, Lasj;->b(Landroid/view/View;)V

    .line 47
    :cond_0
    return-void

    .line 44
    :cond_1
    check-cast p1, Ldgk;

    .line 45
    iget-object v0, p1, Ldgk;->G:Landroid/view/View;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lapw;)V
    .locals 2

    .prologue
    .line 78
    sget-object v1, Lasc;->a:Lasj;

    iget-object v0, p0, Ldhd;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 79
    check-cast p1, Ldgf;

    .line 80
    iget-object v0, p1, Ldgf;->w:Landroid/view/View;

    .line 83
    :goto_0
    invoke-interface {v1, v0}, Lasj;->a(Landroid/view/View;)V

    .line 84
    return-void

    .line 81
    :cond_0
    check-cast p1, Ldgk;

    .line 82
    iget-object v0, p1, Ldgk;->G:Landroid/view/View;

    goto :goto_0
.end method
