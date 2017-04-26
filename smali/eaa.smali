.class public final synthetic Leaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaa;->a:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Leaa;->a:Landroid/widget/HorizontalScrollView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method
