.class final Ljsz;
.super Ljse;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Ljsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljse",
        "<TV;>;",
        "Ljava/util/concurrent/ScheduledFuture",
        "<TV;>;",
        "Ljsr",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljsr;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsr",
            "<TV;>;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 548
    invoke-direct {p0, p1}, Ljse;-><init>(Ljsr;)V

    .line 549
    iput-object p2, p0, Ljsz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 550
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 554
    invoke-super {p0, p1}, Ljse;->cancel(Z)Z

    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 557
    iget-object v1, p0, Ljsz;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 561
    :cond_0
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 541
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1571
    iget-object v0, p0, Ljsz;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Ljsz;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
