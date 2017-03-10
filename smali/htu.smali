.class final Lhtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsx;


# instance fields
.field public final synthetic a:Lhtr;


# direct methods
.method constructor <init>(Lhtr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtu;->a:Lhtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhtu;->a:Lhtr;

    .line 4
    iget-object v1, v1, Lhtr;->b:Lhtw;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lhtw;->a(ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lhtu;->a:Lhtr;

    .line 7
    iget-object v2, v1, Lhtr;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lhtr;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    iput-object v4, v1, Lhtr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    :cond_0
    iget-object v2, v1, Lhtr;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lhtr;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    iput-object v4, v1, Lhtr;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    :cond_1
    iget-object v1, p0, Lhtu;->a:Lhtr;

    iget-object v2, p0, Lhtu;->a:Lhtr;

    .line 16
    iget-object v2, v2, Lhtr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhtv;

    invoke-direct {v3, p0, v0}, Lhtv;-><init>(Lhtu;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lhtr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method
