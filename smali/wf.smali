.class final Lwf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwh;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lwh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lwf;->a:Lwh;

    iput-object p2, p0, Lwf;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lwf;->a:Lwh;

    iget-object v1, p0, Lwf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwh;->c(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lwf;->a:Lwh;

    iget-object v1, p0, Lwf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwh;->b(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lwf;->a:Lwh;

    iget-object v1, p0, Lwf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwh;->a(Landroid/view/View;)V

    .line 57
    return-void
.end method
