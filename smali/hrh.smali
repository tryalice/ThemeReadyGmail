.class final Lhrh;
.super Lhqa;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhrf;


# direct methods
.method constructor <init>(Lhrf;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lhrh;->b:Lhrf;

    invoke-direct {p0}, Lhqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 498
    invoke-virtual {p0, p1}, Lhrh;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lhrh;->b:Lhrf;

    .line 1034
    iput-object v2, v0, Lhrf;->t:Ljava/lang/Runnable;

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lhrh;->b:Lhrf;

    iget-object v1, p0, Lhrh;->b:Lhrf;

    .line 2034
    iget-boolean v1, v1, Lhrf;->m:Z

    invoke-static {v0, v1}, Lhrf;->a(Lhrf;Z)Z

    .line 504
    iget-object v0, p0, Lhrh;->b:Lhrf;

    .line 3034
    iget-object v0, v0, Lhrf;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 505
    iget-object v0, p0, Lhrh;->b:Lhrf;

    .line 4034
    invoke-virtual {v0}, Lhrf;->b()V

    .line 506
    iget-object v0, p0, Lhrh;->b:Lhrf;

    .line 5034
    iget-object v0, v0, Lhrf;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lhrh;->b:Lhrf;

    .line 6034
    iget-object v0, v0, Lhrf;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 508
    iget-object v0, p0, Lhrh;->b:Lhrf;

    .line 7034
    iput-object v2, v0, Lhrf;->t:Ljava/lang/Runnable;

    goto :goto_0
.end method
