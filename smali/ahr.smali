.class final Lahr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lamb;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lahm;


# direct methods
.method constructor <init>(Lahm;Lamb;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahr;->d:Lahm;

    iput-object p2, p0, Lahr;->a:Lamb;

    iput-object p3, p0, Lahr;->b:Landroid/view/View;

    iput-object p4, p0, Lahr;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lahr;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lahr;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v0, p0, Lahr;->d:Lahm;

    iget-object v1, p0, Lahr;->a:Lamb;

    .line 7
    invoke-virtual {v0, v1}, Lamr;->e(Lamb;)V

    .line 8
    iget-object v0, p0, Lahr;->d:Lahm;

    iget-object v0, v0, Lahm;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lahr;->a:Lamb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lahr;->d:Lahm;

    invoke-virtual {v0}, Lahm;->c()V

    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
