.class final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ldcr;

.field public final synthetic c:Z

.field public final synthetic d:Lddv;


# direct methods
.method constructor <init>(Lddv;FLdcr;Z)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lddw;->d:Lddv;

    iput p2, p0, Lddw;->a:F

    iput-object p3, p0, Lddw;->b:Ldcr;

    iput-boolean p4, p0, Lddw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 124
    iget-object v1, p0, Lddw;->d:Lddv;

    invoke-virtual {v1, v0}, Lddv;->a(F)V

    .line 126
    iget v1, p0, Lddw;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lddw;->b:Ldcr;

    iget-boolean v1, p0, Lddw;->c:Z

    invoke-virtual {v0, v1}, Ldcr;->a(Z)V

    .line 129
    :cond_0
    return-void
.end method
