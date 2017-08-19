.class final Laoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Laop;


# direct methods
.method constructor <init>(Laop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laoq;->a:Laop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laoq;->a:Laop;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 3
    iput v1, v0, Laop;->q:F

    .line 4
    return-void
.end method
