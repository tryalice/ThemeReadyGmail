.class public Lcom/android/email/service/EmailUpgradeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ldnz;->B:Ldnz;

    const-class v1, Lcom/android/email/job/UpgradeJob$UpgradeJobService;

    invoke-static {p1, v0, v1}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.android.mail.action.UPGRADE_BROADCAST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
