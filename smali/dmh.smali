.class final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Laqf;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ldnj;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ldmg;


# direct methods
.method constructor <init>(Ldmg;Landroid/view/ViewTreeObserver;Laqf;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ldnj;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmh;->i:Ldmg;

    iput-object p2, p0, Ldmh;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Ldmh;->b:Laqf;

    iput-object p4, p0, Ldmh;->c:Ljava/util/Set;

    iput-object p5, p0, Ldmh;->d:Ljava/util/List;

    iput-object p6, p0, Ldmh;->e:Ljava/util/Map;

    iput-object p7, p0, Ldmh;->f:Ldnj;

    iput p8, p0, Ldmh;->g:I

    iput p9, p0, Ldmh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 20

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->a:Landroid/view/ViewTreeObserver;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->i:Ldmg;

    .line 4
    iget-object v2, v2, Ldmg;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 5
    invoke-virtual {v2}, Lcom/android/mail/ui/RecyclerThreadListView;->u()V

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->b:Laqf;

    invoke-virtual {v2}, Laqf;->p()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->b:Laqf;

    invoke-virtual {v2, v3}, Laqf;->f(I)Landroid/view/View;

    move-result-object v5

    .line 15
    sget v2, Lchx;->hh:I

    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v6, Ldmp;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-direct {v6, v5, v13, v14}, Ldmp;-><init>(Landroid/view/View;II)V

    .line 19
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->c:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x1

    invoke-static {v5, v2}, Lvk;->a(Landroid/view/View;Z)V

    .line 22
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    invoke-static {v3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    .line 27
    iget-object v3, v3, Ldmp;->a:Landroid/view/View;

    .line 29
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->i:Ldmg;

    .line 31
    iget-object v2, v2, Ldmg;->c:Ljava/util/List;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->i:Ldmg;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->c:Ljava/util/Set;

    .line 36
    invoke-virtual {v2, v3}, Ldmg;->a(Ljava/util/Set;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->f:Ldnj;

    if-eqz v2, :cond_4

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->f:Ldnj;

    invoke-interface {v2}, Ldnj;->b()V

    .line 39
    :cond_4
    const/4 v2, 0x1

    .line 167
    :goto_2
    return v2

    .line 40
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->f:Ldnj;

    if-eqz v2, :cond_7

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->f:Ldnj;

    invoke-interface {v2, v4, v7, v8}, Ldnj;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->f:Ldnj;

    .line 44
    invoke-interface {v2}, Ldnj;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v13, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmp;

    invoke-static {v4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    .line 49
    iget-object v3, v3, Ldmp;->a:Landroid/view/View;

    .line 51
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmh;->f:Ldnj;

    invoke-interface {v4, v3}, Ldnj;->a(Landroid/view/View;)V

    .line 52
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->i:Ldmg;

    invoke-virtual {v2, v6}, Ldmg;->a(Ljava/util/List;)V

    .line 55
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Ldmh;->g:I

    .line 56
    move-object/from16 v0, p0

    iget v6, v0, Ldmh;->h:I

    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_4
    if-ltz v4, :cond_8

    .line 58
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    invoke-static {v3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    .line 61
    iget-object v13, v3, Ldmp;->a:Landroid/view/View;

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    .line 64
    iget-object v3, v3, Ldmp;->b:[I

    const/4 v14, 0x0

    aget v3, v3, v14

    .line 66
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v6, v14

    .line 67
    sub-int v3, v14, v3

    .line 68
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v6, v15

    .line 69
    move-object/from16 v0, p0

    iget-object v15, v0, Ldmh;->i:Ldmg;

    int-to-float v3, v3

    .line 71
    const-string v16, "translationY"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    aput v19, v17, v18

    const/16 v18, 0x1

    aput v3, v17, v18

    .line 72
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v0, v15, Ldmg;->j:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 73
    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 74
    new-instance v16, Ldmn;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v13}, Ldmn;-><init>(Ldmg;Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Ldmp;

    .line 79
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-direct {v3, v13, v14, v15}, Ldmp;-><init>(Landroid/view/View;II)V

    .line 80
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto/16 :goto_4

    .line 82
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    .line 83
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 84
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 86
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->b:Laqf;

    .line 89
    invoke-virtual {v2}, Laqf;->p()I

    move-result v2

    if-ge v4, v2, :cond_a

    const/4 v2, 0x1

    :goto_6
    const-string v3, "ThreadListAnimationHelper.collapseListAfterRemovedItems: Found all start state items are gone. firstRemainingItemIndex: %s, item in list: %s."

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v13, v0, Ldmh;->b:Laqf;

    .line 91
    invoke-virtual {v13}, Laqf;->p()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-static {v2, v3, v7, v13}, Ljtf;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    add-int/lit8 v2, v4, -0x1

    move v7, v6

    move v6, v2

    :goto_7
    if-ltz v6, :cond_c

    .line 94
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    invoke-static {v3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmp;

    .line 97
    iget-object v2, v2, Ldmp;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v7, v3

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v13, v3

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v7, v3

    .line 102
    move-object/from16 v0, p0

    iget-object v7, v0, Ldmh;->i:Ldmg;

    neg-int v13, v13

    int-to-float v13, v13

    .line 104
    const-string v14, "translationY"

    const/4 v15, 0x2

    new-array v15, v15, [F

    const/16 v16, 0x0

    aput v13, v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    aput v17, v15, v16

    .line 105
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget v15, v7, Ldmg;->j:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    .line 106
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 107
    new-instance v15, Ldmn;

    invoke-direct {v15, v7, v2}, Ldmn;-><init>(Ldmg;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    invoke-virtual {v2, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move v7, v3

    goto :goto_7

    .line 89
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    move v3, v5

    .line 124
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Ldmh;->e:Ljava/util/Map;

    .line 125
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v5

    .line 128
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v3, v5, v3

    .line 129
    move-object/from16 v0, p0

    iget-object v5, v0, Ldmh;->i:Ldmg;

    neg-int v3, v3

    int-to-float v3, v3

    .line 132
    const-string v7, "translationY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v3, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v13, v14

    .line 133
    invoke-static {v6, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v13, v5, Ldmg;->j:I

    int-to-long v14, v13

    .line 134
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 135
    new-instance v13, Ldmn;

    invoke-direct {v13, v5, v6}, Ldmn;-><init>(Ldmg;Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    .line 112
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_e

    .line 113
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    invoke-static {v3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    .line 116
    iget-object v6, v3, Ldmp;->a:Landroid/view/View;

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    .line 119
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    .line 121
    iget-object v3, v3, Ldmp;->b:[I

    const/4 v7, 0x0

    aget v3, v3, v7

    goto :goto_8

    .line 127
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_9

    .line 140
    :cond_e
    const/4 v2, 0x0

    move v9, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_f

    .line 141
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    invoke-static {v3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmp;

    .line 144
    iget-object v3, v3, Ldmp;->a:Landroid/view/View;

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmh;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmp;

    .line 147
    iget-object v4, v4, Ldmp;->b:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v6, v4, v5

    .line 150
    move-object/from16 v0, p0

    iget-object v5, v0, Ldmh;->d:Ljava/util/List;

    .line 152
    invoke-static {v2, v5, v8, v12}, Ldmg;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I

    move-result v5

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->i:Ldmg;

    move v7, v5

    .line 155
    invoke-static/range {v2 .. v7}, Ldmg;->a(Ldmg;Landroid/view/View;IIII)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 156
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_a

    .line 158
    :cond_f
    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->f:Ldnj;

    if-eqz v2, :cond_10

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->f:Ldnj;

    invoke-interface {v2}, Ldnj;->c()I

    move-result v2

    int-to-long v2, v2

    .line 162
    :goto_b
    invoke-virtual {v11, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 163
    new-instance v2, Ldmi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldmi;-><init>(Ldmh;)V

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmh;->i:Ldmg;

    .line 165
    iput-object v11, v2, Ldmg;->e:Landroid/animation/AnimatorSet;

    .line 166
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 167
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 161
    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_b
.end method
