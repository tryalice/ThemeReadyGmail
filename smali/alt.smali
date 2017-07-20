.class final Lalt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lals;


# direct methods
.method constructor <init>(Lals;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalt;->a:Lals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lalt;->a:Lals;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 3
    iput v1, v0, Lals;->q:F

    .line 4
    return-void
.end method
