.class final Leq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Len;


# direct methods
.method constructor <init>(Len;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leq;->h:Len;

    iput-object p2, p0, Leq;->c:Landroid/view/View;

    iput-object p3, p0, Leq;->d:Landroid/view/View;

    iput p4, p0, Leq;->e:I

    iput-object p5, p0, Leq;->f:Landroid/view/View;

    iput-object p6, p0, Leq;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Leq;->a:Z

    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Leq;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Leq;->a:Z

    .line 5
    iget v0, p0, Leq;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Leq;->c:Landroid/view/View;

    iget v1, p0, Leq;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Leq;->a:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Leq;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_0
    iget-object v0, p0, Leq;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leq;->a:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Leq;->d:Landroid/view/View;

    iget v1, p0, Leq;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Leq;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Leq;->g:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v0}, Lfs;->b(Landroid/view/View;)Lfs;

    move-result-object v0

    check-cast v0, Lfr;

    .line 15
    iget-object v1, p0, Leq;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfr;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    return-void
.end method
