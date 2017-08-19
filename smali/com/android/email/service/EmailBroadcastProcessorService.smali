.class public Lcom/android/email/service/EmailBroadcastProcessorService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/android/email/service/EmailBroadcastProcessorService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->setIntentRedelivery(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 5
    sget-object v0, Ldqr;->d:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 6
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    sget-object v0, Lcom/android/email/service/EmailBroadcastProcessorService;->a:Ljava/lang/String;

    const-string v2, "EmailBroadcastProcessorService: null intent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_2
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/job/BootCompletedJob;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :sswitch_0
    const-string v5, "com.android.mail.action.BROADCAST"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "com.android.email.DEVICE_POLICY_ADMIN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "com.android.mail.action.UPGRADE_BROADCAST"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    .line 15
    :sswitch_3
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :sswitch_5
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :sswitch_6
    const-string v1, "com.android.mail.action.update_notification"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_7
    const-string v1, "com.android.mail.action.PERMIT_ADD_GMAIL_AS_IMAP"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_8
    const-string v1, "com.android.email.UPDATE_AUTH_NOTIFICATION"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/job/LoginAccountsChangedJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcrf;

    invoke-direct {v2}, Lcrf;-><init>()V

    .line 22
    invoke-static {v0, v1, v2}, Ldsg;->a(Landroid/content/Context;Ldpw;Lcsf;)V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/android/email/job/UpdateNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/android/email/service/EmailBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 33
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/android/email/job/UpdateAuthNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 36
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/email/job/DevicePolicyJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 38
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/job/UpgradeJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x4e23abac -> :sswitch_0
        -0x2711e013 -> :sswitch_1
        0x3d65c6d1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 15
    :sswitch_data_1
    .sparse-switch
        -0x75463d56 -> :sswitch_8
        -0x742e6af6 -> :sswitch_7
        -0x32e33f06 -> :sswitch_4
        -0x122164c -> :sswitch_5
        0x2f94f923 -> :sswitch_3
        0x5c8da094 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
