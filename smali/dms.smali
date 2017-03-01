.class final Ldms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmq;


# direct methods
.method constructor <init>(Ldmq;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldms;->a:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    iget-object v0, p0, Ldms;->a:Ldmq;

    .line 2058
    iget v1, v0, Ldmq;->a:I

    if-eq v1, v4, :cond_0

    .line 2061
    iput v4, v0, Ldmq;->a:I

    .line 2062
    iget-object v1, v0, Ldmq;->c:Ldmr;

    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, v0, Ldmq;->c:Ldmr;

    invoke-interface {v1, v0, v4}, Ldmr;->a(Ldmq;I)V

    .line 2065
    :cond_0
    iget-object v0, p0, Ldms;->a:Ldmq;

    .line 3014
    iget-object v0, v0, Ldmq;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Ldms;->a:Ldmq;

    .line 4014
    iget-object v0, v0, Ldmq;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    return v4
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Ldms;->a:Ldmq;

    .line 2058
    iget v1, v0, Ldmq;->a:I

    if-eqz v1, :cond_0

    .line 2061
    iput v2, v0, Ldmq;->a:I

    .line 2062
    iget-object v1, v0, Ldmq;->c:Ldmr;

    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, v0, Ldmq;->c:Ldmr;

    invoke-interface {v1, v0, v2}, Ldmr;->a(Ldmq;I)V

    .line 2065
    :cond_0
    return-void
.end method
