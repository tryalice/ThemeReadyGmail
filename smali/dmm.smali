.class public abstract Ldmm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldmm;->b:J

    .line 41
    iput p2, p0, Ldmm;->a:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 49
    invoke-virtual {p0, v6}, Ldmm;->removeMessages(I)V

    .line 50
    iget-wide v2, p0, Ldmm;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ldmm;->b:J

    iget v4, p0, Ldmm;->a:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0, v6}, Ldmm;->sendEmptyMessage(I)Z

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    iget v0, p0, Ldmm;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v6, v0, v1}, Ldmm;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 63
    .line 1074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldmm;->b:J

    .line 1075
    invoke-virtual {p0}, Ldmm;->b()V

    .line 65
    return-void
.end method
