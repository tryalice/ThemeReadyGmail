.class public Lcom/google/android/gm/MailIntentReceiver;
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

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 33
    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "notificationId"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    invoke-static {p0, v0}, Lems;->a(Landroid/content/Context;I)V

    .line 37
    :cond_0
    sget v0, Leer;->gd:I

    .line 38
    const-string v1, "release"

    const-string v2, "fishfood"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "release"

    const-string v2, "con"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    new-instance v2, Landroid/content/ComponentName;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.ConversationListActivityGmail"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Ldpa;

    invoke-direct {v3, p0, v1}, Ldpa;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 v4, 0x5dc

    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invoking RestartApp on a non-dev/fishfood flavor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 52
    const-class v0, Lcom/google/android/gm/GmailIntentService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gm/MailIntentReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    :goto_1
    :pswitch_0
    return-void

    .line 4
    :sswitch_0
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

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
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "com.android.mail.intent.action.RESTART_APP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Ldnz;->n:Ldnz;

    const-class v1, Lcom/google/android/gm/job/GmailInitialSetupJob$GmailInitialSetupJobService;

    invoke-static {p1, v0, v1}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;)V

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object v0, Ldnz;->q:Ldnz;

    const-class v1, Lcom/google/android/gm/job/LocaleChangedJobService;

    invoke-static {p1, v0, v1}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    sget-object v0, Ldnz;->o:Ldnz;

    const-class v1, Lcom/google/android/gm/job/DownloadCompleteJob$DownloadCompleteJobService;

    invoke-static {p1, v0, v1, p2}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    sget-object v0, Ldnz;->p:Ldnz;

    const-class v1, Lcom/google/android/gm/job/ProviderCreatedJob$ProviderCreatedJobService;

    invoke-static {p1, v0, v1}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    sget-object v0, Ldnz;->r:Ldnz;

    const-class v1, Lcom/google/android/gm/job/ValidateAccountNotificationsJob$ValidateAccountNotificationsJobService;

    invoke-static {p1, v0, v1, p2}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 20
    :pswitch_6
    sget v0, Leer;->fm:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_7
    sget v0, Leer;->fl:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/android/gm/MailIntentReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "com.android.mail.intent.action.RESTART_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gm/MailIntentReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 31
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gm/MailIntentReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f03d480 -> :sswitch_9
        -0x46671f94 -> :sswitch_a
        -0x2b8fb65c -> :sswitch_1
        -0x122164c -> :sswitch_3
        0x1705e938 -> :sswitch_7
        0x2f94f923 -> :sswitch_0
        0x39e3cf6d -> :sswitch_8
        0x4a702ceb -> :sswitch_4
        0x4ed5bc7e -> :sswitch_6
        0x5c40d5b2 -> :sswitch_5
        0x6789a577 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
