.class public final Leus;
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

    .line 115
    invoke-static {p0}, Leus;->b(Landroid/content/Context;)Z

    move-result v0

    .line 116
    const-string v3, "EasBundling"

    const-string v4, "ExchangeUpgradeUtils: isExchangeLegacy=%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    sget-object v3, Lcsi;->W:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-class v4, Lcom/android/exchange/service/EasService;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-class v2, Lcom/android/exchange/service/EmailSyncAdapterService;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-class v1, Lcom/android/exchange/service/ContactsSyncAdapterService;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-class v1, Lcom/android/exchange/service/CalendarSyncAdapterService;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    const-class v1, Lcom/android/exchange/service/TasksSyncAdapterService;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    .line 118
    invoke-static {p0, v0, v3}, Leus;->a(Landroid/content/Context;Z[Ljava/lang/String;)V

    .line 131
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 118
    goto :goto_0

    .line 125
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    new-array v3, v9, [Ljava/lang/String;

    const-class v4, Lcom/android/exchange/service/EasService;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-class v2, Lcom/android/exchange/service/EmailSyncAdapterService;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-class v1, Lcom/android/exchange/service/ContactsSyncAdapterService;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-class v1, Lcom/android/exchange/service/CalendarSyncAdapterService;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 125
    invoke-static {p0, v0, v3}, Leus;->a(Landroid/content/Context;Z[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private static varargs a(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 65
    if-eqz p1, :cond_1

    move v6, v7

    .line 67
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v8

    .line 68
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 69
    new-instance v1, Landroid/content/ComponentName;

    aget-object v2, p2, v0

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 72
    const-string v3, "EasBundling"

    const-string v4, "setting %s to enabled=%s (%s). initial=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    .line 73
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

    .line 72
    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    if-eq v2, v6, :cond_0

    .line 75
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    .line 66
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "EasBundling"

    const-string v2, "change_component"

    if-eqz p1, :cond_4

    .line 83
    const-string v3, "enable"

    :goto_2
    const-wide/16 v4, 0x0

    .line 80
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    move v2, v8

    .line 88
    :goto_3
    if-ge v2, v3, :cond_6

    .line 96
    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_5

    move v1, v8

    .line 97
    :goto_4
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v6, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 83
    :cond_4
    const-string v3, "disable"

    goto :goto_2

    :cond_5
    move v1, v7

    .line 96
    goto :goto_4

    .line 104
    :cond_6
    const-string v0, "EasBundling"

    const-string v1, "done with enable/disable loop"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
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

    .line 49
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "EasBundling"

    const-string v3, "Gmail: failed to resolve standalone Exchange EasService"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
