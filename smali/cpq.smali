.class final Lcpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcpp;


# direct methods
.method constructor <init>(Lcpp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpq;->a:Lcpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcpq;->a:Lcpp;

    .line 3
    iget v1, v0, Lcpp;->k:F

    .line 4
    iget-object v2, p0, Lcpq;->a:Lcpp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    iput v0, v2, Lcpp;->k:F

    .line 6
    iget-object v0, p0, Lcpq;->a:Lcpp;

    .line 7
    iget v0, v0, Lcpp;->k:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcpq;->a:Lcpp;

    invoke-virtual {v0}, Lcpp;->invalidateSelf()V

    .line 9
    :cond_0
    return-void
.end method
