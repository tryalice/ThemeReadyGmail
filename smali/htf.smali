.class final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lhtf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhtf;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lhtf;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lhtf;->c:Ljava/lang/String;

    .line 37
    iput p4, p0, Lhtf;->d:I

    .line 38
    iput-object p5, p0, Lhtf;->e:Ljava/lang/Long;

    .line 39
    return-void
.end method

.method static a(Landroid/app/Application;)Lhtf;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lhtf;->f:Lhtf;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lhtf;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lhtf;->f:Lhtf;

    if-nez v0, :cond_0

    .line 47
    invoke-static {p0}, Lhtf;->c(Landroid/app/Application;)Lhtf;

    move-result-object v0

    sput-object v0, Lhtf;->f:Lhtf;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lhtf;->f:Lhtf;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/app/Application;)Lhuz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lhuz",
            "<",
            "Lhtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p0}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lhtg;

    invoke-direct {v0, p0}, Lhtg;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private static c(Landroid/app/Application;)Lhtf;
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 67
    invoke-static {p0}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 2128
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 2130
    invoke-static {p0}, Lhwq;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 2131
    if-eqz v0, :cond_2

    .line 2132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2133
    iget v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v2, :cond_0

    .line 2135
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 3109
    :goto_0
    if-eqz v2, :cond_1

    if-nez v6, :cond_3

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v0, v7, :cond_5

    .line 85
    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    :goto_3
    invoke-static {p0}, Lhxb;->a(Landroid/app/Application;)Ljava/lang/Long;

    move-result-object v5

    .line 91
    new-instance v0, Lhtf;

    invoke-direct/range {v0 .. v5}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    return-object v0

    :cond_2
    move-object v2, v3

    .line 2139
    goto :goto_0

    .line 3113
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 3115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v0, :cond_4

    move-object v2, v3

    goto :goto_1

    .line 3116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v7, "MetricStamper"

    const-string v8, "Failed to get PackageInfo for: %s, %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v10

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3
.end method
