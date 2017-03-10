.class final Lhti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lhtg;


# direct methods
.method constructor <init>(Lhtg;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhti;->b:Lhtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhti;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lhti;->b:Lhtg;

    .line 5
    iget-object v0, v0, Lhsl;->a:Lhua;

    invoke-virtual {v0}, Lhua;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkny;->a:Ljava/lang/Boolean;

    .line 8
    new-instance v1, Lkpj;

    invoke-direct {v1}, Lkpj;-><init>()V

    .line 9
    iput-object v0, v1, Lkpj;->g:Lkny;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, v1, Lkpj;->g:Lkny;

    new-instance v2, Lkpb;

    invoke-direct {v2}, Lkpb;-><init>()V

    iput-object v2, v0, Lkny;->b:Lkpb;

    .line 11
    iget-object v0, v1, Lkpj;->g:Lkny;

    iget-object v0, v0, Lkny;->b:Lkpb;

    iget-object v2, p0, Lhti;->b:Lhtg;

    .line 13
    iget-object v2, v2, Lhsl;->b:Landroid/app/Application;

    .line 14
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lhxo;->a(Ljava/lang/String;Landroid/content/Context;)Lkno;

    move-result-object v2

    iput-object v2, v0, Lkpb;->a:Lkno;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    :try_start_2
    iget-object v0, p0, Lhti;->b:Lhtg;

    invoke-virtual {v0, v1}, Lhtg;->a(Lkpj;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lhti;->b:Lhtg;

    .line 20
    iget-object v0, v0, Lhsl;->b:Landroid/app/Application;

    invoke-static {v0}, Lhvd;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v0, p0, Lhti;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lhti;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    :goto_1
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :try_start_4
    const-string v1, "CrashMetricService"

    const-string v2, "Failed to record crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    iget-object v0, p0, Lhti;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lhti;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhti;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lhti;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0
.end method
