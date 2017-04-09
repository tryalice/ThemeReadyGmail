.class final Lhyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyk;


# direct methods
.method constructor <init>(Lhyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyl;->a:Lhyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lhyl;->a:Lhyk;

    .line 3
    iget-object v0, v0, Lhyk;->a:Landroid/app/Application;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lkuy;

    invoke-direct {v1}, Lkuy;-><init>()V

    .line 8
    invoke-static {v0}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lkui;

    invoke-direct {v2}, Lkui;-><init>()V

    .line 10
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkui;->a:Ljava/lang/Long;

    .line 11
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkui;->b:Ljava/lang/Long;

    .line 12
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkui;->c:Ljava/lang/Long;

    .line 13
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkui;->d:Ljava/lang/Long;

    .line 14
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkui;->e:Ljava/lang/Long;

    .line 15
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkui;->f:Ljava/lang/Long;

    .line 16
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lkui;->g:Ljava/lang/Long;

    .line 17
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lkui;->h:Ljava/lang/Long;

    .line 19
    iput-object v2, v1, Lkuy;->i:Lkui;

    .line 20
    const-string v0, "pkgMetric: "

    iget-object v2, v1, Lkuy;->i:Lkui;

    invoke-virtual {v2}, Lkui;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :goto_0
    iget-object v0, p0, Lhyl;->a:Lhyk;

    .line 22
    iget-object v0, v0, Lhyk;->b:Lhye;

    .line 23
    invoke-virtual {v0, v7, v6, v1, v7}, Lhye;->a(Ljava/lang/String;ZLkuy;Lkub;)V

    .line 24
    iget-object v0, p0, Lhyl;->a:Lhyk;

    .line 25
    iget-object v0, v0, Lhyk;->a:Landroid/app/Application;

    .line 26
    const-string v1, "PackageMetricService"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendTime"

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "PackageMetricService"

    const-string v1, "PackageStats capture failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
