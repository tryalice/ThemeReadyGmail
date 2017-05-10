.class final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Laqf;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ldnj;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ldmg;


# direct methods
.method constructor <init>(Ldmg;Landroid/view/ViewTreeObserver;Laqf;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ldnj;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmj;->i:Ldmg;

    iput-object p2, p0, Ldmj;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Ldmj;->b:Laqf;

    iput-object p4, p0, Ldmj;->c:Ljava/util/Set;

    iput-object p5, p0, Ldmj;->d:Ljava/util/Map;

    iput-object p6, p0, Ldmj;->e:Ljava/util/List;

    iput-object p7, p0, Ldmj;->f:Ldnj;

    iput p8, p0, Ldmj;->g:I

    iput p9, p0, Ldmj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->a:Landroid/view/ViewTreeObserver;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->i:Ldmg;

    .line 4
    iget-object v2, v2, Ldmg;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 5
    invoke-virtual {v2}, Lcom/android/mail/ui/RecyclerThreadListView;->u()V

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->b:Laqf;

    invoke-virtual {v2}, Laqf;->p()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->b:Laqf;

    invoke-virtual {v2, v3}, Laqf;->f(I)Landroid/view/View;

    move-result-object v4

    .line 15
    sget v2, Lchx;->hh:I

    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lvk;->a(Landroid/view/View;Z)V

    .line 20
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 22
    move-object/from16 v0, p0

    iget-object v9, v0, Ldmj;->d:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmj;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->i:Ldmg;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmj;->c:Ljava/util/Set;

    .line 27
    invoke-virtual {v2, v3}, Ldmg;->a(Ljava/util/Set;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->f:Ldnj;

    if-eqz v2, :cond_4

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->f:Ldnj;

    invoke-interface {v2}, Ldnj;->b()V

    .line 30
    :cond_4
    const/4 v2, 0x1

    .line 114
    :goto_2
    return v2

    .line 31
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->f:Ldnj;

    if-eqz v2, :cond_6

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->f:Ldnj;

    invoke-interface {v2, v5, v7, v10}, Ldnj;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Ldmj;->g:I

    .line 35
    move-object/from16 v0, p0

    iget v3, v0, Ldmj;->h:I

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_3
    if-ltz v5, :cond_7

    .line 37
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 38
    invoke-static {v2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v9, v3, v6

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v6, v9

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v3, v6

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmj;->i:Ldmg;

    neg-int v11, v11

    int-to-float v11, v11

    .line 44
    const-string v15, "translationY"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput v11, v16, v17

    const/16 v17, 0x1

    const/16 v18, 0x0

    aput v18, v16, v17

    .line 45
    move-object/from16 v0, v16

    invoke-static {v2, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget v0, v3, Ldmg;->j:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 46
    invoke-virtual/range {v15 .. v17}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 47
    new-instance v16, Ldmn;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, Ldmn;-><init>(Ldmg;Landroid/view/View;)V

    invoke-virtual/range {v15 .. v16}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    move-object/from16 v0, p0

    iget-object v11, v0, Ldmj;->d:Ljava/util/Map;

    .line 52
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v15, Ldmp;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v16, v16, v9

    move/from16 v0, v16

    invoke-direct {v15, v2, v9, v0}, Ldmp;-><init>(Landroid/view/View;II)V

    .line 54
    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move v3, v6

    goto :goto_3

    .line 56
    :cond_7
    const/4 v2, 0x0

    move v5, v4

    move v4, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmj;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    invoke-static {v3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmj;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    .line 60
    iget-object v3, v3, Ldmp;->b:[I

    const/4 v6, 0x0

    aget v6, v3, v6

    .line 62
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 63
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 64
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 65
    sub-int/2addr v2, v6

    .line 66
    move-object/from16 v0, p0

    iget-object v6, v0, Ldmj;->i:Ldmg;

    neg-int v2, v2

    int-to-float v2, v2

    .line 68
    const-string v7, "translationY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v11, 0x0

    aput v2, v9, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    aput v15, v9, v11

    .line 69
    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v9, v6, Ldmg;->j:I

    int-to-long v0, v9

    move-wide/from16 v16, v0

    .line 70
    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 71
    new-instance v9, Ldmn;

    invoke-direct {v9, v6, v3}, Ldmn;-><init>(Ldmg;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 94
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_4

    .line 76
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmj;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmp;

    .line 77
    iget-object v2, v2, Ldmp;->a:Landroid/view/View;

    .line 80
    sub-int v6, v5, v6

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 82
    move-object/from16 v0, p0

    iget-object v5, v0, Ldmj;->i:Ldmg;

    .line 83
    iget-object v5, v5, Ldmg;->c:Ljava/util/List;

    .line 84
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    move-object/from16 v0, p0

    iget-object v5, v0, Ldmj;->i:Ldmg;

    int-to-float v6, v6

    .line 87
    const-string v7, "translationY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v11, 0x0

    const/4 v15, 0x0

    aput v15, v9, v11

    const/4 v11, 0x1

    aput v6, v9, v11

    .line 88
    invoke-static {v2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget v7, v5, Ldmg;->j:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    .line 89
    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 90
    new-instance v7, Ldmn;

    invoke-direct {v7, v5, v2}, Ldmn;-><init>(Ldmg;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v9, v10

    .line 95
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v15, :cond_a

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v3, 0x1

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 97
    invoke-static {v3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmj;->d:Ljava/util/Map;

    .line 102
    invoke-static {v2, v8, v10, v4}, Ldmg;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I

    move-result v4

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->i:Ldmg;

    move v6, v4

    .line 105
    invoke-static/range {v2 .. v7}, Ldmg;->a(Ldmg;Landroid/view/View;IIII)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 106
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    invoke-virtual {v13, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 109
    const-wide/16 v2, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 110
    new-instance v2, Ldmk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldmk;-><init>(Ldmj;)V

    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->i:Ldmg;

    .line 112
    iput-object v13, v2, Ldmg;->e:Landroid/animation/AnimatorSet;

    .line 113
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    const/4 v2, 0x1

    goto/16 :goto_2
.end method
