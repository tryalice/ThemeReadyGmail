.class final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(IILandroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lddc;->c:I

    iput p2, p0, Lddc;->d:I

    iput-object p3, p0, Lddc;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lddc;->a:Landroid/view/animation/Interpolator;

    .line 3
    iget v0, p0, Lddc;->c:I

    iget v1, p0, Lddc;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lddc;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lddc;->a:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 6
    iget v1, p0, Lddc;->d:I

    int-to-float v1, v1

    iget v2, p0, Lddc;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lddc;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lddc;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method
