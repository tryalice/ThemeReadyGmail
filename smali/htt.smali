.class final Lhtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lhtn;


# direct methods
.method constructor <init>(Lhtn;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lhtt;->b:Lhtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p2, p0, Lhtt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 671
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lhtt;->b:Lhtn;

    .line 1029
    iget-boolean v0, v0, Lhtn;->f:Z

    if-nez v0, :cond_0

    .line 677
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :cond_0
    :goto_0
    iget-object v0, p0, Lhtt;->b:Lhtn;

    .line 2029
    invoke-virtual {v0}, Lhtn;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtt;->b:Lhtn;

    iget-object v0, v0, Lhtn;->j:Lhtz;

    .line 3053
    iget-boolean v0, v0, Lhtz;->b:Z

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lhtt;->b:Lhtn;

    .line 4029
    iget-object v0, v0, Lhtn;->g:Lhwx;

    iget-object v1, p0, Lhtt;->b:Lhtn;

    .line 5029
    iget-object v1, v1, Lhtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lhtt;->b:Lhtn;

    iget-object v2, v2, Lhtn;->j:Lhtz;

    invoke-static {v0, v1, v2}, Lhsj;->a(Lhwx;Landroid/app/Application;Lhtz;)Lhsj;

    move-result-object v0

    iget-object v1, p0, Lhtt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 685
    invoke-virtual {v0, v1}, Lhsj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 686
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 690
    :cond_1
    :goto_1
    return-void

    .line 679
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Wait for initialization is interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lhtt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lhtt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
