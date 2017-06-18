.class public abstract Ldlm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldlm;->b:J

    .line 3
    iput p2, p0, Ldlm;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v6}, Ldlm;->removeMessages(I)V

    .line 7
    iget-wide v2, p0, Ldlm;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ldlm;->b:J

    iget v4, p0, Ldlm;->a:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0, v6}, Ldlm;->sendEmptyMessage(I)Z

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Ldlm;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v6, v0, v1}, Ldlm;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldlm;->b:J

    .line 13
    invoke-virtual {p0}, Ldlm;->b()V

    .line 14
    return-void
.end method
