.class final Ldgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Laij;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ldht;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ldgh;


# direct methods
.method constructor <init>(Ldgh;Laij;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ldht;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgi;->h:Ldgh;

    iput-object p2, p0, Ldgi;->a:Laij;

    iput-object p3, p0, Ldgi;->b:Ljava/util/Set;

    iput-object p4, p0, Ldgi;->c:Ljava/util/List;

    iput-object p5, p0, Ldgi;->d:Ljava/util/Map;

    iput-object p6, p0, Ldgi;->e:Ldht;

    iput p7, p0, Ldgi;->f:I

    iput p8, p0, Ldgi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 20

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->h:Ldgh;

    .line 3
    iget-object v2, v2, Ldgh;->e:Landroid/animation/AnimatorSet;

    .line 4
    if-eqz v2, :cond_0

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->h:Ldgh;

    .line 6
    iget-object v2, v2, Ldgh;->e:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->h:Ldgh;

    .line 9
    iget-object v2, v2, Ldgh;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 10
    invoke-virtual {v2}, Lcom/android/mail/ui/RecyclerThreadListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->h:Ldgh;

    .line 12
    iget-object v2, v2, Ldgh;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 13
    invoke-virtual {v2}, Lcom/android/mail/ui/RecyclerThreadListView;->H()V

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->a:Laij;

    invoke-virtual {v2}, Laij;->s()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->a:Laij;

    invoke-virtual {v2, v3}, Laij;->h(I)Landroid/view/View;

    move-result-object v5

    .line 23
    sget v2, Lcaj;->hn:I

    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v6, Ldgq;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-direct {v6, v5, v13, v14}, Ldgq;-><init>(Landroid/view/View;II)V

    .line 27
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->b:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x1

    invoke-static {v5, v2}, Lpw;->a(Landroid/view/View;Z)V

    .line 30
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 31
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    invoke-static {v3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    .line 36
    iget-object v6, v3, Ldgq;->a:Landroid/view/View;

    .line 38
    sget v13, Lcaj;->ho:I

    .line 39
    iget-object v14, v3, Ldgq;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {v6, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    sget v13, Lcaj;->hp:I

    .line 42
    iget-object v3, v3, Ldgq;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {v6, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->h:Ldgh;

    .line 46
    iget-object v2, v2, Ldgh;->c:Ljava/util/List;

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->h:Ldgh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->b:Ljava/util/Set;

    .line 51
    invoke-virtual {v2, v3}, Ldgh;->a(Ljava/util/Set;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->e:Ldht;

    if-eqz v2, :cond_5

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->e:Ldht;

    invoke-interface {v2}, Ldht;->b()V

    .line 54
    :cond_5
    const/4 v2, 0x1

    .line 174
    :goto_2
    return v2

    .line 55
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->e:Ldht;

    if-eqz v2, :cond_8

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->e:Ldht;

    invoke-interface {v2, v4, v7, v8}, Ldht;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->e:Ldht;

    invoke-interface {v2}, Ldht;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    .line 60
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v13, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgq;

    invoke-static {v4}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    .line 63
    iget-object v3, v3, Ldgq;->a:Landroid/view/View;

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Ldgi;->e:Ldht;

    invoke-interface {v4, v3}, Ldht;->a(Landroid/view/View;)V

    .line 66
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->h:Ldgh;

    invoke-virtual {v2, v6}, Ldgh;->a(Ljava/util/List;)V

    .line 69
    :cond_8
    move-object/from16 v0, p0

    iget v5, v0, Ldgi;->f:I

    .line 70
    move-object/from16 v0, p0

    iget v6, v0, Ldgi;->g:I

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_4
    if-ltz v4, :cond_9

    .line 72
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    invoke-static {v3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    .line 75
    iget-object v13, v3, Ldgq;->a:Landroid/view/View;

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    .line 78
    iget-object v3, v3, Ldgq;->b:[I

    const/4 v14, 0x0

    aget v3, v3, v14

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v6, v14

    .line 81
    sub-int v3, v14, v3

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v6, v15

    .line 83
    move-object/from16 v0, p0

    iget-object v15, v0, Ldgi;->h:Ldgh;

    int-to-float v3, v3

    .line 85
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

    .line 86
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v0, v15, Ldgh;->j:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 87
    new-instance v16, Ldgo;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v13}, Ldgo;-><init>(Ldgh;Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v3, Ldgq;

    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-direct {v3, v13, v14, v15}, Ldgq;-><init>(Landroid/view/View;II)V

    .line 93
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto/16 :goto_4

    .line 95
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    .line 96
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 97
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 99
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->a:Laij;

    .line 102
    invoke-virtual {v2}, Laij;->s()I

    move-result v2

    if-ge v4, v2, :cond_b

    const/4 v2, 0x1

    :goto_6
    const-string v3, "ThreadListAnimationHelper.collapseListAfterRemovedItems: Found all start state items are gone. firstRemainingItemIndex: %s, item in list: %s."

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v13, v0, Ldgi;->a:Laij;

    .line 104
    invoke-virtual {v13}, Laij;->s()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-static {v2, v3, v7, v13}, Ljtd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    add-int/lit8 v2, v4, -0x1

    move v7, v6

    move v6, v2

    :goto_7
    if-ltz v6, :cond_d

    .line 107
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    invoke-static {v3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    .line 110
    iget-object v2, v2, Ldgq;->a:Landroid/view/View;

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v7, v3

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v13, v3

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v7, v3

    .line 115
    move-object/from16 v0, p0

    iget-object v7, v0, Ldgi;->h:Ldgh;

    neg-int v13, v13

    int-to-float v13, v13

    .line 117
    const-string v14, "translationY"

    const/4 v15, 0x2

    new-array v15, v15, [F

    const/16 v16, 0x0

    aput v13, v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    aput v17, v15, v16

    .line 118
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget v15, v7, Ldgh;->j:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 119
    new-instance v15, Ldgo;

    invoke-direct {v15, v7, v2}, Ldgo;-><init>(Ldgh;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    invoke-virtual {v2, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move v7, v3

    goto :goto_7

    .line 102
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    move v3, v5

    .line 135
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v5

    .line 138
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v3, v5, v3

    .line 139
    move-object/from16 v0, p0

    iget-object v5, v0, Ldgi;->h:Ldgh;

    neg-int v3, v3

    int-to-float v3, v3

    .line 141
    const-string v7, "translationY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v3, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v13, v14

    .line 142
    invoke-static {v6, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v13, v5, Ldgh;->j:I

    int-to-long v14, v13

    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 143
    new-instance v13, Ldgo;

    invoke-direct {v13, v5, v6}, Ldgo;-><init>(Ldgh;Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    .line 124
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    .line 125
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    invoke-static {v3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    .line 128
    iget-object v6, v3, Ldgq;->a:Landroid/view/View;

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    .line 132
    iget-object v3, v3, Ldgq;->b:[I

    const/4 v7, 0x0

    aget v3, v3, v7

    goto :goto_8

    .line 137
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_9

    .line 148
    :cond_f
    const/4 v2, 0x0

    move v9, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_10

    .line 149
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    invoke-static {v3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    .line 152
    iget-object v3, v3, Ldgq;->a:Landroid/view/View;

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Ldgi;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgq;

    .line 155
    iget-object v4, v4, Ldgq;->b:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v6, v4, v5

    .line 158
    move-object/from16 v0, p0

    iget-object v5, v0, Ldgi;->c:Ljava/util/List;

    .line 160
    invoke-static {v2, v5, v8, v12}, Ldgh;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I

    move-result v5

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->h:Ldgh;

    move v7, v5

    .line 163
    invoke-static/range {v2 .. v7}, Ldgh;->a(Ldgh;Landroid/view/View;IIII)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 164
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_a

    .line 166
    :cond_10
    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->e:Ldht;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->e:Ldht;

    invoke-interface {v2}, Ldht;->c()I

    move-result v2

    int-to-long v2, v2

    .line 169
    :goto_b
    invoke-virtual {v11, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 170
    new-instance v2, Ldgj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldgj;-><init>(Ldgi;)V

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->h:Ldgh;

    .line 172
    iput-object v11, v2, Ldgh;->e:Landroid/animation/AnimatorSet;

    .line 173
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 168
    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_b
.end method
