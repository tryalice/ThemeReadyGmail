.class public final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {p0}, Lffb;->b(Landroid/content/Context;)Z

    move-result v0

    .line 32
    const-string v3, "EasBundling"

    const-string v4, "ExchangeUpgradeUtils: isExchangeLegacy=%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    sget-object v3, Lcwk;->ad:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-class v4, Lcom/android/exchange/service/EasService;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-class v2, Lcom/android/exchange/service/EmailSyncAdapterService;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-class v1, Lcom/android/exchange/service/ContactsSyncAdapterService;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-class v1, Lcom/android/exchange/service/CalendarSyncAdapterService;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    const-class v1, Lcom/android/exchange/service/TasksSyncAdapterService;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    .line 40
    invoke-static {p0, v0, v3}, Lffb;->a(Landroid/content/Context;Z[Ljava/lang/String;)V

    .line 47
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    new-array v3, v9, [Ljava/lang/String;

    const-class v4, Lcom/android/exchange/service/EasService;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-class v2, Lcom/android/exchange/service/EmailSyncAdapterService;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-class v1, Lcom/android/exchange/service/ContactsSyncAdapterService;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-class v1, Lcom/android/exchange/service/CalendarSyncAdapterService;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 46
    invoke-static {p0, v0, v3}, Lffb;->a(Landroid/content/Context;Z[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 41
    goto :goto_2
.end method

.method private static varargs a(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    if-eqz p1, :cond_1

    move v6, v7

    .line 8
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v8

    .line 9
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 10
    new-instance v1, Landroid/content/ComponentName;

    aget-object v2, p2, v0

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 13
    const-string v3, "EasBundling"

    const-string v4, "setting %s to enabled=%s (%s). initial=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v7

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    .line 15
    invoke-static {v3, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    .line 7
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "EasBundling"

    const-string v2, "change_component"

    if-eqz p1, :cond_4

    .line 21
    const-string v3, "enable"

    :goto_2
    const-wide/16 v4, 0x0

    .line 22
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    move v2, v8

    .line 24
    :goto_3
    if-ge v2, v3, :cond_6

    .line 25
    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_5

    move v1, v8

    .line 26
    :goto_4
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v6, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 21
    :cond_4
    const-string v3, "disable"

    goto :goto_2

    :cond_5
    move v1, v7

    .line 25
    goto :goto_4

    .line 29
    :cond_6
    const-string v0, "EasBundling"

    const-string v1, "done with enable/disable loop"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gm.exchange"

    const-string v4, "com.android.exchange.service.EasService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v1

    .line 4
    const-string v2, "EasBundling"

    const-string v3, "Gmail: failed to resolve standalone Exchange EasService"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
