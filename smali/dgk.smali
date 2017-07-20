.class final Ldgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Laij;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ldht;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ldgh;


# direct methods
.method constructor <init>(Ldgh;Laij;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ldht;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgk;->h:Ldgh;

    iput-object p2, p0, Ldgk;->a:Laij;

    iput-object p3, p0, Ldgk;->b:Ljava/util/Set;

    iput-object p4, p0, Ldgk;->c:Ljava/util/Map;

    iput-object p5, p0, Ldgk;->d:Ljava/util/List;

    iput-object p6, p0, Ldgk;->e:Ldht;

    iput p7, p0, Ldgk;->f:I

    iput p8, p0, Ldgk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->h:Ldgh;

    .line 3
    iget-object v2, v2, Ldgh;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 4
    invoke-virtual {v2}, Lcom/android/mail/ui/RecyclerThreadListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->h:Ldgh;

    .line 6
    iget-object v2, v2, Ldgh;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 7
    invoke-virtual {v2}, Lcom/android/mail/ui/RecyclerThreadListView;->H()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->a:Laij;

    invoke-virtual {v2}, Laij;->s()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->a:Laij;

    invoke-virtual {v2, v3}, Laij;->h(I)Landroid/view/View;

    move-result-object v4

    .line 17
    sget v2, Lcaj;->hn:I

    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lpw;->a(Landroid/view/View;Z)V

    .line 22
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    .line 23
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

    .line 24
    move-object/from16 v0, p0

    iget-object v9, v0, Ldgk;->c:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgk;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->h:Ldgh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgk;->b:Ljava/util/Set;

    .line 29
    invoke-virtual {v2, v3}, Ldgh;->a(Ljava/util/Set;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->e:Ldht;

    if-eqz v2, :cond_4

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->e:Ldht;

    invoke-interface {v2}, Ldht;->b()V

    .line 32
    :cond_4
    const/4 v2, 0x1

    .line 112
    :goto_2
    return v2

    .line 33
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->e:Ldht;

    if-eqz v2, :cond_6

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->e:Ldht;

    invoke-interface {v2, v5, v7, v10}, Ldht;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Ldgk;->f:I

    .line 37
    move-object/from16 v0, p0

    iget v3, v0, Ldgk;->g:I

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_3
    if-ltz v5, :cond_7

    .line 39
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 40
    invoke-static {v2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v9, v3, v6

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v6, v9

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v3, v6

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgk;->h:Ldgh;

    neg-int v11, v11

    int-to-float v11, v11

    .line 46
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

    .line 47
    move-object/from16 v0, v16

    invoke-static {v2, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget v0, v3, Ldgh;->j:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 48
    new-instance v16, Ldgo;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, Ldgo;-><init>(Ldgh;Landroid/view/View;)V

    invoke-virtual/range {v15 .. v16}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    move-object/from16 v0, p0

    iget-object v11, v0, Ldgk;->c:Ljava/util/Map;

    .line 53
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v15, Ldgq;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v16, v16, v9

    move/from16 v0, v16

    invoke-direct {v15, v2, v9, v0}, Ldgq;-><init>(Landroid/view/View;II)V

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

    iget-object v2, v0, Ldgk;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgk;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    invoke-static {v3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgk;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    .line 60
    iget-object v3, v3, Ldgq;->b:[I

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

    iget-object v6, v0, Ldgk;->h:Ldgh;

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

    iget v9, v6, Ldgh;->j:I

    int-to-long v0, v9

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 70
    new-instance v9, Ldgo;

    invoke-direct {v9, v6, v3}, Ldgo;-><init>(Ldgh;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 92
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_4

    .line 75
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgk;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    .line 76
    iget-object v2, v2, Ldgq;->a:Landroid/view/View;

    .line 79
    sub-int v6, v5, v6

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 81
    move-object/from16 v0, p0

    iget-object v5, v0, Ldgk;->h:Ldgh;

    .line 82
    iget-object v5, v5, Ldgh;->c:Ljava/util/List;

    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Ldgk;->h:Ldgh;

    int-to-float v6, v6

    .line 86
    const-string v7, "translationY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v11, 0x0

    const/4 v15, 0x0

    aput v15, v9, v11

    const/4 v11, 0x1

    aput v6, v9, v11

    .line 87
    invoke-static {v2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget v7, v5, Ldgh;->j:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 88
    new-instance v7, Ldgo;

    invoke-direct {v7, v5, v2}, Ldgo;-><init>(Ldgh;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v9, v10

    .line 93
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

    .line 94
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 95
    invoke-static {v3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Ldgk;->c:Ljava/util/Map;

    .line 100
    invoke-static {v2, v8, v10, v4}, Ldgh;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I

    move-result v4

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->h:Ldgh;

    move v6, v4

    .line 103
    invoke-static/range {v2 .. v7}, Ldgh;->a(Ldgh;Landroid/view/View;IIII)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 104
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {v13, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 107
    const-wide/16 v2, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 108
    new-instance v2, Ldgl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldgl;-><init>(Ldgk;)V

    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgk;->h:Ldgh;

    .line 110
    iput-object v13, v2, Ldgh;->e:Landroid/animation/AnimatorSet;

    .line 111
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    const/4 v2, 0x1

    goto/16 :goto_2
.end method
