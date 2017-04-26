.class Lxm;
.super Lxj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxg;Landroid/view/View;Lxt;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lxr;

    invoke-direct {v1, p3, p2}, Lxr;-><init>(Lxt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
