.class final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Lfh;

.field public final b:Lfr;


# direct methods
.method public constructor <init>(Lfh;Lfr;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lfo;->a:Lfh;

    .line 105
    iput-object p2, p0, Lfo;->b:Lfr;

    .line 106
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfo;->a:Lfh;

    invoke-interface {v0}, Lfh;->a()V

    .line 121
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lfo;->a:Lfh;

    iget-object v1, p0, Lfo;->b:Lfr;

    invoke-interface {v0, v1}, Lfh;->a(Lfr;)V

    .line 116
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
