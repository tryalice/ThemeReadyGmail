.class final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Lfj;

.field public final b:Lft;


# direct methods
.method public constructor <init>(Lfj;Lft;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfq;->a:Lfj;

    .line 3
    iput-object p2, p0, Lfq;->b:Lft;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfq;->a:Lfj;

    invoke-interface {v0}, Lfj;->a()V

    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfq;->a:Lfj;

    iget-object v1, p0, Lfq;->b:Lft;

    invoke-interface {v0, v1}, Lfj;->a(Lft;)V

    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
