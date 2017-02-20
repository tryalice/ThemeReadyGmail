.class final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldlb;->a:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    iget-object v0, p0, Ldlb;->a:Ldkz;

    .line 2058
    iget v1, v0, Ldkz;->a:I

    if-eq v1, v4, :cond_0

    .line 2061
    iput v4, v0, Ldkz;->a:I

    .line 2062
    iget-object v1, v0, Ldkz;->c:Ldla;

    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, v0, Ldkz;->c:Ldla;

    invoke-interface {v1, v0, v4}, Ldla;->a(Ldkz;I)V

    .line 2065
    :cond_0
    iget-object v0, p0, Ldlb;->a:Ldkz;

    .line 3014
    iget-object v0, v0, Ldkz;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Ldlb;->a:Ldkz;

    .line 4014
    iget-object v0, v0, Ldkz;->e:Landroid/os/Handler;

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
    iget-object v0, p0, Ldlb;->a:Ldkz;

    .line 2058
    iget v1, v0, Ldkz;->a:I

    if-eqz v1, :cond_0

    .line 2061
    iput v2, v0, Ldkz;->a:I

    .line 2062
    iget-object v1, v0, Ldkz;->c:Ldla;

    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, v0, Ldkz;->c:Ldla;

    invoke-interface {v1, v0, v2}, Ldla;->a(Ldkz;I)V

    .line 2065
    :cond_0
    return-void
.end method
