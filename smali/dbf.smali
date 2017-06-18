.class final Ldbf;
.super Ldik;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ldam;


# direct methods
.method constructor <init>(Ldam;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbf;->b:Ldam;

    iput-object p3, p0, Ldbf;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ldik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldik;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Ldbf;->b:Ldam;

    iget-object v0, v0, Ldam;->b:Lczt;

    invoke-interface {v0}, Lczt;->u()Lczg;

    move-result-object v0

    invoke-interface {v0}, Lczg;->t()V

    .line 4
    iget-object v0, p0, Ldbf;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldbf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method
