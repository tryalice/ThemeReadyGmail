.class final Lhot;
.super Lhnr;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhos;


# direct methods
.method constructor <init>(Lhos;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lhot;->b:Lhos;

    invoke-direct {p0}, Lhnr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    invoke-virtual {p0, p1}, Lhot;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lhot;->b:Lhos;

    .line 1026
    iput-object v2, v0, Lhos;->p:Ljava/lang/Runnable;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lhot;->b:Lhos;

    iget-object v1, p0, Lhot;->b:Lhos;

    .line 2026
    iget-boolean v1, v1, Lhos;->m:Z

    invoke-static {v0, v1}, Lhos;->a(Lhos;Z)Z

    .line 286
    iget-object v0, p0, Lhot;->b:Lhos;

    invoke-virtual {v0}, Lhos;->b()V

    .line 287
    iget-object v0, p0, Lhot;->b:Lhos;

    .line 3026
    iget-object v0, v0, Lhos;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lhot;->b:Lhos;

    .line 4026
    iget-object v0, v0, Lhos;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 289
    iget-object v0, p0, Lhot;->b:Lhos;

    .line 5026
    iput-object v2, v0, Lhos;->p:Ljava/lang/Runnable;

    goto :goto_0
.end method
