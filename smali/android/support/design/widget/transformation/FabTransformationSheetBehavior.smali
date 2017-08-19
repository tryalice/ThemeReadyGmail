.class public Landroid/support/design/widget/transformation/FabTransformationSheetBehavior;
.super Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcj;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    if-eqz p3, :cond_0

    .line 12
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 18
    new-instance v0, Lcp;

    invoke-direct {v0, p3, p2, p1}, Lcp;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 14
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 15
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Laq;)V
    .locals 1

    .prologue
    .line 6
    iget v0, p1, Laq;->h:I

    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0x50

    iput v0, p1, Laq;->h:I

    .line 8
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Landroid/support/design/widget/FloatingActionButton;

    return v0
.end method
