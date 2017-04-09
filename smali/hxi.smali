.class final Lhxi;
.super Lhwn;
.source "SourceFile"

# interfaces
.implements Lhzs;


# static fields
.field public static volatile d:Lhxi;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lhxa;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Lhxl;


# direct methods
.method private constructor <init>(Licb;Landroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 9
    sget v0, Lnb;->aj:I

    invoke-direct {p0, p1, p2, v0}, Lhwn;-><init>(Licb;Landroid/app/Application;I)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhxi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    cmpg-float v0, p3, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lidi;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lhxa;->a(Landroid/app/Application;)Lhxa;

    move-result-object v0

    iput-object v0, p0, Lhxi;->h:Lhxa;

    .line 13
    new-instance v0, Lica;

    div-float v3, p3, v5

    invoke-direct {v0, v3}, Lica;-><init>(F)V

    .line 15
    iget v3, v0, Lica;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lica;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lica;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 16
    :cond_1
    iput-boolean v2, p0, Lhxi;->e:Z

    .line 17
    div-float v0, v5, p3

    float-to-int v0, v0

    iput v0, p0, Lhxi;->f:I

    .line 18
    return-void

    :cond_2
    move v0, v2

    .line 11
    goto :goto_0
.end method

.method static a(Licb;Landroid/app/Application;Lhzb;)Lhxi;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lhxi;->d:Lhxi;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lhxi;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lhxi;->d:Lhxi;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhxi;

    .line 5
    iget v2, p2, Lhzb;->c:F

    .line 6
    invoke-direct {v0, p0, p1, v2}, Lhxi;-><init>(Licb;Landroid/app/Application;F)V

    sput-object v0, Lhxi;->d:Lhxi;

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    sget-object v0, Lhxi;->d:Lhxi;

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

.method private final e()Z
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lidj;->b()V

    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    iget-object v1, p0, Lhwn;->b:Landroid/app/Application;

    .line 30
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "primes_crash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string v1, "CrashMetricService"

    const-string v2, "could not delete crash file"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lhxm;

    invoke-direct {v0, p0, p1}, Lhxm;-><init>(Lhxi;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lhxi;->j:Lhxl;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lhxi;->h:Lhxa;

    iget-object v1, p0, Lhxi;->j:Lhxl;

    invoke-virtual {v0, v1}, Lhxa;->b(Lhwq;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lhxi;->j:Lhxl;

    .line 75
    :cond_0
    iget-object v0, p0, Lhxi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lhxm;

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lhxm;

    .line 78
    iget-object v0, v0, Lhxm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    :cond_1
    return-void
.end method

.method final a(IZ)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lkuy;

    invoke-direct {v0}, Lkuy;-><init>()V

    .line 63
    new-instance v1, Lkum;

    invoke-direct {v1}, Lkum;-><init>()V

    iput-object v1, v0, Lkuy;->h:Lkum;

    .line 64
    iget-object v1, v0, Lkuy;->h:Lkum;

    iget v2, p0, Lhxi;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkum;->b:Ljava/lang/Integer;

    .line 65
    iget-object v1, v0, Lkuy;->h:Lkum;

    iput p1, v1, Lkum;->a:I

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v1, v0, Lkuy;->h:Lkum;

    new-instance v2, Lkun;

    invoke-direct {v2}, Lkun;-><init>()V

    iput-object v2, v1, Lkum;->c:Lkun;

    .line 68
    iget-object v1, v0, Lkuy;->h:Lkum;

    iget-object v1, v1, Lkum;->c:Lkun;

    new-instance v2, Lktm;

    invoke-direct {v2}, Lktm;-><init>()V

    iput-object v2, v1, Lkun;->a:Lktm;

    .line 69
    iget-object v1, v0, Lkuy;->h:Lkum;

    iget-object v1, v1, Lkum;->c:Lkun;

    iget-object v1, v1, Lkun;->a:Lktm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lktm;->a:Ljava/lang/Boolean;

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lhxi;->a(Lkuy;)V

    .line 71
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "activeComponentName: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :goto_0
    iput-object p1, p0, Lhxi;->i:Ljava/lang/String;

    .line 51
    return-void

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lhzy;->a:Lhzy;

    .line 41
    iget-boolean v1, v1, Lhzy;->j:Z

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-direct {p0}, Lhxi;->e()Z

    move-result v0

    .line 45
    :cond_0
    iget-object v1, p0, Lhwn;->a:Lhye;

    invoke-virtual {v1}, Lhye;->a()Z

    move-result v1

    .line 46
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lhxi;->e:Z

    if-eqz v1, :cond_2

    .line 47
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lhxi;->a(IZ)V

    .line 48
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 52
    .line 54
    iget-object v0, p0, Lhwn;->a:Lhye;

    invoke-virtual {v0}, Lhye;->a()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhxi;->e:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lhzc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhxk;

    invoke-direct {v1, p0}, Lhxk;-><init>(Lhxi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    :cond_0
    new-instance v0, Lhxj;

    invoke-direct {v0, p0}, Lhxj;-><init>(Lhxi;)V

    .line 59
    iput-object v0, p0, Lhxi;->j:Lhxl;

    .line 60
    iget-object v0, p0, Lhxi;->h:Lhxa;

    iget-object v1, p0, Lhxi;->j:Lhxl;

    invoke-virtual {v0, v1}, Lhxa;->a(Lhwq;)V

    .line 61
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lhwn;->b:Landroid/app/Application;

    .line 22
    const-string v1, "primes_crash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "CrashMetricService"

    const-string v2, "Could not store crash"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
