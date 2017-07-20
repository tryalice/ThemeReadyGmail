.class public Lcom/google/android/gm/GmailReceiver;
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
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 4
    const-string v1, "com.android.mail.action.update_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ldnz;->m:Ldnz;

    const-class v1, Lcom/google/android/gm/job/UpdateNotificationJob$UpdateNotificationJobService;

    invoke-static {p1, v0, v1, p2}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    const-class v0, Lcom/google/android/gm/GmailIntentService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 11
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    goto :goto_0
.end method
