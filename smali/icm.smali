.class final Licm;
.super Libr;
.source "SourceFile"

# interfaces
.implements Liew;


# static fields
.field public static volatile d:Licm;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lice;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Licp;


# direct methods
.method private constructor <init>(Lihf;Landroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 9
    sget v0, Lnj;->ak:I

    invoke-direct {p0, p1, p2, v0}, Libr;-><init>(Lihf;Landroid/app/Application;I)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Licm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    cmpg-float v0, p3, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Liim;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lice;->a(Landroid/app/Application;)Lice;

    move-result-object v0

    iput-object v0, p0, Licm;->h:Lice;

    .line 13
    new-instance v0, Lihe;

    div-float v3, p3, v5

    invoke-direct {v0, v3}, Lihe;-><init>(F)V

    .line 15
    iget v3, v0, Lihe;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lihe;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lihe;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 16
    :cond_1
    iput-boolean v2, p0, Licm;->e:Z

    .line 17
    div-float v0, v5, p3

    float-to-int v0, v0

    iput v0, p0, Licm;->f:I

    .line 18
    return-void

    :cond_2
    move v0, v2

    .line 11
    goto :goto_0
.end method

.method static a(Lihf;Landroid/app/Application;Lief;)Licm;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Licm;->d:Licm;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Licm;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Licm;->d:Licm;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Licm;

    .line 5
    iget v2, p2, Lief;->c:F

    .line 6
    invoke-direct {v0, p0, p1, v2}, Licm;-><init>(Lihf;Landroid/app/Application;F)V

    sput-object v0, Licm;->d:Licm;

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    sget-object v0, Licm;->d:Licm;

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/File;Lldl;)Z
    .locals 6

    .prologue
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 52
    long-to-int v3, v0

    .line 53
    new-array v4, v3, [B

    .line 54
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 56
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v4}, Lkps;->a(Lkps;[B)Lkps;

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 63
    :cond_1
    return v0

    .line 59
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldl;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final d()Lldl;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Liin;->a()V

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    iget-object v0, p0, Libr;->b:Landroid/app/Application;

    .line 37
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lldl;

    invoke-direct {v0}, Lldl;-><init>()V

    .line 40
    invoke-static {v1, v0}, Licm;->a(Ljava/io/File;Lldl;)Z

    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "could not delete crash file"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Licq;

    invoke-direct {v0, p0, p1}, Licq;-><init>(Licm;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lldl;
    .locals 4

    .prologue
    .line 20
    new-instance v1, Lldl;

    invoke-direct {v1}, Lldl;-><init>()V

    .line 21
    iget-object v0, p0, Licm;->i:Ljava/lang/String;

    iput-object v0, v1, Lldl;->c:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lldl;->a:Ljava/lang/Boolean;

    .line 23
    iput-object p1, v1, Lldl;->d:Ljava/lang/String;

    .line 24
    :try_start_0
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    iput-object v0, v1, Lldl;->b:Lleq;

    .line 25
    iget-object v0, v1, Lldl;->b:Lleq;

    .line 26
    iget-object v2, p0, Libr;->b:Landroid/app/Application;

    .line 28
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ligz;->a(Ljava/lang/String;Landroid/content/Context;)Lldb;

    move-result-object v2

    .line 29
    iput-object v2, v0, Lleq;->a:Lldb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Licm;->j:Licp;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Licm;->h:Lice;

    iget-object v1, p0, Licm;->j:Licp;

    invoke-virtual {v0, v1}, Lice;->b(Libu;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Licm;->j:Licp;

    .line 106
    :cond_0
    iget-object v0, p0, Licm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Licq;

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Licq;

    .line 109
    iget-object v0, v0, Licq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 110
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 111
    :cond_1
    return-void
.end method

.method final a(ILldl;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lley;

    invoke-direct {v0}, Lley;-><init>()V

    .line 95
    new-instance v1, Llem;

    invoke-direct {v1}, Llem;-><init>()V

    iput-object v1, v0, Lley;->h:Llem;

    .line 96
    iget-object v1, v0, Lley;->h:Llem;

    iget v2, p0, Licm;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llem;->b:Ljava/lang/Integer;

    .line 97
    iget-object v1, v0, Lley;->h:Llem;

    iput p1, v1, Llem;->a:I

    .line 98
    if-eqz p2, :cond_0

    .line 99
    iget-object v1, v0, Lley;->h:Llem;

    new-instance v2, Llen;

    invoke-direct {v2}, Llen;-><init>()V

    iput-object v2, v1, Llem;->c:Llen;

    .line 100
    iget-object v1, v0, Lley;->h:Llem;

    iget-object v1, v1, Llem;->c:Llen;

    iput-object p2, v1, Llen;->a:Lldl;

    .line 101
    :cond_0
    invoke-virtual {p0, v0}, Licm;->a(Lley;)V

    .line 102
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    sget-object v1, Lifc;->a:Lifc;

    .line 68
    iget-boolean v1, v1, Lifc;->j:Z

    .line 69
    if-eqz v1, :cond_0

    .line 70
    :try_start_0
    invoke-direct {p0}, Licm;->d()Lldl;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Libr;->a:Lidi;

    invoke-virtual {v1}, Lidi;->a()Z

    move-result v1

    .line 77
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Licm;->e:Z

    if-eqz v1, :cond_2

    .line 78
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Licm;->a(ILldl;)V

    .line 79
    :cond_2
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v2, "CrashMetricService"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected failure: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "activeComponentName: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    :goto_0
    iput-object p1, p0, Licm;->i:Ljava/lang/String;

    .line 82
    return-void

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 83
    .line 85
    iget-object v0, p0, Libr;->a:Lidi;

    invoke-virtual {v0}, Lidi;->a()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Licm;->e:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lieg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lico;

    invoke-direct {v1, p0}, Lico;-><init>(Licm;)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    :cond_0
    new-instance v0, Licn;

    invoke-direct {v0, p0}, Licn;-><init>(Licm;)V

    .line 91
    iput-object v0, p0, Licm;->j:Licp;

    .line 92
    iget-object v0, p0, Licm;->h:Lice;

    iget-object v1, p0, Licm;->j:Licp;

    invoke-virtual {v0, v1}, Lice;->a(Libu;)V

    .line 93
    return-void
.end method
