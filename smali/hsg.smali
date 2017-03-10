.class final Lhsg;
.super Lhqz;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhse;


# direct methods
.method constructor <init>(Lhse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsg;->b:Lhse;

    invoke-direct {p0}, Lhqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhsg;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhsg;->b:Lhse;

    .line 4
    iput-object v2, v0, Lhse;->t:Ljava/lang/Runnable;

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lhsg;->b:Lhse;

    iget-object v1, p0, Lhsg;->b:Lhse;

    .line 7
    iget-boolean v1, v1, Lhse;->m:Z

    invoke-static {v0, v1}, Lhse;->a(Lhse;Z)Z

    .line 8
    iget-object v0, p0, Lhsg;->b:Lhse;

    .line 9
    iget-object v0, v0, Lhse;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    iget-object v0, p0, Lhsg;->b:Lhse;

    .line 11
    invoke-virtual {v0}, Lhse;->b()V

    .line 12
    iget-object v0, p0, Lhsg;->b:Lhse;

    .line 13
    iget-object v0, v0, Lhse;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lhsg;->b:Lhse;

    .line 15
    iget-object v0, v0, Lhse;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    iget-object v0, p0, Lhsg;->b:Lhse;

    .line 17
    iput-object v2, v0, Lhse;->t:Ljava/lang/Runnable;

    goto :goto_0
.end method
