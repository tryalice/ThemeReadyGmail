.class final Lhuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lhuk;


# direct methods
.method constructor <init>(Lhuk;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhuq;->b:Lhuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhuq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhuq;->b:Lhuk;

    .line 5
    iget-boolean v0, v0, Lhuk;->f:Z

    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lhuq;->b:Lhuk;

    .line 12
    invoke-virtual {v0}, Lhuk;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhuq;->b:Lhuk;

    iget-object v0, v0, Lhuk;->j:Lhuw;

    .line 13
    iget-boolean v0, v0, Lhuw;->b:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lhuq;->b:Lhuk;

    .line 15
    iget-object v0, v0, Lhuk;->g:Lhxu;

    iget-object v1, p0, Lhuq;->b:Lhuk;

    .line 16
    iget-object v1, v1, Lhuk;->a:Landroid/app/Application;

    iget-object v2, p0, Lhuq;->b:Lhuk;

    iget-object v2, v2, Lhuk;->j:Lhuw;

    invoke-static {v0, v1, v2}, Lhtg;->a(Lhxu;Landroid/app/Application;Lhuw;)Lhtg;

    move-result-object v0

    iget-object v1, p0, Lhuq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    invoke-virtual {v0, v1}, Lhtg;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    :goto_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Wait for initialization is interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lhuq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lhuq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
