.class final Ldla;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkp;


# direct methods
.method constructor <init>(Ldkp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldla;->a:Ldkp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldla;->a:Ldkp;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Ldkp;->A:Landroid/animation/Animator;

    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldla;->a:Ldkp;

    .line 3
    iget-object v0, v0, Ldkp;->A:Landroid/animation/Animator;

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljho;->b(Z)V

    .line 5
    iget-object v0, p0, Ldla;->a:Ldkp;

    .line 6
    iput-object p1, v0, Ldkp;->A:Landroid/animation/Animator;

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
