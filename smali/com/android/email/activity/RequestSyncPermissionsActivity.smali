.class public Lcom/android/email/activity/RequestSyncPermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/email/activity/RequestSyncPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/android/email/activity/RequestSyncPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    invoke-static {p0, v0}, Lfs;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 44
    :goto_1
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/RequestSyncPermissionsActivity;->finish()V

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50
    if-nez p1, :cond_6

    move v6, v7

    move v8, v7

    .line 52
    :goto_0
    array-length v0, p2

    if-ge v6, v0, :cond_4

    .line 53
    aget v0, p3, v6

    if-nez v0, :cond_1

    move v9, v10

    .line 54
    :goto_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "permissions_notification"

    aget-object v2, p2, v6

    if-eqz v9, :cond_2

    .line 55
    const-string v3, "granted"

    :goto_2
    const-wide/16 v4, 0x0

    .line 54
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    if-nez v8, :cond_0

    if-eqz v9, :cond_3

    :cond_0
    move v1, v10

    .line 52
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    :cond_1
    move v9, v7

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    const-string v3, "denied"

    goto :goto_2

    :cond_3
    move v1, v7

    .line 56
    goto :goto_3

    .line 58
    :cond_4
    if-eqz v8, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/android/email/activity/RequestSyncPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    :try_start_0
    invoke-static {p0, v0}, Lbjf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/email/activity/RequestSyncPermissionsActivity;->finish()V

    .line 74
    :cond_6
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "exception requesting initial sync post-grant"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4
.end method