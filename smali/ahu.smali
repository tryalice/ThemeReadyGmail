.class final Lahu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lahv;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lahm;


# direct methods
.method constructor <init>(Lahm;Lahv;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahu;->d:Lahm;

    iput-object p2, p0, Lahu;->a:Lahv;

    iput-object p3, p0, Lahu;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lahu;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lahu;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lahu;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lahu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lahu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Lahu;->d:Lahm;

    iget-object v1, p0, Lahu;->a:Lahv;

    iget-object v1, v1, Lahv;->b:Lamb;

    .line 8
    invoke-virtual {v0, v1}, Lamr;->e(Lamb;)V

    .line 9
    iget-object v0, p0, Lahu;->d:Lahm;

    iget-object v0, v0, Lahm;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lahu;->a:Lahv;

    iget-object v1, v1, Lahv;->b:Lamb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lahu;->d:Lahm;

    invoke-virtual {v0}, Lahm;->c()V

    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
