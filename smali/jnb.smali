.class public final Ljnb;
.super Ljmw;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljzn;


# direct methods
.method public constructor <init>(Ljzn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljmw;-><init>()V

    .line 2
    iput-object p1, p0, Ljnb;->d:Ljzn;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljnb;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljoa;

    .line 8
    invoke-static {p1}, Ljog;->a(Ljava/util/concurrent/Callable;)Ljnw;

    move-result-object v1

    iget-object v2, p0, Ljnb;->d:Ljzn;

    invoke-static {v2, p2, p3, p4}, Ljob;->a(Ljzn;JLjava/util/concurrent/TimeUnit;)Ljob;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljoa;-><init>(Ljnw;Ljava/util/concurrent/Delayed;)V

    .line 9
    iget-object v1, p0, Ljnb;->c:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Ljoa;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-object v0
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Ljnb;->c:Landroid/os/Handler;

    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
