.class final Lhxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lhxi;


# direct methods
.method constructor <init>(Lhxi;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxm;->b:Lhxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhxm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lhxm;->b:Lhxi;

    .line 5
    iget-object v0, v0, Lhwn;->a:Lhye;

    invoke-virtual {v0}, Lhye;->a()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lhzy;->a:Lhzy;

    .line 8
    iget-boolean v0, v0, Lhzy;->j:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhxm;->b:Lhxi;

    .line 12
    invoke-static {}, Lidj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lhxi;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    :cond_0
    :goto_0
    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    .line 20
    iget-object v1, p0, Lhxm;->b:Lhxi;

    iget-object v1, v1, Lhxi;->i:Ljava/lang/String;

    iput-object v1, v0, Lktm;->c:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lktm;->a:Ljava/lang/Boolean;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lktm;->d:Ljava/lang/String;

    .line 23
    new-instance v1, Lkuy;

    invoke-direct {v1}, Lkuy;-><init>()V

    .line 24
    iput-object v0, v1, Lkuy;->g:Lktm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iget-object v0, v1, Lkuy;->g:Lktm;

    new-instance v2, Lkuq;

    invoke-direct {v2}, Lkuq;-><init>()V

    iput-object v2, v0, Lktm;->b:Lkuq;

    .line 26
    iget-object v0, v1, Lkuy;->g:Lktm;

    iget-object v0, v0, Lktm;->b:Lkuq;

    iget-object v2, p0, Lhxm;->b:Lhxi;

    .line 27
    iget-object v2, v2, Lhwn;->b:Landroid/app/Application;

    .line 29
    const/4 v3, 0x0

    invoke-static {v3, v2}, Libv;->a(Ljava/lang/String;Landroid/content/Context;)Lktc;

    move-result-object v2

    .line 30
    iput-object v2, v0, Lkuq;->a:Lktc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :goto_1
    :try_start_4
    iget-object v0, p0, Lhxm;->b:Lhxi;

    invoke-virtual {v0, v1}, Lhxi;->a(Lkuy;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lhxm;->b:Lhxi;

    .line 36
    iget-object v0, v0, Lhwn;->b:Landroid/app/Application;

    .line 37
    invoke-static {v0}, Lhzi;->b(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    iget-object v0, p0, Lhxm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lhxm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    :cond_2
    :goto_2
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_6
    const-string v1, "CrashMetricService"

    const-string v2, "Failed to record crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    iget-object v0, p0, Lhxm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lhxm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lhxi;->d()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhxm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lhxm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    throw v0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :try_start_8
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1
.end method
