.class final Liga;
.super Lidx;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lifz;


# direct methods
.method constructor <init>(Lifz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liga;->b:Lifz;

    invoke-direct {p0}, Lidx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1}, Liga;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Liga;->b:Lifz;

    .line 4
    iput-object v2, v0, Lifz;->p:Ljava/lang/Runnable;

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Liga;->b:Lifz;

    iget-object v1, p0, Liga;->b:Lifz;

    .line 7
    iget-boolean v1, v1, Lifz;->m:Z

    .line 8
    invoke-static {v0, v1}, Lifz;->a(Lifz;Z)Z

    .line 9
    iget-object v0, p0, Liga;->b:Lifz;

    invoke-virtual {v0}, Lifz;->b()V

    .line 10
    iget-object v0, p0, Liga;->b:Lifz;

    .line 11
    iget-object v0, v0, Lifz;->p:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Liga;->b:Lifz;

    .line 14
    iget-object v0, v0, Lifz;->p:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    iget-object v0, p0, Liga;->b:Lifz;

    .line 17
    iput-object v2, v0, Lifz;->p:Ljava/lang/Runnable;

    goto :goto_0
.end method
