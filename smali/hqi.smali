.class final Lhqi;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lhqd;-><init>()V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhqi;->b:Landroid/os/Handler;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lhqf;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lhqi;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lhqf;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method

.method public final b(Lhqf;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lhqi;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lhqf;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method
