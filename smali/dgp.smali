.class final Ldgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldgp;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldgp;->a:Ldgm;

    .line 1022
    iget-object v0, v0, Ldgm;->v:Ldgq;

    invoke-interface {v0}, Ldgq;->c()V

    .line 102
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
