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

    move-result-object v0

    .line 4
    invoke-static {v0}, Lbmt;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v1, Layd;

    .line 7
    invoke-virtual {p0}, Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, p0, v4, v0}, Layd;-><init>(Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v0, v4}, Layd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 13
    invoke-virtual {p0}, Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;->finish()V

    .line 14
    return-void
.end method
