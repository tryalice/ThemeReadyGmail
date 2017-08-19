.class Laop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lamb;

.field public final i:I

.field public final j:Landroid/animation/ValueAnimator;

.field public final k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F


# direct methods
.method constructor <init>(Lamb;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Laop;->o:Z

    .line 3
    iput-boolean v0, p0, Laop;->p:Z

    .line 4
    iput p3, p0, Laop;->i:I

    .line 5
    iput p2, p0, Laop;->k:I

    .line 6
    iput-object p1, p0, Laop;->h:Lamb;

    .line 7
    iput p4, p0, Laop;->d:F

    .line 8
    iput p5, p0, Laop;->e:F

    .line 9
    iput p6, p0, Laop;->f:F

    .line 10
    iput p7, p0, Laop;->g:F

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laop;->j:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Laop;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Laoq;

    invoke-direct {v1, p0}, Laoq;-><init>(Laop;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Laop;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Laop;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Laop;->q:F

    .line 17
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laop;->q:F

    .line 25
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-boolean v0, p0, Laop;->p:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Laop;->h:Lamb;

    invoke-virtual {v0, v1}, Lamb;->a(Z)V

    .line 21
    :cond_0
    iput-boolean v1, p0, Laop;->p:Z

    .line 22
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
