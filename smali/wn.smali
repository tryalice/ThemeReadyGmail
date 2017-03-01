.class final Lwn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwq;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lwq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lwn;->a:Lwq;

    iput-object p2, p0, Lwn;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lwn;->a:Lwq;

    iget-object v1, p0, Lwn;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwq;->c(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lwn;->a:Lwq;

    iget-object v1, p0, Lwn;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwq;->b(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lwn;->a:Lwq;

    iget-object v1, p0, Lwn;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwq;->a(Landroid/view/View;)V

    .line 154
    return-void
.end method
