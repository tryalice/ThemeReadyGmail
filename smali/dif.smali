.class public final Ldif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldib;


# direct methods
.method public constructor <init>(Ldib;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldif;->b:Ldib;

    iput-object p2, p0, Ldif;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldif;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Ldif;->b:Ldib;

    .line 5
    iget-object v0, v0, Ldib;->k:Ldig;

    .line 6
    iget-object v1, p0, Ldif;->b:Ldib;

    .line 7
    iget-object v1, v1, Ldib;->p:Ldih;

    .line 8
    invoke-interface {v0}, Ldig;->d()V

    .line 9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
