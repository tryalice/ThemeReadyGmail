.class final Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lhqz;


# direct methods
.method constructor <init>(Lhqz;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lhrf;->b:Lhqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p2, p0, Lhrf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 590
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lhrf;->b:Lhqz;

    .line 1027
    iget-boolean v0, v0, Lhqz;->f:Z

    if-nez v0, :cond_0

    .line 596
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_0
    :goto_0
    iget-object v0, p0, Lhrf;->b:Lhqz;

    .line 2027
    invoke-virtual {v0}, Lhqz;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrf;->b:Lhqz;

    iget-object v0, v0, Lhqz;->j:Lhrl;

    .line 3053
    iget-boolean v0, v0, Lhrl;->b:Z

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lhrf;->b:Lhqz;

    .line 4027
    iget-object v0, v0, Lhqz;->g:Lhug;

    iget-object v1, p0, Lhrf;->b:Lhqz;

    .line 5027
    iget-object v1, v1, Lhqz;->a:Landroid/app/Application;

    iget-object v2, p0, Lhrf;->b:Lhqz;

    iget-object v2, v2, Lhqz;->j:Lhrl;

    invoke-static {v0, v1, v2}, Lhpv;->a(Lhug;Landroid/app/Application;Lhrl;)Lhpv;

    move-result-object v0

    iget-object v1, p0, Lhrf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 604
    invoke-virtual {v0, v1}, Lhpv;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 605
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 609
    :cond_1
    :goto_1
    return-void

    .line 598
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Wait for initialization is interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
