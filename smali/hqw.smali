.class final Lhqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqv;


# direct methods
.method constructor <init>(Lhqv;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lhqw;->a:Lhqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 132
    iget-object v0, p0, Lhqw;->a:Lhqv;

    .line 1029
    iget-object v0, v0, Lhqv;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    new-instance v1, Lklt;

    invoke-direct {v1}, Lklt;-><init>()V

    .line 2086
    invoke-static {v0}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    new-instance v2, Lkle;

    invoke-direct {v2}, Lkle;-><init>()V

    .line 2088
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkle;->a:Ljava/lang/Long;

    .line 2089
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkle;->b:Ljava/lang/Long;

    .line 2090
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkle;->c:Ljava/lang/Long;

    .line 2091
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkle;->d:Ljava/lang/Long;

    .line 2092
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkle;->e:Ljava/lang/Long;

    .line 2093
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkle;->f:Ljava/lang/Long;

    .line 2094
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkle;->g:Ljava/lang/Long;

    .line 2095
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lkle;->h:Ljava/lang/Long;

    .line 2096
    iput-object v2, v1, Lklt;->i:Lkle;

    .line 136
    const-string v0, "pkgMetric: "

    iget-object v2, v1, Lklt;->i:Lkle;

    invoke-virtual {v2}, Lkle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :goto_0
    iget-object v0, p0, Lhqw;->a:Lhqv;

    .line 3029
    iget-object v0, v0, Lhqv;->b:Lhqp;

    invoke-virtual {v0, v7, v6, v1, v7}, Lhqp;->a(Ljava/lang/String;ZLklt;Lkkx;)V

    .line 139
    iget-object v0, p0, Lhqw;->a:Lhqv;

    .line 4029
    iget-object v0, v0, Lhqv;->a:Landroid/app/Application;

    .line 6081
    const-string v1, "PackageMetricService"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendTime"

    .line 7010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    :goto_1
    return-void

    .line 136
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "PackageMetricService"

    const-string v1, "PackageStats capture failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
