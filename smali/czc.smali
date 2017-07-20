.class final Lczc;
.super Ldhv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcyj;


# direct methods
.method constructor <init>(Lcyj;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczc;->b:Lcyj;

    iput-object p3, p0, Lczc;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ldhv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldhv;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lczc;->b:Lcyj;

    iget-object v0, v0, Lcyj;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->u()Lcxd;

    move-result-object v0

    invoke-interface {v0}, Lcxd;->t()V

    .line 4
    iget-object v0, p0, Lczc;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lczc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method
