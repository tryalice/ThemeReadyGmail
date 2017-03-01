.class public final Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldfz;


# direct methods
.method public constructor <init>(Ldfz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldgd;->b:Ldfz;

    iput-object p2, p0, Ldgd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ldgd;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 337
    iget-object v0, p0, Ldgd;->b:Ldfz;

    .line 1036
    iget-object v0, v0, Ldfz;->k:Ldge;

    iget-object v1, p0, Ldgd;->b:Ldfz;

    .line 2036
    iget-object v1, v1, Ldfz;->p:Ldgf;

    invoke-interface {v0}, Ldge;->d()V

    .line 338
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method
