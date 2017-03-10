.class final Lhuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lhuc;


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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhuc;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhuc;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhuc;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lhuc;->d:I

    .line 6
    iput-object p5, p0, Lhuc;->e:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method static a(Landroid/app/Application;)Lhuc;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lhuc;->f:Lhuc;

    if-nez v0, :cond_1

    .line 9
    const-class v1, Lhuc;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lhuc;->f:Lhuc;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Lhuc;->c(Landroid/app/Application;)Lhuc;

    move-result-object v0

    sput-object v0, Lhuc;->f:Lhuc;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lhuc;->f:Lhuc;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/app/Application;)Lhvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lhvw",
            "<",
            "Lhuc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p0}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lhud;

    invoke-direct {v0, p0}, Lhud;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private static c(Landroid/app/Application;)Lhuc;
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-static {p0}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 21
    invoke-static {p0}, Lhxn;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 24
    iget v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v2, :cond_0

    .line 25
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    if-nez v6, :cond_3

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v0, v7, :cond_5

    .line 46
    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    :goto_3
    invoke-static {p0}, Lhxy;->a(Landroid/app/Application;)Ljava/lang/Long;

    move-result-object v5

    .line 49
    new-instance v0, Lhuc;

    invoke-direct/range {v0 .. v5}, Lhuc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    return-object v0

    :cond_2
    move-object v2, v3

    .line 27
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v0, :cond_4

    move-object v2, v3

    goto :goto_1

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
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
