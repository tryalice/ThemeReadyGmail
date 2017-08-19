.class public final Ldkd;
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
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/ui/RecyclerThreadListView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkd;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkd;->d:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ldkd;->e:Landroid/animation/AnimatorSet;

    .line 5
    iput-object p1, p0, Ldkd;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ldkd;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldkd;->f:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Ldkd;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdo;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldkd;->g:I

    .line 10
    iget-object v0, p0, Ldkd;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdo;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldkd;->h:I

    .line 12
    iget-object v0, p0, Ldkd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdr;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldkd;->i:I

    .line 13
    iget-object v0, p0, Ldkd;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdr;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldkd;->j:I

    .line 15
    return-void
.end method

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
            "Ldkm;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 73
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkm;

    invoke-static {v1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkm;

    .line 78
    iget-object v0, v0, Ldkm;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 90
    :goto_1
    return v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkm;

    invoke-static {v1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkm;

    .line 86
    iget-object v0, v0, Ldkm;->b:[I

    aget v0, v0, v4

    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_3
    const-string v0, "GmailRV"

    const-string v1, "ThreadListAnimationHelper.findDismissPosition: Cannot find dismiss anchor. No views in the start state remained in the end state."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIII)Landroid/animation/AnimatorSet;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 111
    sget v0, Lcdq;->hl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 114
    :cond_0
    new-instance v0, Ldkl;

    invoke-direct {v0, p0, p1}, Ldkl;-><init>(Ldkd;Landroid/view/View;)V

    .line 115
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    const-string v2, "top"

    new-array v3, v8, [I

    aput p2, v3, v6

    aput p3, v3, v7

    .line 117
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Ldkd;->j:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 118
    const-string v3, "bottom"

    new-array v4, v8, [I

    aput p4, v4, v6

    aput p5, v4, v7

    .line 119
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Ldkd;->j:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v3, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 123
    sget v0, Lcdq;->hl:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    .line 125
    invoke-virtual {p1, p4}, Landroid/view/View;->setBottom(I)V

    .line 126
    return-object v1
.end method

.method static synthetic a(Ldkd;Landroid/view/View;IIII)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 146
    invoke-direct/range {p0 .. p5}, Ldkd;->a(Landroid/view/View;IIII)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldlp;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ldlp;->a()V

    .line 18
    :cond_0
    iget-object v1, p0, Ldkd;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 19
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 21
    invoke-virtual {v2}, Lalg;->s()I

    move-result v1

    if-gtz v1, :cond_2

    .line 22
    const-string v1, "GmailRV"

    const-string v2, "ThreadListAnimationHelper: Skipping collapse animation, no visible items"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ldlp;->b()V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v2}, Lalg;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 31
    invoke-virtual {v2, v0}, Lalg;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    move v1, v0

    .line 32
    :goto_1
    invoke-virtual {v2}, Lalg;->s()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 33
    invoke-virtual {v2, v1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v6

    .line 34
    sget v0, Lcdq;->hm:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    new-instance v9, Ldkm;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-direct {v9, v6, v10, v11}, Ldkm;-><init>(Landroid/view/View;II)V

    .line 36
    sget v10, Lcdq;->hn:I

    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 37
    sget v10, Lcdq;->hn:I

    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 38
    iput-object v10, v9, Ldkm;->c:Ljava/lang/Object;

    .line 39
    sget v10, Lcdq;->ho:I

    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 40
    iput-object v10, v9, Ldkm;->d:Ljava/lang/Object;

    .line 41
    :cond_3
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x1

    invoke-static {v6, v0}, Ltk;->a(Landroid/view/View;Z)V

    .line 45
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Ldkd;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 47
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v0, Ldke;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Ldke;-><init>(Ldkd;Lalg;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ldlp;II)V

    .line 48
    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0
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

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 97
    const-string v5, "translationX"

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v8, v6, v2

    const/4 v7, 0x1

    aput v4, v6, v7

    .line 98
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v5, p0, Ldkd;->i:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 99
    new-instance v5, Ldkj;

    invoke-direct {v5, p0, v0}, Ldkj;-><init>(Ldkd;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v4, p0, Ldkd;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 105
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 107
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 108
    new-instance v1, Ldki;

    invoke-direct {v1, p0}, Ldki;-><init>(Ldkd;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
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

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    sget v2, Lcdq;->hn:I

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    sget v2, Lcdq;->ho:I

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    sget v2, Lcdq;->hl:I

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    invoke-static {v0, v4}, Ltk;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Ldkd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Ldkd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v1, p0, Ldkd;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 138
    iput-boolean v4, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    .line 139
    iget-boolean v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 142
    check-cast v0, Ldkc;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 145
    :cond_1
    return-void
.end method

.method public final b(Ldlp;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1}, Ldlp;->a()V

    .line 51
    iget-object v1, p0, Ldkd;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 52
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 54
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v2}, Lalg;->s()I

    move-result v1

    if-lez v1, :cond_1

    .line 58
    invoke-virtual {v2}, Lalg;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 60
    :goto_0
    invoke-virtual {v2}, Lalg;->s()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, Lalg;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_1
    move v1, v0

    .line 61
    :goto_2
    invoke-virtual {v2}, Lalg;->s()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 62
    invoke-virtual {v2, v1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v6

    .line 63
    sget v0, Lcdq;->hm:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    new-instance v9, Ldkm;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-direct {v9, v6, v10, v11}, Ldkm;-><init>(Landroid/view/View;II)V

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    invoke-static {v6, v0}, Ltk;->a(Landroid/view/View;Z)V

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v7, v0

    .line 59
    goto :goto_0

    :cond_2
    move v8, v0

    .line 60
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Ldkd;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    .line 70
    new-instance v0, Ldkg;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Ldkg;-><init>(Ldkd;Lalg;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ldlp;II)V

    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    return-void
.end method
