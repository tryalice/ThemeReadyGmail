.class final Lxo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxr;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lxr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxo;->a:Lxr;

    iput-object p2, p0, Lxo;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lxo;->a:Lxr;

    iget-object v1, p0, Lxo;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lxr;->c(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lxo;->a:Lxr;

    iget-object v1, p0, Lxo;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lxr;->b(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lxo;->a:Lxr;

    iget-object v1, p0, Lxo;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lxr;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method
