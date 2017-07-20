.class final Ldbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ldan;

.field public final synthetic c:Z

.field public final synthetic d:Ldbr;


# direct methods
.method constructor <init>(Ldbr;FLdan;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbs;->d:Ldbr;

    iput p2, p0, Ldbs;->a:F

    iput-object p3, p0, Ldbs;->b:Ldan;

    iput-boolean p4, p0, Ldbs;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Ldbs;->d:Ldbr;

    invoke-virtual {v1, v0}, Ldbr;->a(F)V

    .line 4
    iget v1, p0, Ldbs;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldbs;->b:Ldan;

    iget-boolean v1, p0, Ldbs;->c:Z

    invoke-virtual {v0, v1}, Ldan;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
