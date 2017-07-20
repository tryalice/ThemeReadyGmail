.class final Lcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcma;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcma;->a:Lclz;

    .line 3
    iget v1, v0, Lclz;->k:F

    .line 5
    iget-object v2, p0, Lcma;->a:Lclz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    iput v0, v2, Lclz;->k:F

    .line 7
    iget-object v0, p0, Lcma;->a:Lclz;

    .line 8
    iget v0, v0, Lclz;->k:F

    .line 9
    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcma;->a:Lclz;

    invoke-virtual {v0}, Lclz;->invalidateSelf()V

    .line 11
    :cond_0
    return-void
.end method
