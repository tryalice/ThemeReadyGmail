.class final Lhtg;
.super Lhsl;
.source "SourceFile"

# interfaces
.implements Lhsp;
.implements Lhvn;


# static fields
.field public static volatile d:Lhtg;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lhsy;


# direct methods
.method private constructor <init>(Lhxu;Landroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 9
    sget v0, Lmb;->aj:I

    invoke-direct {p0, p1, p2, v0}, Lhsl;-><init>(Lhxu;Landroid/app/Application;I)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhtg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    cmpg-float v0, p3, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lhzb;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    move-result-object v0

    iput-object v0, p0, Lhtg;->h:Lhsy;

    .line 13
    new-instance v0, Lhxt;

    div-float v3, p3, v5

    invoke-direct {v0, v3}, Lhxt;-><init>(F)V

    .line 15
    iget v3, v0, Lhxt;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhxt;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lhxt;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lhtg;->e:Z

    .line 16
    div-float v0, v5, p3

    float-to-int v0, v0

    iput v0, p0, Lhtg;->f:I

    .line 17
    return-void

    :cond_2
    move v0, v2

    .line 11
    goto :goto_0
.end method

.method static a(Lhxu;Landroid/app/Application;Lhuw;)Lhtg;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lhtg;->d:Lhtg;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lhtg;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lhtg;->d:Lhtg;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhtg;

    .line 6
    iget v2, p2, Lhuw;->c:F

    invoke-direct {v0, p0, p1, v2}, Lhtg;-><init>(Lhxu;Landroid/app/Application;F)V

    sput-object v0, Lhtg;->d:Lhtg;

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    sget-object v0, Lhtg;->d:Lhtg;

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

.method private final a(I)V
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lhsl;->a:Lhua;

    invoke-virtual {v0}, Lhua;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhtg;->e:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lhux;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhth;

    invoke-direct {v1, p0, p1}, Lhth;-><init>(Lhtg;I)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Crash startup metric for event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final R_()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhtg;->h:Lhsy;

    invoke-virtual {v0, p0}, Lhsy;->a(Lhso;)V

    .line 20
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhtg;->a(I)V

    .line 21
    return-void
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lhti;

    invoke-direct {v0, p0, p1}, Lhti;-><init>(Lhtg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhtg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lhti;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lhti;

    .line 40
    iget-object v0, v0, Lhti;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lhtg;->h:Lhsy;

    invoke-virtual {v0, p0}, Lhsy;->b(Lhso;)V

    .line 24
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhtg;->a(I)V

    .line 26
    return-void
.end method
