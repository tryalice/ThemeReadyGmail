.class public final Lcom/google/android/gm/provider/DisableNotificationsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcei;->r:Lcei;

    .line 55
    iget-object v0, v0, Lcei;->K:Ljava/lang/String;

    .line 56
    sput-object v0, Lcom/google/android/gm/provider/DisableNotificationsProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfpe;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfpj;->a(Landroid/content/Context;)Lfpj;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfpj;->a(Landroid/content/pm/PackageManager;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uid "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not Google signed and is not permitted to access this API."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "areNotificationOperationsSupported"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v2, "areNotificationsEnabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string v2, "disableNotifications"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 15
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    const-string v1, "supported"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :pswitch_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 20
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, p2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v4, Lcom/google/android/gm/provider/DisableNotificationsProvider;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    .line 22
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v6

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lctx;->b()Z

    move-result v3

    .line 25
    const-string v4, "enabled"

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v2

    .line 26
    goto :goto_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_2

    :cond_3
    move v6, v1

    .line 25
    goto :goto_3

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lctx;->b()Z

    move-result v7

    .line 29
    if-eqz v7, :cond_4

    .line 30
    invoke-virtual {v0, v1}, Lctx;->b(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Letj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ldtt;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_4
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "disable_notifications"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 35
    const-string v1, "disabled"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 32
    :cond_5
    const-string v3, "unknown"

    goto :goto_4

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        -0x73ee7dbd -> :sswitch_0
        -0x71a26520 -> :sswitch_2
        0x3529f5ad -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :cond_0
    return v1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/google/android/gm/provider/DisableNotificationsProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :cond_0
    return v1
.end method
