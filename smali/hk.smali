.class final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhk;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method static a(Lqj;Lhp;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lhp;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 811
    iget-object v0, p1, Lhp;->c:Lfz;

    .line 812
    if-eqz p2, :cond_1

    iget-object v1, v0, Lfz;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfz;->s:Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 814
    if-eqz p3, :cond_0

    iget-object v0, v0, Lfz;->s:Ljava/util/ArrayList;

    .line 815
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 817
    :goto_0
    invoke-virtual {p0, v0}, Lqj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 819
    :goto_1
    return-object v0

    .line 815
    :cond_0
    iget-object v0, v0, Lfz;->t:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 819
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lhp;Landroid/util/SparseArray;I)Lhp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp;",
            "Landroid/util/SparseArray",
            "<",
            "Lhp;",
            ">;I)",
            "Lhp;"
        }
    .end annotation

    .prologue
    .line 1105
    if-nez p0, :cond_0

    .line 1106
    new-instance p0, Lhp;

    invoke-direct {p0}, Lhp;-><init>()V

    .line 1107
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1109
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 400
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 40057
    :cond_0
    :goto_0
    return-object v1

    .line 403
    :cond_1
    if-eqz p2, :cond_4

    .line 11921
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 403
    :goto_1
    invoke-static {v0}, Lhq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40052
    if-eqz v0, :cond_0

    .line 40055
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 40056
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 11924
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 22589
    iget-object v0, v0, Lgj;->k:Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    .line 11925
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 32589
    iget-object v0, v0, Lgj;->k:Ljava/lang/Object;

    goto :goto_1

    .line 405
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 413
    if-nez p0, :cond_0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 11856
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v1, :cond_1

    .line 416
    :goto_1
    invoke-static {v0}, Lhq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11859
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 22589
    iget-object v0, v0, Lgj;->i:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 32589
    iget-object v0, v0, Lgj;->i:Ljava/lang/Object;

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 933
    .line 934
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 935
    if-eqz p4, :cond_5

    .line 11975
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 22589
    iget-object v0, v0, Lgj;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 944
    :goto_0
    if-eqz v0, :cond_8

    .line 4666
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4667
    if-eqz p1, :cond_1

    .line 4668
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 4670
    :cond_1
    if-eqz p0, :cond_2

    .line 4671
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 4673
    :cond_2
    if-eqz p2, :cond_3

    .line 4674
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 14748
    :cond_3
    :goto_1
    return-object v0

    .line 22589
    :cond_4
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 32589
    iget-object v0, v0, Lgj;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 41950
    :cond_5
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-eqz v0, :cond_6

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 52589
    iget-object v0, v0, Lgj;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 62589
    iget-object v0, v0, Lgj;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 14728
    :cond_8
    const/4 v0, 0x0

    .line 14729
    check-cast p1, Landroid/transition/Transition;

    .line 14730
    check-cast p0, Landroid/transition/Transition;

    .line 14731
    check-cast p2, Landroid/transition/Transition;

    .line 14732
    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 14733
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 14734
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 14735
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 14736
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 14742
    :goto_2
    if-eqz p2, :cond_c

    .line 14743
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 14744
    if-eqz v1, :cond_9

    .line 14745
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 14747
    :cond_9
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_1

    .line 14737
    :cond_a
    if-eqz p1, :cond_b

    move-object v1, p1

    .line 14738
    goto :goto_2

    .line 14739
    :cond_b
    if-eqz p0, :cond_d

    move-object v1, p0

    .line 14740
    goto :goto_2

    :cond_c
    move-object v0, v1

    .line 954
    goto :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_2

    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lqj;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 790
    invoke-virtual {p0}, Lqj;->size()I

    move-result v1

    .line 791
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 792
    invoke-virtual {p0, v0}, Lqj;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    invoke-virtual {p0, v0}, Lqj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 796
    :goto_1
    return-object v0

    .line 791
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 796
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 897
    const/4 v0, 0x0

    .line 898
    if-eqz p0, :cond_1

    .line 899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11345
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 901
    invoke-static {v0, v1}, Lhq;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 902
    if-eqz p2, :cond_0

    .line 903
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 905
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 906
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-static {p0, v0}, Lhq;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 910
    :cond_1
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lqj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lfz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v7, Lqj;

    invoke-direct {v7}, Lqj;-><init>()V

    .line 139
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 140
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 141
    invoke-virtual {v0, p0}, Lfz;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 145
    iget-object v2, v0, Lfz;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, v0, Lfz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lfz;->s:Ljava/util/ArrayList;

    .line 151
    iget-object v0, v0, Lfz;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 156
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v7, v1}, Lqj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v7, v0, v2}, Lqj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 153
    :cond_0
    iget-object v1, v0, Lfz;->s:Ljava/util/ArrayList;

    .line 154
    iget-object v0, v0, Lfz;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v7, v0, v1}, Lqj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 139
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 168
    :cond_3
    return-object v7
.end method

.method static a(Lqj;Ljava/lang/Object;Lhp;)Lqj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lhp;",
            ")",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    iget-object v0, p2, Lhp;->a:Landroid/support/v4/app/Fragment;

    .line 11345
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 744
    invoke-virtual {p0}, Lqj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 745
    :cond_0
    invoke-virtual {p0}, Lqj;->clear()V

    .line 746
    const/4 v0, 0x0

    .line 30861
    :goto_0
    return-object v0

    .line 748
    :cond_1
    new-instance v3, Lqj;

    invoke-direct {v3}, Lqj;-><init>()V

    .line 749
    invoke-static {v3, v1}, Lhq;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 753
    iget-object v2, p2, Lhp;->c:Lfz;

    .line 754
    iget-boolean v1, p2, Lhp;->b:Z

    if-eqz v1, :cond_3

    .line 755
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->G()Lku;

    move-result-object v1

    .line 756
    iget-object v0, v2, Lfz;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 20161
    :goto_1
    invoke-static {v3, v2}, Lqs;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 763
    if-eqz v0, :cond_5

    .line 764
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_7

    .line 766
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 767
    invoke-virtual {v3, v0}, Lqj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 768
    if-nez v1, :cond_4

    .line 769
    invoke-static {p0, v0}, Lhk;->a(Lqj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_2

    .line 771
    invoke-virtual {p0, v0}, Lqj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 758
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->F()Lku;

    move-result-object v1

    .line 759
    iget-object v0, v2, Lfz;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 773
    :cond_4
    invoke-static {v1}, Ltv;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 774
    invoke-static {p0, v0}, Lhk;->a(Lqj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_2

    .line 776
    invoke-static {v1}, Ltv;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30855
    :cond_5
    invoke-virtual {p0}, Lqj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 30856
    invoke-virtual {p0, v1}, Lqj;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30857
    invoke-virtual {v3, v0}, Lqj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30858
    invoke-virtual {p0, v1}, Lqj;->d(I)Ljava/lang/Object;

    .line 30855
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 30861
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqj;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Lhk;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqj;)V

    return-void
.end method

.method private static a(Lfz;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz;",
            "Landroid/util/SparseArray",
            "<",
            "Lhp;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Lfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 969
    :goto_0
    if-ge v1, v3, :cond_0

    .line 970
    iget-object v0, p0, Lfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    .line 971
    invoke-static {p0, v0, p1, v2, p2}, Lhk;->a(Lfz;Lga;Landroid/util/SparseArray;ZZ)V

    .line 969
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 973
    :cond_0
    return-void
.end method

.method private static a(Lfz;Lga;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz;",
            "Lga;",
            "Landroid/util/SparseArray",
            "<",
            "Lhp;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1011
    iget-object v1, p1, Lga;->b:Landroid/support/v4/app/Fragment;

    .line 1012
    iget v9, v1, Landroid/support/v4/app/Fragment;->G:I

    .line 1013
    if-nez v9, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Lhk;->a:[I

    iget v4, p1, Lga;->a:I

    aget v0, v0, v4

    .line 1021
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1059
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    .line 1060
    if-eqz v5, :cond_11

    .line 1062
    invoke-static {v0, p2, v9}, Lhk;->a(Lhp;Landroid/util/SparseArray;I)Lhp;

    move-result-object v8

    .line 1063
    iput-object v1, v8, Lhp;->a:Landroid/support/v4/app/Fragment;

    .line 1064
    iput-boolean p3, v8, Lhp;->b:Z

    .line 1065
    iput-object p0, v8, Lhp;->c:Lfz;

    .line 1067
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1068
    if-eqz v8, :cond_2

    iget-object v0, v8, Lhp;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 1069
    iput-object v10, v8, Lhp;->d:Landroid/support/v4/app/Fragment;

    .line 1076
    :cond_2
    iget-object v0, p0, Lfz;->b:Lgv;

    .line 1077
    iget v4, v1, Landroid/support/v4/app/Fragment;->l:I

    if-gtz v4, :cond_3

    iget v4, v0, Lgv;->n:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lfz;->u:Z

    if-nez v4, :cond_3

    .line 1079
    invoke-virtual {v0, v1}, Lgv;->b(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1080
    invoke-virtual/range {v0 .. v5}, Lgv;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1083
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lhp;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1085
    :cond_4
    invoke-static {v8, p2, v9}, Lhk;->a(Lhp;Landroid/util/SparseArray;I)Lhp;

    move-result-object v0

    .line 1086
    iput-object v1, v0, Lhp;->d:Landroid/support/v4/app/Fragment;

    .line 1087
    iput-boolean p3, v0, Lhp;->e:Z

    .line 1088
    iput-object p0, v0, Lhp;->f:Lfz;

    .line 1091
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lhp;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 1093
    iput-object v10, v0, Lhp;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 1016
    :cond_5
    iget v0, p1, Lga;->a:I

    goto :goto_1

    .line 1023
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1024
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1029
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1024
    goto :goto_5

    .line 1026
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    goto :goto_5

    .line 1032
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1033
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1038
    goto :goto_2

    .line 1035
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1040
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1041
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1046
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1041
    goto :goto_7

    .line 1043
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1049
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1050
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1056
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1051
    goto :goto_8

    .line 1054
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lgv;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv;",
            "Ljava/util/ArrayList",
            "<",
            "Lfz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget v4, v0, Lgv;->n:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 118
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 89
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 90
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfz;

    .line 91
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lhk;->b(Lfz;Landroid/util/SparseArray;Z)V

    .line 89
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 95
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lhk;->a(Lfz;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgv;->o:Lgt;

    .line 10198
    iget-object v4, v4, Lgt;->c:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 102
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 103
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 104
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lhk;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lqj;

    move-result-object v25

    .line 107
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lhp;

    .line 109
    if-eqz p5, :cond_11

    .line 20189
    const/4 v4, 0x0

    .line 20190
    move-object/from16 v0, p0

    iget-object v6, v0, Lgv;->p:Lgr;

    invoke-virtual {v6}, Lgr;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 20191
    move-object/from16 v0, p0

    iget-object v4, v0, Lgv;->p:Lgr;

    invoke-virtual {v4, v5}, Lgr;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 20193
    :goto_3
    if-eqz v13, :cond_8

    .line 20196
    move-object/from16 v0, v19

    iget-object v14, v0, Lhp;->a:Landroid/support/v4/app/Fragment;

    .line 20197
    move-object/from16 v0, v19

    iget-object v15, v0, Lhp;->d:Landroid/support/v4/app/Fragment;

    .line 20198
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lhp;->b:Z

    move/from16 v16, v0

    .line 20199
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhp;->e:Z

    .line 20201
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 20202
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 20203
    move/from16 v0, v16

    invoke-static {v14, v0}, Lhk;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v20

    .line 20204
    invoke-static {v15, v4}, Lhk;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 30466
    move-object/from16 v0, v19

    iget-object v5, v0, Lhp;->a:Landroid/support/v4/app/Fragment;

    .line 30467
    move-object/from16 v0, v19

    iget-object v6, v0, Lhp;->d:Landroid/support/v4/app/Fragment;

    .line 30468
    if-eqz v5, :cond_4

    .line 41345
    iget-object v4, v5, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30471
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 30472
    :cond_5
    const/4 v9, 0x0

    .line 20210
    :goto_4
    if-nez v20, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 20215
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Lhk;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 20218
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lhk;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 20221
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lhk;->a(Ljava/util/ArrayList;I)V

    .line 20223
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Lhk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 20226
    if-eqz v4, :cond_8

    .line 50249
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v5, :cond_7

    .line 50251
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 61345
    iget-object v7, v15, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    move-object v5, v11

    .line 4685
    check-cast v5, Landroid/transition/Transition;

    .line 4686
    new-instance v10, Lhs;

    invoke-direct {v10, v7, v8}, Lhs;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4713
    iget-object v5, v15, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 50255
    new-instance v7, Lhl;

    invoke-direct {v7, v8}, Lhl;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Lki;->a(Landroid/view/View;Ljava/lang/Runnable;)Lki;

    .line 20229
    :cond_7
    invoke-static/range {v17 .. v17}, Lhq;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    move-object v7, v11

    move-object/from16 v10, v17

    .line 20230
    invoke-static/range {v4 .. v10}, Lhq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 20233
    invoke-static {v13, v4}, Lhq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 20234
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, Lhq;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 20236
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lhk;->a(Ljava/util/ArrayList;I)V

    .line 20237
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, Lhq;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 65038
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 30475
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lhp;->b:Z

    .line 30476
    invoke-virtual/range {v25 .. v25}, Lqj;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 30479
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lhk;->b(Lqj;Ljava/lang/Object;Lhp;)Lqj;

    move-result-object v9

    .line 30482
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lhk;->a(Lqj;Ljava/lang/Object;Lhp;)Lqj;

    move-result-object v8

    .line 30485
    invoke-virtual/range {v25 .. v25}, Lqj;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 30486
    const/4 v12, 0x0

    .line 30487
    if-eqz v9, :cond_a

    .line 30488
    invoke-virtual {v9}, Lqj;->clear()V

    .line 30490
    :cond_a
    if-eqz v8, :cond_b

    .line 30491
    invoke-virtual {v8}, Lqj;->clear()V

    .line 30500
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 30502
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 30477
    :cond_c
    invoke-static {v5, v6, v7}, Lhk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 30495
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lqj;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 30494
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Lhk;->a(Ljava/util/ArrayList;Lqj;Ljava/util/Collection;)V

    .line 30497
    invoke-virtual/range {v25 .. v25}, Lqj;->values()Ljava/util/Collection;

    move-result-object v10

    .line 30496
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Lhk;->a(Ljava/util/ArrayList;Lqj;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 30505
    :cond_e
    invoke-static {v5, v6, v7, v9}, Lhk;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqj;)V

    .line 30509
    if-eqz v12, :cond_10

    .line 30510
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30511
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, Lhq;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 30513
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhp;->e:Z

    .line 30514
    move-object/from16 v0, v19

    iget-object v10, v0, Lhp;->f:Lfz;

    .line 30515
    invoke-static {v12, v11, v9, v4, v10}, Lhk;->a(Ljava/lang/Object;Ljava/lang/Object;Lqj;ZLfz;)V

    .line 30517
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 30518
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v7}, Lhk;->a(Lqj;Lhp;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 30520
    if-eqz v9, :cond_f

    .line 30521
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lhq;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 30528
    :cond_f
    :goto_8
    new-instance v4, Lhn;

    invoke-direct/range {v4 .. v10}, Lhn;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqj;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Lki;->a(Landroid/view/View;Ljava/lang/Runnable;)Lki;

    move-object v9, v12

    .line 30538
    goto/16 :goto_4

    .line 30524
    :cond_10
    const/4 v10, 0x0

    .line 30525
    const/4 v9, 0x0

    goto :goto_8

    .line 14746
    :cond_11
    const/4 v4, 0x0

    .line 14747
    move-object/from16 v0, p0

    iget-object v6, v0, Lgv;->p:Lgr;

    invoke-virtual {v6}, Lgr;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 14748
    move-object/from16 v0, p0

    iget-object v4, v0, Lgv;->p:Lgr;

    invoke-virtual {v4, v5}, Lgr;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 14750
    :goto_9
    if-eqz v20, :cond_8

    .line 14753
    move-object/from16 v0, v19

    iget-object v0, v0, Lhp;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v26, v0

    .line 14754
    move-object/from16 v0, v19

    iget-object v0, v0, Lhp;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v17, v0

    .line 14755
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhp;->b:Z

    .line 14756
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lhp;->e:Z

    .line 14758
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lhk;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 14759
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lhk;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 14761
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14762
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25058
    move-object/from16 v0, v19

    iget-object v10, v0, Lhp;->a:Landroid/support/v4/app/Fragment;

    .line 25059
    move-object/from16 v0, v19

    iget-object v11, v0, Lhp;->d:Landroid/support/v4/app/Fragment;

    .line 25061
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 25062
    :cond_12
    const/16 v18, 0x0

    .line 14768
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 14773
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lhk;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 14776
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 14777
    :cond_14
    const/16 v16, 0x0

    .line 34989
    :cond_15
    if-eqz v14, :cond_16

    move-object v4, v14

    .line 34990
    check-cast v4, Landroid/transition/Transition;

    .line 34991
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 34993
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhp;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lhk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 14787
    if-eqz v13, :cond_8

    .line 14788
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 14789
    invoke-static/range {v13 .. v19}, Lhq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 44825
    new-instance v4, Lhm;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lhm;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lki;->a(Landroid/view/View;Ljava/lang/Runnable;)Lki;

    .line 54869
    new-instance v4, Lhu;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lhu;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lki;->a(Landroid/view/View;Ljava/lang/Runnable;)Lki;

    .line 54883
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lhq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 65026
    new-instance v4, Lhx;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lhx;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lki;->a(Landroid/view/View;Ljava/lang/Runnable;)Lki;

    goto/16 :goto_5

    .line 25065
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lhp;->b:Z

    .line 25066
    invoke-virtual/range {v25 .. v25}, Lqj;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 25069
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lhk;->b(Lqj;Ljava/lang/Object;Lhp;)Lqj;

    move-result-object v5

    .line 25072
    invoke-virtual/range {v25 .. v25}, Lqj;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 25073
    const/4 v6, 0x0

    .line 25078
    :goto_c
    if-nez v14, :cond_1a

    if-nez v16, :cond_1a

    if-nez v6, :cond_1a

    .line 25080
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 25067
    :cond_18
    invoke-static {v10, v11, v12}, Lhk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 25075
    :cond_19
    invoke-virtual {v5}, Lqj;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 25083
    :cond_1a
    invoke-static {v10, v11, v12, v5}, Lhk;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqj;)V

    .line 25086
    if-eqz v6, :cond_1c

    .line 25087
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 25088
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Lhq;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 25090
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhp;->e:Z

    .line 25091
    move-object/from16 v0, v19

    iget-object v7, v0, Lhp;->f:Lfz;

    .line 25092
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lhk;->a(Ljava/lang/Object;Ljava/lang/Object;Lqj;ZLfz;)V

    .line 25094
    if-eqz v14, :cond_1b

    .line 25095
    invoke-static {v14, v15}, Lhq;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 25103
    :cond_1b
    :goto_d
    new-instance v4, Lho;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lho;-><init>(Lqj;Ljava/lang/Object;Lhp;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lki;->a(Landroid/view/View;Ljava/lang/Runnable;)Lki;

    move-object/from16 v18, v6

    .line 25131
    goto/16 :goto_a

    .line 25098
    :cond_1c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_1e
    move-object v13, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lqj;ZLfz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lfz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 834
    iget-object v0, p4, Lfz;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lfz;->s:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    if-eqz p3, :cond_1

    iget-object v0, p4, Lfz;->t:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 839
    :goto_0
    invoke-virtual {p2, v0}, Lqj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 840
    invoke-static {p0, v0}, Lhq;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 842
    if-eqz p1, :cond_0

    .line 843
    invoke-static {p1, v0}, Lhq;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 846
    :cond_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p4, Lfz;->s:Ljava/util/ArrayList;

    .line 838
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 917
    if-nez p0, :cond_1

    .line 924
    :cond_0
    return-void

    .line 920
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 921
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 922
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lqj;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    invoke-virtual {p1}, Lqj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 553
    invoke-virtual {p1, v1}, Lqj;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 554
    invoke-static {v0}, Ltv;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 425
    if-nez p0, :cond_0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 11783
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v1, :cond_1

    .line 428
    :goto_1
    invoke-static {v0}, Lhq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11786
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 22589
    iget-object v0, v0, Lgj;->g:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 32589
    iget-object v0, v0, Lgj;->g:Ljava/lang/Object;

    goto :goto_1

    .line 430
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lqj;Ljava/lang/Object;Lhp;)Lqj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lhp;",
            ")",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Lqj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Lqj;->clear()V

    .line 689
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    .line 691
    :cond_1
    iget-object v0, p2, Lhp;->d:Landroid/support/v4/app/Fragment;

    .line 692
    new-instance v3, Lqj;

    invoke-direct {v3}, Lqj;-><init>()V

    .line 11345
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v3, v1}, Lhq;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 697
    iget-object v2, p2, Lhp;->f:Lfz;

    .line 698
    iget-boolean v1, p2, Lhp;->e:Z

    if-eqz v1, :cond_3

    .line 699
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->F()Lku;

    move-result-object v1

    .line 700
    iget-object v0, v2, Lfz;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 20161
    :goto_1
    invoke-static {v3, v2}, Lqs;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 707
    if-eqz v0, :cond_5

    .line 708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 710
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-virtual {v3, v0}, Lqj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 712
    if-nez v1, :cond_4

    .line 713
    invoke-virtual {p0, v0}, Lqj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 702
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->G()Lku;

    move-result-object v1

    .line 703
    iget-object v0, v2, Lfz;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 714
    :cond_4
    invoke-static {v1}, Ltv;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 715
    invoke-virtual {p0, v0}, Lqj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-static {v1}, Ltv;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lqj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 720
    :cond_5
    invoke-virtual {v3}, Lqj;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 30161
    invoke-static {p0, v0}, Lqs;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 722
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 876
    if-eqz p2, :cond_0

    .line 877
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()Lku;

    move-result-object v0

    .line 879
    :goto_0
    if-eqz v0, :cond_2

    .line 880
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 881
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 882
    if-nez p3, :cond_1

    move v0, v1

    .line 883
    :goto_1
    if-ge v1, v0, :cond_2

    .line 884
    invoke-virtual {p3, v1}, Lqj;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {p3, v1}, Lqj;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 878
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Lku;

    move-result-object v0

    goto :goto_0

    .line 882
    :cond_1
    invoke-virtual {p3}, Lqj;->size()I

    move-result v0

    goto :goto_1

    .line 893
    :cond_2
    return-void
.end method

.method private static b(Lfz;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz;",
            "Landroid/util/SparseArray",
            "<",
            "Lhp;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p0, Lfz;->b:Lgv;

    iget-object v0, v0, Lgv;->p:Lgr;

    invoke-virtual {v0}, Lgr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    :cond_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Lfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 989
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 990
    iget-object v0, p0, Lfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    .line 991
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lhk;->a(Lfz;Lga;Landroid/util/SparseArray;ZZ)V

    .line 989
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
