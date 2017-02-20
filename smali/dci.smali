.class final Ldci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ldbd;

.field public final synthetic c:Z

.field public final synthetic d:Ldch;


# direct methods
.method constructor <init>(Ldch;FLdbd;Z)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldci;->d:Ldch;

    iput p2, p0, Ldci;->a:F

    iput-object p3, p0, Ldci;->b:Ldbd;

    iput-boolean p4, p0, Ldci;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 125
    iget-object v1, p0, Ldci;->d:Ldch;

    invoke-virtual {v1, v0}, Ldch;->a(F)V

    .line 127
    iget v1, p0, Ldci;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ldci;->b:Ldbd;

    iget-boolean v1, p0, Ldci;->c:Z

    invoke-virtual {v0, v1}, Ldbd;->a(Z)V

    .line 130
    :cond_0
    return-void
.end method
