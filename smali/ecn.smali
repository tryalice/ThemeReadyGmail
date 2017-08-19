.class public final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecm;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:J

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 61
    sput-object v0, Lecn;->a:Ljava/lang/String;

    .line 62
    const-wide/16 v0, 0x0

    sput-wide v0, Lecn;->b:J

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lecn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 5

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v0, Lfqb;

    invoke-direct {v0, p0}, Lfqb;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgbk;->c:Lfpm;

    invoke-virtual {v0, v2}, Lfqb;->a(Lfpm;)Lfqb;

    move-result-object v0

    invoke-virtual {v0}, Lfqb;->b()Lfqa;

    move-result-object v1

    .line 49
    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v1, v2, v3, v0}, Lfqa;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_1
    sget-object v0, Lgbk;->d:Lgbm;

    invoke-interface {v0, v1, p1}, Lgbm;->a(Lfqa;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfqe;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {v0, v2, v3, v4}, Lfqe;->a(JLjava/util/concurrent/TimeUnit;)Lfqh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfqa;->d()V

    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    sget-object v2, Lecn;->a:Ljava/lang/String;

    const-string v3, "Network Metrics are failing to send messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Lfqa;->d()V

    :cond_1
    throw v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_latency_reporting_window_millis"

    const-wide/32 v4, 0xdbba0

    .line 34
    invoke-static {v1, v2, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "gmail_min_time_per_reporting_window_start_millis"

    const-wide/32 v6, 0x83d600

    .line 37
    invoke-static {v1, v4, v6, v7}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 38
    sget-object v1, Lecn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 40
    sget-wide v8, Lecn;->b:J

    add-long/2addr v4, v8

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    .line 41
    sput-wide v6, Lecn;->b:J

    .line 42
    monitor-exit v1

    .line 46
    :goto_0
    return v0

    .line 43
    :cond_0
    sget-wide v4, Lecn;->b:J

    add-long/2addr v2, v4

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    .line 44
    monitor-exit v1

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Lecn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    .line 30
    invoke-static {p1, v0}, Lecn;->a(Landroid/content/Context;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;JJJ)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ldtf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6
    const-string v3, "gmail_max_bytes_for_latency_report"

    const/16 v4, 0x3e8

    .line 7
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 8
    const-string v4, "gmail_min_bytes_for_upload_report"

    const/16 v5, 0x2710

    .line 9
    invoke-static {v2, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 10
    sub-long v4, p4, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    long-to-int v4, v4

    .line 11
    new-instance v5, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v5}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 13
    iput-wide p6, v5, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    .line 14
    int-to-long v6, v3

    cmp-long v3, p6, v6

    if-gtz v3, :cond_2

    .line 16
    iput v4, v5, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:I

    .line 17
    invoke-static {p1}, Lecn;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    :goto_1
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, v5}, Lecn;->a(Landroid/content/Context;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    goto :goto_0

    .line 19
    :cond_2
    int-to-long v2, v2

    cmp-long v2, p6, v2

    if-ltz v2, :cond_3

    .line 20
    int-to-long v2, v4

    .line 21
    iput-wide v2, v5, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
