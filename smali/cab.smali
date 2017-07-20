.class public Lcab;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 71
    sput-object v0, Lcab;->a:Ljava/lang/String;

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

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {}, Ldpx;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v0, Ldnz;->d:Ldnz;

    .line 63
    sget-object v1, Lbhe;->b:Ljava/lang/Class;

    .line 64
    invoke-static {p0, v0, v1}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method


# virtual methods
.method public a()Ldma;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcor;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcns;

    invoke-direct {v0}, Lcns;-><init>()V

    return-object v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    sget-object v0, Lcab;->a:Ljava/lang/String;

    const-string v1, "MailIntentService: null intent"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v10

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcab;->a()Ldma;

    move-result-object v0

    invoke-virtual {p0}, Lcab;->b()Lcor;

    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1}, Ldok;->a(Landroid/content/Context;Ldma;Lcor;)V

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
    invoke-static {p0, v7, v2, v6}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    .line 18
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "notification_dismiss"

    .line 19
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    const-string v0, "shouldLogNotificaitonDismissal"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcab;->b()Lcor;

    move-result-object v0

    invoke-interface {v0, v7}, Lcor;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 22
    :cond_3
    const-string v1, "com.android.mail.action.MARK_READ_RESEND_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 24
    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 25
    const-string v2, "conversationUri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 26
    invoke-static {p0, v2}, Ldok;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    iget-object v2, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, v1, Lcom/android/mail/providers/Folder;->r:Ldne;

    .line 28
    invoke-virtual {p0}, Lcab;->a()Ldma;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcab;->b()Lcor;

    move-result-object v5

    move-object v0, p0

    move v1, v10

    move v6, v10

    .line 30
    invoke-static/range {v0 .. v6}, Ldok;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldne;Ldma;Lcor;Z)V

    goto/16 :goto_0

    .line 31
    :cond_4
    const-string v1, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 34
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    .line 35
    if-nez v7, :cond_5

    .line 36
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p0, v3, v1}, Ldok;->a(Landroid/content/Context;Ldne;Landroid/net/Uri;)V

    .line 38
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 40
    invoke-virtual {p0}, Lcab;->a()Ldma;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcab;->b()Lcor;

    move-result-object v5

    move-object v0, p0

    move v1, v10

    .line 42
    invoke-static/range {v0 .. v6}, Ldok;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldne;Ldma;Lcor;Z)V

    .line 43
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x9c4

    add-long/2addr v4, v8

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v3, "accountUri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcab;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {p0, v10, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 35
    :cond_5
    new-instance v3, Ldne;

    invoke-direct {v3, v7}, Ldne;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 53
    :cond_6
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    invoke-static {v6}, Ldpe;->a(Z)V

    goto/16 :goto_0

    .line 55
    :cond_7
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v10}, Ldpe;->a(Z)V

    goto/16 :goto_0
.end method
