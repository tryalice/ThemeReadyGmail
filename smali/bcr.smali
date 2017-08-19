.class public Lbcr;
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

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ldrv;->u:Ldrv;

    const-class v1, Lcom/android/email/job/LoginAccountsChangedJob$LoginAccountsChangedJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "message_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object v1, Ldrv;->A:Ldrv;

    const-class v2, Lcom/android/email/job/DevicePolicyJob$DevicePolicyJobService;

    invoke-static {p0, v1, v2, v0}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Ldrv;->y:Ldrv;

    const-class v1, Lcom/android/email/job/UpdateAuthNotificationJob$UpdateAuthNotificationJobService;

    invoke-static {p0, v0, v1, p1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Ldrv;->v:Ldrv;

    const-class v1, Lcom/android/email/job/BootCompletedJob$BootCompletedJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ldrv;->x:Ldrv;

    const-class v1, Lcom/android/email/job/UpdateNotificationJob$UpdateNotificationJobService;

    invoke-static {p0, v0, v1, p1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ldrv;->w:Ldrv;

    const-class v1, Lcom/android/email/job/LocaleChangedJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldrv;->B:Ldrv;

    const-class v1, Lcom/android/email/job/UpgradeJob$UpgradeJobService;

    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 17
    return-void
.end method
