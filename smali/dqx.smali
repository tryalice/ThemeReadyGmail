.class public final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldqx;


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

.field public r:Ldsu;

.field public s:Ldsk;

.field public t:Ldrw;

.field public u:Ldsq;

.field public v:Ldqv;

.field public w:Ljava/util/Timer;

.field public x:Ljava/util/TimerTask;

.field public y:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-boolean v1, p0, Ldqx;->b:Z

    .line 149
    const/16 v0, 0x708

    iput v0, p0, Ldqx;->f:I

    .line 176
    iput-boolean v1, p0, Ldqx;->l:Z

    .line 181
    iput v1, p0, Ldqx;->m:I

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqx;->q:Ljava/util/Map;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Ldqx;->r:Ldsu;

    .line 217
    iput-boolean v1, p0, Ldqx;->y:Z

    .line 96
    new-instance v0, Ldqy;

    invoke-direct {v0, p0}, Ldqy;-><init>(Ldqx;)V

    iput-object v0, p0, Ldqx;->v:Ldqv;

    .line 102
    return-void
.end method

.method public static a()Ldqx;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldqx;->a:Ldqx;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ldqx;

    invoke-direct {v0}, Ldqx;-><init>()V

    sput-object v0, Ldqx;->a:Ldqx;

    .line 113
    :cond_0
    sget-object v0, Ldqx;->a:Ldqx;

    return-object v0
.end method

.method public static b()Ldsu;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Ldqx;->a()Ldqx;

    move-result-object v0

    iget-object v0, v0, Ldqx;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call EasyTracker.getInstance().setContext(context) or startActivity(activity) before calling getTracker()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    invoke-static {}, Ldqx;->a()Ldqx;

    move-result-object v0

    iget-object v0, v0, Ldqx;->r:Ldsu;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 304
    if-nez p1, :cond_1

    .line 305
    const-string v0, "Context cannot be null"

    invoke-static {v0}, Ldsd;->b(Ljava/lang/String;)I

    .line 2286
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {}, Ldrf;->a()Ldrf;

    move-result-object v1

    .line 308
    new-instance v2, Ldsl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldsl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldrw;->a(Landroid/content/Context;)Ldrw;

    move-result-object v3

    .line 1322
    if-nez p1, :cond_2

    .line 1323
    const-string v4, "Context cannot be null"

    invoke-static {v4}, Ldsd;->b(Ljava/lang/String;)I

    .line 1325
    :cond_2
    iget-object v4, p0, Ldqx;->p:Landroid/content/Context;

    if-nez v4, :cond_0

    .line 1326
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Ldqx;->p:Landroid/content/Context;

    .line 1327
    iput-object v3, p0, Ldqx;->t:Ldrw;

    .line 1328
    iput-object v1, p0, Ldqx;->u:Ldsq;

    .line 1329
    iput-object v2, p0, Ldqx;->s:Ldsk;

    .line 2232
    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_trackingId"

    invoke-interface {v1, v2}, Ldsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldqx;->c:Ljava/lang/String;

    .line 2233
    iget-object v1, p0, Ldqx;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2236
    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_api_key"

    invoke-interface {v1, v2}, Ldsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldqx;->c:Ljava/lang/String;

    .line 2237
    iget-object v1, p0, Ldqx;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2238
    const-string v0, "EasyTracker requested, but missing required ga_trackingId"

    invoke-static {v0}, Ldsd;->b(Ljava/lang/String;)I

    .line 2239
    new-instance v0, Ldqz;

    invoke-direct {v0, p0}, Ldqz;-><init>(Ldqx;)V

    iput-object v0, p0, Ldqx;->r:Ldsu;

    goto :goto_0

    .line 2243
    :cond_3
    iput-boolean v0, p0, Ldqx;->b:Z

    .line 2244
    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_appName"

    invoke-interface {v1, v2}, Ldsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldqx;->d:Ljava/lang/String;

    .line 2245
    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_appVersion"

    invoke-interface {v1, v2}, Ldsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldqx;->e:Ljava/lang/String;

    .line 2246
    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_debug"

    invoke-interface {v1, v2}, Ldsk;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldqx;->g:Z

    .line 2248
    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_sampleFrequency"

    invoke-interface {v1, v2}, Ldsk;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Ldqx;->h:Ljava/lang/Double;

    .line 2249
    iget-object v1, p0, Ldqx;->h:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 2250
    new-instance v1, Ljava/lang/Double;

    iget-object v2, p0, Ldqx;->s:Ldsk;

    const-string v3, "ga_sampleRate"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Ldsk;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v1, p0, Ldqx;->h:Ljava/lang/Double;

    .line 2252
    :cond_4
    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_dispatchPeriod"

    const/16 v3, 0x708

    invoke-interface {v1, v2, v3}, Ldsk;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldqx;->f:I

    .line 2253
    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_sessionTimeout"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Ldsk;->a(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Ldqx;->n:J

    .line 2254
    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_autoActivityTracking"

    invoke-interface {v1, v2}, Ldsk;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldqx;->s:Ldsk;

    const-string v2, "ga_auto_activity_tracking"

    invoke-interface {v1, v2}, Ldsk;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    :goto_1
    iput-boolean v0, p0, Ldqx;->l:Z

    .line 2257
    iget-object v0, p0, Ldqx;->s:Ldsk;

    const-string v1, "ga_anonymizeIp"

    invoke-interface {v0, v1}, Ldsk;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldqx;->i:Z

    .line 2258
    iget-object v0, p0, Ldqx;->s:Ldsk;

    const-string v1, "ga_reportUncaughtExceptions"

    invoke-interface {v0, v1}, Ldsk;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldqx;->j:Z

    .line 2260
    iget-object v0, p0, Ldqx;->t:Ldrw;

    iget-object v1, p0, Ldqx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldrw;->a(Ljava/lang/String;)Ldsu;

    move-result-object v0

    iput-object v0, p0, Ldqx;->r:Ldsu;

    .line 2261
    iget-object v0, p0, Ldqx;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting appName to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldqx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsd;->c(Ljava/lang/String;)I

    .line 2263
    iget-object v0, p0, Ldqx;->r:Ldsu;

    iget-object v1, p0, Ldqx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldsu;->a(Ljava/lang/String;)V

    .line 2269
    :cond_6
    iget-object v0, p0, Ldqx;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2270
    iget-object v0, p0, Ldqx;->r:Ldsu;

    iget-object v1, p0, Ldqx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldsu;->b(Ljava/lang/String;)V

    .line 2272
    :cond_7
    iget-object v0, p0, Ldqx;->r:Ldsu;

    iget-boolean v1, p0, Ldqx;->i:Z

    invoke-virtual {v0, v1}, Ldsu;->a(Z)V

    .line 2273
    iget-object v0, p0, Ldqx;->r:Ldsu;

    iget-object v1, p0, Ldqx;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldsu;->a(D)V

    .line 2274
    iget-object v0, p0, Ldqx;->t:Ldrw;

    iget-boolean v1, p0, Ldqx;->g:Z

    .line 4145
    sget-object v2, Ldru;->d:Ldru;

    sget-object v3, Ldrv;->L:Ldrv;

    invoke-virtual {v2, v3}, Ldru;->a(Ldrv;)V

    .line 4146
    iput-boolean v1, v0, Ldrw;->a:Z

    .line 5031
    sput-boolean v1, Ldsd;->a:Z

    .line 2275
    iget-object v0, p0, Ldqx;->u:Ldsq;

    iget v1, p0, Ldqx;->f:I

    invoke-interface {v0, v1}, Ldsq;->a(I)V

    .line 2277
    iget-boolean v0, p0, Ldqx;->j:Z

    if-eqz v0, :cond_0

    .line 2278
    iget-object v0, p0, Ldqx;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2279
    if-nez v0, :cond_8

    .line 2280
    new-instance v0, Ldrc;

    iget-object v1, p0, Ldqx;->r:Ldsu;

    iget-object v2, p0, Ldqx;->u:Ldsq;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, p0, Ldqx;->p:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Ldrc;-><init>(Ldsu;Ldsq;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 2284
    :cond_8
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto/16 :goto_0

    .line 2254
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqx;->w:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Ldqx;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Ldqx;->w:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    monitor-exit p0

    return-void

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
