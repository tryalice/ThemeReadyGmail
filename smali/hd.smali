.class final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf;


# instance fields
.field public final a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd;->a:Landroid/animation/Animator;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhd;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhd;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhd;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(Lgy;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhd;->a:Landroid/animation/Animator;

    new-instance v1, Lhc;

    invoke-direct {v1, p1, p0}, Lhc;-><init>(Lgy;Lhf;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    return-void
.end method

.method public final a(Lha;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lhd;->a:Landroid/animation/Animator;

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lhd;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Lhe;

    invoke-direct {v1, p0, p1}, Lhe;-><init>(Lhd;Lha;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhd;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhd;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method
