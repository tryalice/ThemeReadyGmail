.class public final Lcn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn;->a:Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcn;->a:Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/Animator;

    .line 4
    return-void
.end method
