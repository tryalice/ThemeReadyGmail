.class final Lijc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Liiv;


# direct methods
.method constructor <init>(Liiv;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lijc;->b:Liiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lijc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lijc;->b:Liiv;

    .line 5
    iget-boolean v0, v0, Liiv;->g:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lijc;->b:Liiv;

    .line 13
    invoke-virtual {v0}, Liiv;->e()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_2

    iget-object v0, p0, Lijc;->b:Liiv;

    iget-object v0, v0, Liiv;->k:Lijm;

    .line 15
    iget-boolean v0, v0, Lijm;->b:Z

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lijc;->b:Liiv;

    .line 18
    iget-object v0, v0, Liiv;->h:Limp;

    .line 19
    iget-object v1, p0, Lijc;->b:Liiv;

    .line 20
    iget-object v1, v1, Liiv;->a:Landroid/app/Application;

    .line 21
    iget-object v2, p0, Lijc;->b:Liiv;

    iget-object v2, v2, Liiv;->k:Lijm;

    invoke-static {v0, v1, v2}, Lihi;->a(Limp;Landroid/app/Application;Lijm;)Lihi;

    move-result-object v0

    iget-object v1, p0, Lijc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    invoke-virtual {v0, v1}, Lihi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_1
    return-void

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Wait for initialization is interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lijc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lijc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
