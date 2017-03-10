.class final Lhsb;
.super Lhqz;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhsa;


# direct methods
.method constructor <init>(Lhsa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsb;->b:Lhsa;

    invoke-direct {p0}, Lhqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhsb;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhsb;->b:Lhsa;

    .line 4
    iput-object v2, v0, Lhsa;->p:Ljava/lang/Runnable;

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lhsb;->b:Lhsa;

    iget-object v1, p0, Lhsb;->b:Lhsa;

    .line 7
    iget-boolean v1, v1, Lhsa;->m:Z

    invoke-static {v0, v1}, Lhsa;->a(Lhsa;Z)Z

    .line 8
    iget-object v0, p0, Lhsb;->b:Lhsa;

    invoke-virtual {v0}, Lhsa;->b()V

    .line 9
    iget-object v0, p0, Lhsb;->b:Lhsa;

    .line 10
    iget-object v0, v0, Lhsa;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhsb;->b:Lhsa;

    .line 12
    iget-object v0, v0, Lhsa;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    iget-object v0, p0, Lhsb;->b:Lhsa;

    .line 14
    iput-object v2, v0, Lhsa;->p:Ljava/lang/Runnable;

    goto :goto_0
.end method
