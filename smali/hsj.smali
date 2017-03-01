.class final Lhsj;
.super Lhrm;
.source "SourceFile"

# interfaces
.implements Lhrq;
.implements Lhuq;


# static fields
.field public static volatile d:Lhsj;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lhrz;


# direct methods
.method private constructor <init>(Lhwx;Landroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 57
    sget v0, Lmd;->af:I

    invoke-direct {p0, p1, p2, v0}, Lhrm;-><init>(Lhwx;Landroid/app/Application;I)V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhsj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    cmpg-float v0, p3, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lhye;->a(ZLjava/lang/Object;)V

    .line 62
    invoke-static {p2}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    move-result-object v0

    iput-object v0, p0, Lhsj;->h:Lhrz;

    .line 66
    new-instance v0, Lhww;

    div-float v3, p3, v5

    invoke-direct {v0, v3}, Lhww;-><init>(F)V

    .line 1057
    iget v3, v0, Lhww;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhww;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lhww;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lhsj;->e:Z

    .line 74
    div-float v0, v5, p3

    float-to-int v0, v0

    iput v0, p0, Lhsj;->f:I

    .line 75
    return-void

    :cond_2
    move v0, v2

    .line 59
    goto :goto_0
.end method

.method static a(Lhwx;Landroid/app/Application;Lhtz;)Lhsj;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lhsj;->d:Lhsj;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lhsj;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lhsj;->d:Lhsj;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lhsj;

    .line 1062
    iget v2, p2, Lhtz;->c:F

    invoke-direct {v0, p0, p1, v2}, Lhsj;-><init>(Lhwx;Landroid/app/Application;F)V

    sput-object v0, Lhsj;->d:Lhsj;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lhsj;->d:Lhsj;

    return-object v0

    .line 39
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
    .line 157
    .line 1053
    iget-object v0, p0, Lhrm;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhsj;->e:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lhua;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhsk;

    invoke-direct {v1, p0, p1}, Lhsk;-><init>(Lhsj;I)V

    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 172
    :goto_0
    return-void

    .line 170
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
.method public final P_()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lhsj;->h:Lhrz;

    invoke-virtual {v0, p0}, Lhrz;->a(Lhrp;)V

    .line 143
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhsj;->a(I)V

    .line 144
    return-void
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lhsl;

    invoke-direct {v0, p0, p1}, Lhsl;-><init>(Lhsj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lhsj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lhsl;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lhsl;

    .line 1104
    iget-object v0, v0, Lhsl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 148
    .line 1152
    iget-object v0, p0, Lhsj;->h:Lhrz;

    invoke-virtual {v0, p0}, Lhrz;->b(Lhrp;)V

    .line 1153
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhsj;->a(I)V

    .line 1154
    return-void
.end method
