.class final Laev;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laje;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Laep;


# direct methods
.method constructor <init>(Laep;Laje;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laev;->f:Laep;

    iput-object p2, p0, Laev;->a:Laje;

    iput p3, p0, Laev;->b:I

    iput-object p4, p0, Laev;->c:Landroid/view/View;

    iput p5, p0, Laev;->d:I

    iput-object p6, p0, Laev;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Laev;->b:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laev;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    :cond_0
    iget v0, p0, Laev;->d:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Laev;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laev;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Laev;->f:Laep;

    iget-object v1, p0, Laev;->a:Laje;

    .line 10
    invoke-virtual {v0, v1}, Laju;->e(Laje;)V

    .line 11
    iget-object v0, p0, Laev;->f:Laep;

    iget-object v0, v0, Laep;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Laev;->a:Laje;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Laev;->f:Laep;

    invoke-virtual {v0}, Laep;->c()V

    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
