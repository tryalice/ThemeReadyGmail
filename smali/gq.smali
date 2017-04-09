.class final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Lgj;

.field public final b:Lgt;


# direct methods
.method public constructor <init>(Lgj;Lgt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgq;->a:Lgj;

    .line 3
    iput-object p2, p0, Lgq;->b:Lgt;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgq;->a:Lgj;

    invoke-interface {v0}, Lgj;->a()V

    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgq;->a:Lgj;

    iget-object v1, p0, Lgq;->b:Lgt;

    invoke-interface {v0, v1}, Lgj;->a(Lgt;)V

    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
