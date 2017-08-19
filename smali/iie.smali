.class final Liie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligw;


# instance fields
.field public final synthetic a:Liib;


# direct methods
.method constructor <init>(Liib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liie;->a:Liib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
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
    iget-object v1, p0, Liie;->a:Liib;

    .line 4
    iget-object v1, v1, Liib;->b:Liig;

    .line 5
    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Liig;->a(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Liie;->a:Liib;

    .line 8
    iget-object v2, v1, Liib;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, Liib;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    iput-object v4, v1, Liib;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_0
    iget-object v2, v1, Liib;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v1, Liib;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    iput-object v4, v1, Liib;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    :cond_1
    iget-object v1, p0, Liie;->a:Liib;

    iget-object v2, p0, Liie;->a:Liib;

    .line 15
    iget-object v2, v2, Liib;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v3, Liif;

    invoke-direct {v3, p0, v0}, Liif;-><init>(Liie;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 18
    iput-object v0, v1, Liib;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method
