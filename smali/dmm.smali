.class final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmk;


# direct methods
.method constructor <init>(Ldmk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmm;->a:Ldmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 11
    iget-object v0, p0, Ldmm;->a:Ldmk;

    .line 13
    iget v1, v0, Ldmk;->a:I

    if-eq v1, v4, :cond_0

    .line 15
    iput v4, v0, Ldmk;->a:I

    .line 16
    iget-object v1, v0, Ldmk;->c:Ldml;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Ldmk;->c:Ldml;

    invoke-interface {v1, v0, v4}, Ldml;->a(Ldmk;I)V

    .line 19
    :cond_0
    iget-object v0, p0, Ldmm;->a:Ldmk;

    .line 20
    iget-object v0, v0, Ldmk;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Ldmm;->a:Ldmk;

    .line 22
    iget-object v0, v0, Ldmk;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return v4
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldmm;->a:Ldmk;

    .line 4
    iget v1, v0, Ldmk;->a:I

    if-eqz v1, :cond_0

    .line 6
    iput v2, v0, Ldmk;->a:I

    .line 7
    iget-object v1, v0, Ldmk;->c:Ldml;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Ldmk;->c:Ldml;

    invoke-interface {v1, v0, v2}, Ldml;->a(Ldmk;I)V

    .line 10
    :cond_0
    return-void
.end method
