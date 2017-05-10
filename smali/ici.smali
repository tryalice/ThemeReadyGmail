.class final Lici;
.super Libb;
.source "SourceFile"


# instance fields
.field public final synthetic b:Licg;


# direct methods
.method constructor <init>(Licg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lici;->b:Licg;

    invoke-direct {p0}, Libb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lici;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lici;->b:Licg;

    .line 4
    iput-object v2, v0, Licg;->t:Ljava/lang/Runnable;

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lici;->b:Licg;

    iget-object v1, p0, Lici;->b:Licg;

    .line 7
    iget-boolean v1, v1, Licg;->m:Z

    .line 8
    invoke-static {v0, v1}, Licg;->a(Licg;Z)Z

    .line 9
    iget-object v0, p0, Lici;->b:Licg;

    .line 10
    iget-object v0, v0, Licg;->g:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    iget-object v0, p0, Lici;->b:Licg;

    .line 13
    invoke-virtual {v0}, Licg;->b()V

    .line 14
    iget-object v0, p0, Lici;->b:Licg;

    .line 15
    iget-object v0, v0, Licg;->t:Ljava/lang/Runnable;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lici;->b:Licg;

    .line 18
    iget-object v0, v0, Licg;->t:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    iget-object v0, p0, Lici;->b:Licg;

    .line 21
    iput-object v2, v0, Licg;->t:Ljava/lang/Runnable;

    goto :goto_0
.end method
