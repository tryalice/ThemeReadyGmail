.class public final Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldsj;


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Double;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:Landroid/content/Context;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ldug;

.field public s:Ldtw;

.field public t:Ldti;

.field public u:Lduc;

.field public v:Ldsh;

.field public w:Ljava/util/Timer;

.field public x:Ljava/util/TimerTask;

.field public y:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Ldsj;->b:Z

    .line 3
    const/16 v0, 0x708

    iput v0, p0, Ldsj;->f:I

    .line 4
    iput-boolean v1, p0, Ldsj;->l:Z

    .line 5
    iput v1, p0, Ldsj;->m:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldsj;->q:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ldsj;->r:Ldug;

    .line 8
    iput-boolean v1, p0, Ldsj;->y:Z

    .line 9
    new-instance v0, Ldsk;

    invoke-direct {v0, p0}, Ldsk;-><init>(Ldsj;)V

    iput-object v0, p0, Ldsj;->v:Ldsh;

    .line 10
    return-void
.end method

.method public static a()Ldsj;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldsj;->a:Ldsj;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ldsj;

    invoke-direct {v0}, Ldsj;-><init>()V

    sput-object v0, Ldsj;->a:Ldsj;

    .line 13
    :cond_0
    sget-object v0, Ldsj;->a:Ldsj;

    return-object v0
.end method

.method public static b()Ldug;
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Ldsj;->a()Ldsj;

    move-result-object v0

    iget-object v0, v0, Ldsj;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call EasyTracker.getInstance().setContext(context) or startActivity(activity) before calling getTracker()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-static {}, Ldsj;->a()Ldsj;

    move-result-object v0

    iget-object v0, v0, Ldsj;->r:Ldug;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    const-string v0, "Context cannot be null"

    invoke-static {v0}, Ldtp;->b(Ljava/lang/String;)I

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ldsr;->a()Ldsr;

    move-result-object v1

    .line 20
    new-instance v2, Ldtx;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldtx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldti;->a(Landroid/content/Context;)Ldti;

    move-result-object v3

    .line 21
    if-nez p1, :cond_2

    .line 22
    const-string v4, "Context cannot be null"

    invoke-static {v4}, Ldtp;->b(Ljava/lang/String;)I

    .line 23
    :cond_2
    iget-object v4, p0, Ldsj;->p:Landroid/content/Context;

    if-nez v4, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Ldsj;->p:Landroid/content/Context;

    .line 25
    iput-object v3, p0, Ldsj;->t:Ldti;

    .line 26
    iput-object v1, p0, Ldsj;->u:Lduc;

    .line 27
    iput-object v2, p0, Ldsj;->s:Ldtw;

    .line 29
    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_trackingId"

    invoke-interface {v1, v2}, Ldtw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldsj;->c:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Ldsj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_api_key"

    invoke-interface {v1, v2}, Ldtw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldsj;->c:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Ldsj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    const-string v0, "EasyTracker requested, but missing required ga_trackingId"

    invoke-static {v0}, Ldtp;->b(Ljava/lang/String;)I

    .line 34
    new-instance v0, Ldsl;

    invoke-direct {v0, p0}, Ldsl;-><init>(Ldsj;)V

    iput-object v0, p0, Ldsj;->r:Ldug;

    goto :goto_0

    .line 36
    :cond_3
    iput-boolean v0, p0, Ldsj;->b:Z

    .line 37
    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_appName"

    invoke-interface {v1, v2}, Ldtw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldsj;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_appVersion"

    invoke-interface {v1, v2}, Ldtw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldsj;->e:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_debug"

    invoke-interface {v1, v2}, Ldtw;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldsj;->g:Z

    .line 40
    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_sampleFrequency"

    invoke-interface {v1, v2}, Ldtw;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Ldsj;->h:Ljava/lang/Double;

    .line 41
    iget-object v1, p0, Ldsj;->h:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 42
    new-instance v1, Ljava/lang/Double;

    iget-object v2, p0, Ldsj;->s:Ldtw;

    const-string v3, "ga_sampleRate"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Ldtw;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v1, p0, Ldsj;->h:Ljava/lang/Double;

    .line 43
    :cond_4
    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_dispatchPeriod"

    const/16 v3, 0x708

    invoke-interface {v1, v2, v3}, Ldtw;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldsj;->f:I

    .line 44
    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_sessionTimeout"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Ldtw;->a(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Ldsj;->n:J

    .line 45
    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_autoActivityTracking"

    invoke-interface {v1, v2}, Ldtw;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldsj;->s:Ldtw;

    const-string v2, "ga_auto_activity_tracking"

    invoke-interface {v1, v2}, Ldtw;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    :goto_1
    iput-boolean v0, p0, Ldsj;->l:Z

    .line 46
    iget-object v0, p0, Ldsj;->s:Ldtw;

    const-string v1, "ga_anonymizeIp"

    invoke-interface {v0, v1}, Ldtw;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldsj;->i:Z

    .line 47
    iget-object v0, p0, Ldsj;->s:Ldtw;

    const-string v1, "ga_reportUncaughtExceptions"

    invoke-interface {v0, v1}, Ldtw;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldsj;->j:Z

    .line 48
    iget-object v0, p0, Ldsj;->t:Ldti;

    iget-object v1, p0, Ldsj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldti;->a(Ljava/lang/String;)Ldug;

    move-result-object v0

    iput-object v0, p0, Ldsj;->r:Ldug;

    .line 49
    iget-object v0, p0, Ldsj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting appName to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldsj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ldtp;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object v0, p0, Ldsj;->r:Ldug;

    iget-object v1, p0, Ldsj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldug;->a(Ljava/lang/String;)V

    .line 53
    :cond_6
    iget-object v0, p0, Ldsj;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Ldsj;->r:Ldug;

    iget-object v1, p0, Ldsj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldug;->b(Ljava/lang/String;)V

    .line 55
    :cond_7
    iget-object v0, p0, Ldsj;->r:Ldug;

    iget-boolean v1, p0, Ldsj;->i:Z

    invoke-virtual {v0, v1}, Ldug;->a(Z)V

    .line 56
    iget-object v0, p0, Ldsj;->r:Ldug;

    iget-object v1, p0, Ldsj;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldug;->a(D)V

    .line 57
    iget-object v0, p0, Ldsj;->t:Ldti;

    iget-boolean v1, p0, Ldsj;->g:Z

    .line 58
    sget-object v2, Ldtg;->d:Ldtg;

    .line 59
    sget-object v3, Ldth;->L:Ldth;

    invoke-virtual {v2, v3}, Ldtg;->a(Ldth;)V

    .line 60
    iput-boolean v1, v0, Ldti;->a:Z

    .line 62
    sput-boolean v1, Ldtp;->a:Z

    .line 63
    iget-object v0, p0, Ldsj;->u:Lduc;

    iget v1, p0, Ldsj;->f:I

    invoke-interface {v0, v1}, Lduc;->a(I)V

    .line 64
    iget-boolean v0, p0, Ldsj;->j:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldsj;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 66
    if-nez v0, :cond_8

    .line 67
    new-instance v0, Ldso;

    iget-object v1, p0, Ldsj;->r:Ldug;

    iget-object v2, p0, Ldsj;->u:Lduc;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, p0, Ldsj;->p:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Ldso;-><init>(Ldug;Lduc;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 69
    :cond_8
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto/16 :goto_0

    .line 45
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsj;->w:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldsj;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldsj;->w:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
