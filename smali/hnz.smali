.class final Lhnz;
.super Lhnu;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lhnu;-><init>()V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhnz;->b:Landroid/os/Handler;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lhnw;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lhnz;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lhnw;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method

.method public final b(Lhnw;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lhnz;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lhnw;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method
