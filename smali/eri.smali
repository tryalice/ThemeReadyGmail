.class public Leri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/gm/job/ResendNotificationsJob$ResendNotificationsJobService;

    invoke-static {v0}, Lbke;->a(Ljava/lang/Class;)V

    .line 3
    const-class v0, Lcom/google/android/gm/job/BackupDataChangedJob$BackupDataChangedJobService;

    invoke-static {v0}, Lbke;->b(Ljava/lang/Class;)V

    .line 4
    const-class v0, Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob$SendSetNewEmailIndicatorJobService;

    invoke-static {v0}, Lbke;->c(Ljava/lang/Class;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Ldrv;->n:Ldrv;

    const-class v1, Lcom/google/android/gm/job/GmailInitialSetupJob$GmailInitialSetupJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ldrv;->o:Ldrv;

    const-class v1, Lcom/google/android/gm/job/DownloadCompleteJob$DownloadCompleteJobService;

    invoke-static {p0, v0, v1, p1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Ldrv;->p:Ldrv;

    const-class v1, Lcom/google/android/gm/job/ProviderCreatedJob$ProviderCreatedJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ldrv;->r:Ldrv;

    const-class v1, Lcom/google/android/gm/job/ValidateAccountNotificationsJob$ValidateAccountNotificationsJobService;

    invoke-static {p0, v0, v1, p1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ldrv;->q:Ldrv;

    const-class v1, Lcom/google/android/gm/job/LocaleChangedJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ldrv;->m:Ldrv;

    const-class v1, Lcom/google/android/gm/job/UpdateNotificationJob$UpdateNotificationJobService;

    invoke-static {p0, v0, v1, p1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldrv;->b:Ldrv;

    const-class v1, Lcom/google/android/gm/job/LoginAccountsChangedJob$LoginAccountsChangedJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Ldrv;->s:Ldrv;

    const-class v2, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob$GoogleMailWidgetAndShortcutSwitchJobService;

    invoke-static {p0, v1, v2, v0}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldrv;->t:Ldrv;

    const-class v1, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ldrv;->l:Ldrv;

    const-class v1, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob$GmailifyUpdateAvailabilityJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 27
    return-void
.end method
