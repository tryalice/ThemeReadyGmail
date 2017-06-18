.class public Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5
    const-string v3, "ACCOUNT_ID"

    .line 6
    const-wide/16 v0, -0x1

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lbpy;->a(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    new-instance v3, Lbbl;

    invoke-virtual {p0}, Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v3, p0, v4, v2}, Lbbl;-><init>(Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v2, v4}, Lbbl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 19
    invoke-virtual {p0}, Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;->finish()V

    .line 20
    return-void
.end method
