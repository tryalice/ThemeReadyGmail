.class public Lcom/android/email/service/EmailBroadcastReceiver;
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

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 23
    invoke-static {p0}, Lauz;->a(Landroid/content/Context;)Lauz;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lauz;->b:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "allowAddGmailAsImap"

    .line 26
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v1, "com.android.mail.action.BROADCAST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcum;->bq:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {p1, p2}, Lcom/android/email/service/EmailBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    :goto_1
    :pswitch_0
    return-void

    .line 5
    :sswitch_0
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.android.mail.action.PERMIT_ADD_GMAIL_AS_IMAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "com.android.mail.action.update_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1}, Lbcr;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {p1}, Lbcr;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {p1, p2}, Lcom/android/email/service/EmailBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-static {p1}, Lbcr;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-static {p1, p2}, Lbcr;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lcom/android/email/service/EmailBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        -0x742e6af6 -> :sswitch_2
        -0x46671f94 -> :sswitch_5
        -0x32e33f06 -> :sswitch_1
        -0x2b8fb65c -> :sswitch_6
        -0x122164c -> :sswitch_3
        0x2f94f923 -> :sswitch_0
        0x5c8da094 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
