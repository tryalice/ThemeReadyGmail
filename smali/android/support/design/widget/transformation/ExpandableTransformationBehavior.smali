.class public abstract Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;
.super Landroid/support/design/widget/transformation/ExpandableBehavior;
.source "SourceFile"


# instance fields
.field public b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcj;Landroid/view/View;Z)Landroid/animation/Animator;
.end method

.method protected final a(Lcj;Landroid/view/View;ZZ)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->a(Lcj;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/Animator;

    new-instance v1, Lcn;

    invoke-direct {v1, p0}, Lcn;-><init>(Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    if-nez p4, :cond_1

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
