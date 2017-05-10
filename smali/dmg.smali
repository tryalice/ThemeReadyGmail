.class public final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Landroid/graphics/Paint;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldmp;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 50
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmp;

    invoke-static {v1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmp;

    .line 55
    iget-object v0, v0, Ldmp;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 67
    :goto_1
    return v0

    .line 57
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmp;

    invoke-static {v1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmp;

    .line 63
    iget-object v0, v0, Ldmp;->b:[I

    aget v0, v0, v4

    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 66
    :cond_3
    const-string v0, "GmailRV"

    const-string v1, "ThreadListAnimationHelper.findDismissPosition: Cannot find dismiss anchor. No views in the start state remained in the end state."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIII)Landroid/animation/AnimatorSet;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    sget v0, Lchx;->hg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 92
    :cond_0
    new-instance v0, Ldmo;

    invoke-direct {v0, p0, p1}, Ldmo;-><init>(Ldmg;Landroid/view/View;)V

    .line 93
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    const-string v2, "top"

    new-array v3, v8, [I

    aput p2, v3, v6

    aput p3, v3, v7

    .line 95
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Ldmg;->j:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 96
    const-string v3, "bottom"

    new-array v4, v8, [I

    aput p4, v4, v6

    aput p5, v4, v7

    .line 97
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Ldmg;->j:I

    int-to-long v4, v4

    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v3, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    sget v0, Lchx;->hg:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    .line 104
    invoke-virtual {p1, p4}, Landroid/view/View;->setBottom(I)V

    .line 105
    return-object v1
.end method

.method static synthetic a(Ldmg;Landroid/view/View;IIII)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 125
    invoke-direct/range {p0 .. p5}, Ldmg;->a(Landroid/view/View;IIII)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldnj;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ldnj;->a()V

    .line 3
    :cond_0
    iget-object v1, p0, Ldmg;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 4
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {v3}, Laqf;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Laqf;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 11
    invoke-virtual {v3, v0}, Laqf;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {v3}, Laqf;->p()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {v3, v1}, Laqf;->f(I)Landroid/view/View;

    move-result-object v2

    .line 14
    sget v0, Lchx;->hh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    new-instance v7, Ldmp;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-direct {v7, v2, v10, v11}, Ldmp;-><init>(Landroid/view/View;II)V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lvk;->a(Landroid/view/View;Z)V

    .line 19
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Ldmg;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 21
    new-instance v0, Ldmh;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Ldmh;-><init>(Ldmg;Landroid/view/ViewTreeObserver;Laqf;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ldnj;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 74
    const-string v5, "translationX"

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v8, v6, v2

    const/4 v7, 0x1

    aput v4, v6, v7

    .line 75
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v5, p0, Ldmg;->i:I

    int-to-long v6, v5

    .line 76
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 77
    new-instance v5, Ldmm;

    invoke-direct {v5, p0, v0}, Ldmm;-><init>(Ldmg;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v4, p0, Ldmg;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 85
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 86
    new-instance v1, Ldml;

    invoke-direct {v1, p0}, Ldml;-><init>(Ldmg;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    sget v2, Lchx;->hi:I

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    sget v2, Lchx;->hj:I

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    sget v2, Lchx;->hg:I

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    invoke-static {v0, v4}, Lvk;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Ldmg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Ldmg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v1, p0, Ldmg;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 117
    iput-boolean v4, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    .line 118
    iget-boolean v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 121
    check-cast v0, Ldmf;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 124
    :cond_1
    return-void
.end method

.method public final b(Ldnj;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1}, Ldnj;->a()V

    .line 24
    iget-object v1, p0, Ldmg;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 25
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {v3}, Laqf;->p()I

    move-result v1

    if-lez v1, :cond_1

    .line 32
    invoke-virtual {v3}, Laqf;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Laqf;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 35
    :goto_0
    invoke-virtual {v3}, Laqf;->p()I

    move-result v1

    if-lez v1, :cond_2

    .line 36
    invoke-virtual {v3, v0}, Laqf;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    :goto_1
    move v1, v0

    .line 38
    :goto_2
    invoke-virtual {v3}, Laqf;->p()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 39
    invoke-virtual {v3, v1}, Laqf;->f(I)Landroid/view/View;

    move-result-object v2

    .line 40
    sget v0, Lchx;->hh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    new-instance v7, Ldmp;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-direct {v7, v2, v10, v11}, Ldmp;-><init>(Landroid/view/View;II)V

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lvk;->a(Landroid/view/View;Z)V

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v8, v0

    .line 33
    goto :goto_0

    :cond_2
    move v9, v0

    .line 37
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Ldmg;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 47
    new-instance v0, Ldmj;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Ldmj;-><init>(Ldmg;Landroid/view/ViewTreeObserver;Laqf;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ldnj;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    return-void
.end method
