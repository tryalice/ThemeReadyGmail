.class final Libh;
.super Liaf;
.source "SourceFile"


# instance fields
.field public final synthetic b:Libg;


# direct methods
.method constructor <init>(Libg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libh;->b:Libg;

    invoke-direct {p0}, Liaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1}, Libh;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Libh;->b:Libg;

    .line 4
    iput-object v2, v0, Libg;->p:Ljava/lang/Runnable;

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Libh;->b:Libg;

    iget-object v1, p0, Libh;->b:Libg;

    .line 7
    iget-boolean v1, v1, Libg;->m:Z

    .line 8
    invoke-static {v0, v1}, Libg;->a(Libg;Z)Z

    .line 9
    iget-object v0, p0, Libh;->b:Libg;

    invoke-virtual {v0}, Libg;->b()V

    .line 10
    iget-object v0, p0, Libh;->b:Libg;

    .line 11
    iget-object v0, v0, Libg;->p:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Libh;->b:Libg;

    .line 14
    iget-object v0, v0, Libg;->p:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    iget-object v0, p0, Libh;->b:Libg;

    .line 17
    iput-object v2, v0, Libg;->p:Ljava/lang/Runnable;

    goto :goto_0
.end method
