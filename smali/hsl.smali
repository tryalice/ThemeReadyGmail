.class final Lhsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lhsj;


# direct methods
.method constructor <init>(Lhsj;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lhsl;->b:Lhsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lhsl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 110
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lhsl;->b:Lhsj;

    .line 1053
    iget-object v0, v0, Lhrm;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    .line 117
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkok;->a:Ljava/lang/Boolean;

    .line 118
    new-instance v1, Lkpv;

    invoke-direct {v1}, Lkpv;-><init>()V

    .line 119
    iput-object v0, v1, Lkpv;->g:Lkok;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    iget-object v0, v1, Lkpv;->g:Lkok;

    new-instance v2, Lkpn;

    invoke-direct {v2}, Lkpn;-><init>()V

    iput-object v2, v0, Lkok;->b:Lkpn;

    .line 122
    iget-object v0, v1, Lkpv;->g:Lkok;

    iget-object v0, v0, Lkok;->b:Lkpn;

    iget-object v2, p0, Lhsl;->b:Lhsj;

    .line 2049
    iget-object v2, v2, Lhrm;->b:Landroid/app/Application;

    .line 3022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lhwr;->a(Ljava/lang/String;Landroid/content/Context;)Lkoa;

    move-result-object v2

    iput-object v2, v0, Lkpn;->a:Lkoa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_0
    :try_start_2
    iget-object v0, p0, Lhsl;->b:Lhsj;

    invoke-virtual {v0, v1}, Lhsj;->a(Lkpv;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lhsl;->b:Lhsj;

    .line 4049
    iget-object v0, v0, Lhrm;->b:Landroid/app/Application;

    invoke-static {v0}, Lhug;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iget-object v0, p0, Lhsl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lhsl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    :goto_1
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_3
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_4
    const-string v1, "CrashMetricService"

    const-string v2, "Failed to record crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    iget-object v0, p0, Lhsl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lhsl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhsl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lhsl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0
.end method
