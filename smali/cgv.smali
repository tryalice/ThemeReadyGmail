.class public Lcgv;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcun;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 78
    sput-object v0, Lcgv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "MailIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ldpt;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    sget-object v0, Lcgv;->b:Ljava/lang/String;

    const-string v1, "MailIntentService: null intent"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    sget-object v0, Lcgv;->b:Ljava/lang/String;

    const-string v1, "Handling intent %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcgv;->a()Ldpt;

    move-result-object v0

    .line 13
    invoke-static {p0, v0, p0}, Ldrz;->a(Landroid/content/Context;Ldpt;Lcun;)V

    goto :goto_0

    .line 14
    :cond_2
    const-string v1, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/mail/providers/Account;

    .line 16
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 17
    invoke-static {p0, v7, v2, v6}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    .line 18
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "notification_dismiss"

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    const-string v0, "shouldLogNotificaitonDismissal"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v7}, Lcgv;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 21
    :cond_3
    const-string v1, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 23
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 24
    if-nez v0, :cond_4

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcgv;->a()Ldpt;

    move-result-object v4

    move-object v0, p0

    move v1, v10

    move-object v5, p0

    move v6, v10

    .line 28
    invoke-static/range {v0 .. v6}, Ldrz;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldqw;Ldpt;Lcun;Z)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v3, Ldqw;

    invoke-direct {v3, v0}, Ldqw;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 29
    :cond_5
    const-string v1, "com.android.mail.action.MARK_READ_RESEND_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 31
    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 32
    const-string v2, "conversationUri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 33
    invoke-static {p0, v2}, Ldrz;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    iget-object v2, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, v1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    .line 35
    invoke-virtual {p0}, Lcgv;->a()Ldpt;

    move-result-object v4

    move-object v0, p0

    move v1, v10

    move-object v5, p0

    move v6, v10

    .line 36
    invoke-static/range {v0 .. v6}, Ldrz;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldqw;Ldpt;Lcun;Z)V

    goto/16 :goto_0

    .line 37
    :cond_6
    const-string v1, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 40
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    .line 41
    if-nez v7, :cond_7

    .line 42
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p0, v3, v1}, Ldrz;->a(Landroid/content/Context;Ldqw;Landroid/net/Uri;)V

    .line 44
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 46
    invoke-virtual {p0}, Lcgv;->a()Ldpt;

    move-result-object v4

    move-object v0, p0

    move v1, v10

    move-object v5, p0

    .line 47
    invoke-static/range {v0 .. v6}, Ldrz;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldqw;Ldpt;Lcun;Z)V

    .line 48
    const-string v0, "alarm"

    .line 49
    invoke-virtual {p0, v0}, Lcgv;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x9c4

    add-long/2addr v4, v8

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v3, "accountUri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Lcgv;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {p0, v10, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 41
    :cond_7
    new-instance v3, Ldqw;

    invoke-direct {v3, v7}, Ldqw;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    .line 59
    :cond_8
    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    const-string v0, "unread-count"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 61
    const-string v0, "unseen-count"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 62
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/android/mail/providers/Account;

    .line 63
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/android/mail/providers/Folder;

    .line 64
    const-string v0, "get-attention"

    .line 65
    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 67
    invoke-virtual {p0}, Lcgv;->a()Ldpt;

    move-result-object v10

    move-object v4, p0

    move-object v11, p0

    move-object v12, v3

    .line 68
    invoke-static/range {v4 .. v12}, Ldrz;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdpt;Lcun;Ljqt;)V

    goto/16 :goto_0

    .line 69
    :cond_9
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 70
    invoke-static {v6}, Ldst;->a(Z)V

    goto/16 :goto_0

    .line 71
    :cond_a
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v10}, Ldst;->a(Z)V

    goto/16 :goto_0
.end method
