.class public final Ldjm;
.super Latq;
.source "SourceFile"


# instance fields
.field public g:Ldji;

.field public h:Lcom/android/mail/providers/Task;

.field public i:F


# direct methods
.method public constructor <init>(Ldji;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Latq;-><init>()V

    .line 2
    iput-object p1, p0, Ldjm;->g:Ldji;

    .line 3
    return-void
.end method

.method static a(Late;Lare;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p1, Lare;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Late;->a(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V
    .locals 8

    .prologue
    .line 59
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 60
    iget-object v1, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p7, :cond_0

    iget v1, p0, Ldjm;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 62
    :cond_0
    iput v0, p0, Ldjm;->i:F

    .line 63
    iget-object v0, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/high16 v0, 0x41000000    # 8.0f

    div-float v4, p4, v0

    .line 65
    :goto_1
    sget-object v0, Latk;->a:Latr;

    move-object v1, p3

    .line 66
    check-cast v1, Ldit;

    .line 67
    iget-object v3, v1, Ldit;->G:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    move v7, p7

    .line 69
    invoke-interface/range {v0 .. v7}, Latr;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 70
    check-cast p3, Ldit;

    iget-object v0, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    .line 71
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

    .line 72
    :goto_3
    invoke-virtual {p3, v1, v0}, Ldit;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v4, p4

    .line 64
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V
    .locals 8

    .prologue
    .line 74
    sget-object v0, Latk;->a:Latr;

    .line 75
    check-cast p2, Ldio;

    .line 76
    iget-object v3, p2, Ldio;->w:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 78
    invoke-interface/range {v0 .. v7}, Latr;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lare;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    instance-of v0, p2, Ldio;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    .line 7
    invoke-super {p0, p1, p2}, Latq;->a(Landroid/support/v7/widget/RecyclerView;Lare;)I

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lare;->d()I

    move-result v0

    .line 9
    iget-object v2, p0, Ldjm;->g:Ldji;

    .line 10
    iget-object v2, v2, Ldji;->e:Ldix;

    .line 11
    invoke-virtual {v2, v0}, Ldix;->e(I)Lcom/android/mail/providers/Task;

    move-result-object v2

    iput-object v2, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    .line 12
    if-ltz v0, :cond_1

    iget-object v0, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ldit;

    .line 14
    iget-boolean v0, v0, Ldit;->O:Z

    .line 15
    if-nez v0, :cond_2

    .line 16
    invoke-super {p0, p1, p2}, Latq;->a(Landroid/support/v7/widget/RecyclerView;Lare;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_1

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 52
    invoke-static/range {p1 .. p7}, Ldjm;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct/range {p0 .. p7}, Ldjm;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V

    goto :goto_0
.end method

.method public final a(Lare;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 18
    iget-object v0, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ldjm;->g:Ldji;

    invoke-virtual {v0}, Ldji;->c()V

    .line 40
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ldjm;->g:Ldji;

    check-cast p1, Ldit;

    iget-object v1, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    .line 21
    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v1, v0, Ldji;->g:Ldjm;

    iget-object v2, v0, Ldji;->h:Late;

    move-object v0, p1

    .line 23
    check-cast v0, Ldit;

    .line 24
    iget-object v0, v0, Ldit;->G:Landroid/view/View;

    .line 26
    const-string v3, "translationX"

    new-array v4, v9, [F

    aput v6, v4, v8

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 27
    const-string v4, "translationY"

    new-array v5, v9, [F

    aput v6, v5, v8

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 28
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    new-instance v0, Ldjn;

    invoke-direct {v0, v1, v2, p1}, Ldjn;-><init>(Ldjm;Late;Lare;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v0, Ldji;->h:Late;

    .line 35
    invoke-static {v2, p1}, Ldjm;->a(Late;Lare;)V

    .line 36
    check-cast p1, Ldit;

    .line 37
    iget-object v2, p1, Ldit;->G:Landroid/view/View;

    .line 38
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, v0, Ldji;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 56
    invoke-static/range {p1 .. p7}, Ldjm;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-direct/range {p0 .. p7}, Ldjm;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V

    goto :goto_0
.end method

.method public final b(Lare;)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    sget-object v1, Latk;->a:Latr;

    .line 43
    iget-object v0, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_1

    .line 44
    check-cast p1, Ldio;

    .line 45
    iget-object v0, p1, Ldio;->w:Landroid/view/View;

    .line 49
    :goto_0
    invoke-interface {v1, v0}, Latr;->b(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void

    .line 47
    :cond_1
    check-cast p1, Ldit;

    .line 48
    iget-object v0, p1, Ldit;->G:Landroid/view/View;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lare;)V
    .locals 2

    .prologue
    .line 80
    sget-object v1, Latk;->a:Latr;

    .line 81
    iget-object v0, p0, Ldjm;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 82
    check-cast p1, Ldio;

    .line 83
    iget-object v0, p1, Ldio;->w:Landroid/view/View;

    .line 87
    :goto_0
    invoke-interface {v1, v0}, Latr;->a(Landroid/view/View;)V

    .line 88
    return-void

    .line 85
    :cond_0
    check-cast p1, Ldit;

    .line 86
    iget-object v0, p1, Ldit;->G:Landroid/view/View;

    goto :goto_0
.end method
