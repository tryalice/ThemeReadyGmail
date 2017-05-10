.class final Libj;
.super Libe;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Libe;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Libj;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Libg;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Libj;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Libg;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    return-void
.end method

.method public final b(Libg;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Libj;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Libg;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
