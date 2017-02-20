.class final Ldhk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgz;


# direct methods
.method constructor <init>(Ldgz;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Ldhk;->a:Ldgz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Ldhk;->a:Ldgz;

    .line 1177
    const/4 v1, 0x0

    iput-object v1, v0, Ldgz;->A:Landroid/animation/Animator;

    .line 1178
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Ldhk;->a:Ldgz;

    .line 1182
    iget-object v0, v0, Ldgz;->A:Landroid/animation/Animator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liyg;->b(Z)V

    .line 707
    iget-object v0, p0, Ldhk;->a:Ldgz;

    .line 2177
    iput-object p1, v0, Ldgz;->A:Landroid/animation/Animator;

    .line 2178
    return-void

    .line 1182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
