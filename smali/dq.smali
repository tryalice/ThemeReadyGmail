.class final Ldq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldk;


# direct methods
.method constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldq;->a:Ldk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldq;->a:Ldk;

    invoke-interface {v0}, Ldk;->b()V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldq;->a:Ldk;

    invoke-interface {v0}, Ldk;->a()V

    .line 3
    return-void
.end method
