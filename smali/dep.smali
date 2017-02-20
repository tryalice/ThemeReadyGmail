.class public final Ldep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldel;


# direct methods
.method public constructor <init>(Ldel;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldep;->b:Ldel;

    iput-object p2, p0, Ldep;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ldep;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 338
    iget-object v0, p0, Ldep;->b:Ldel;

    .line 1037
    iget-object v0, v0, Ldel;->k:Ldeq;

    iget-object v1, p0, Ldep;->b:Ldel;

    .line 2037
    iget-object v1, v1, Ldel;->p:Lder;

    invoke-interface {v0}, Ldeq;->d()V

    .line 339
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method
