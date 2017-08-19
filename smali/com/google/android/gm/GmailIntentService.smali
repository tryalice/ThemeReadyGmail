.class public Lcom/google/android/gm/GmailIntentService;
.super Lcdh;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gm/GmailIntentService;->f:J

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gm/GmailIntentService;->g:J

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmailIntentService"

    invoke-direct {p0, v0}, Lcdh;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 116
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v0, "extraMessageSubject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v0, "extraConversationId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 120
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v6}, Lehz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final b()Ldpw;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lerx;

    invoke-direct {v0}, Lerx;-><init>()V

    return-object v0
.end method

.method public final c()Lcsf;
    .locals 2

    .prologue
    .line 124
    new-instance v1, Lerh;

    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lehj;

    invoke-direct {v1, v0}, Lerh;-><init>(Lehj;)V

    return-object v1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcdh;->onCreate()V

    .line 4
    sget-object v0, Ldqr;->d:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    const-string v0, "GmailIS"

    const-string v2, "GmailIntentService: null intent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcdh;->onHandleIntent(Landroid/content/Intent;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/4 v6, 0x1

    aput-object p1, v0, v6

    .line 12
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 111
    const-string v0, "GmailIS"

    const-string v3, "Not handling "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v3, "GmailIS"

    const-string v4, "Error handling intent %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 12
    :sswitch_0
    :try_start_1
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v3, "com.android.mail.action.update_notification"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "com.google.android.gm.gmailify.intent.UPDATE_AVAILABILITY"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "com.android.mail.intent.action.GIG_ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "com.android.mail.intent.action.GIG_ACTION_ARCHIVE_ITEM_NOTIFICATION"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "com.android.mail.intent.action.GIG_ACTION_DELETE_ITEM_NOTIFICATION"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "com.android.mail.intent.action.GIG_ACTION_DIRECT_REPLY"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "com.android.mail.intent.action.GIG_ACTION_CANCEL_NOTIFICATION_ACTION"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "com.android.mail.intent.action.GIG_ACTION_COMMIT_NOTIFICATION_ACTION"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/job/GmailInitialSetupJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gm/job/DownloadCompleteJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 20
    new-instance v4, Lerx;

    invoke-direct {v4}, Lerx;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->c()Lcsf;

    move-result-object v5

    .line 23
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gm/job/UpdateNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldpw;Lcsf;)V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    const-string v0, "GmailIS"

    const-string v3, "Receive LOGIN_ACCOUNTS_CHANGED intent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lcom/google/android/gm/job/ValidateAccountNotificationsJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 33
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Leiv;->fg:I

    .line 34
    invoke-static {v0, p1, v3}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Leiv;->ff:I

    .line 38
    invoke-static {v0, p1, v3}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 40
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/job/ProviderCreatedJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 42
    :pswitch_9
    const-string v0, "Broadcast - preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 46
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    const-string v4, "gigNotification"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    const-string v4, "accountName"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v5, "conversationIds"

    .line 50
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 51
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 52
    invoke-static {v4, v7}, Lcwy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 53
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 54
    const-string v9, "conversationUri"

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v9, "seen"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 58
    invoke-virtual {v9, v7, v8, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_3
    const-string v0, "GmailIS"

    const-string v3, "Received notification dismiss intent with missing C9E extra."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 65
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 67
    const-string v4, "replyType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    const-string v4, "accountName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, "conversationId"

    .line 70
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    const-string v6, "refMessageId"

    .line 72
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "message"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    .line 74
    invoke-static {v4, v7}, Lcwy;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v6

    .line 76
    const-string v7, "directReply"

    .line 77
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    .line 80
    invoke-static {v4, v5}, Lcwy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 82
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 83
    const-string v7, "read"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    invoke-static {v4}, Lecs;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 88
    invoke-static {}, Lcwy;->g()Z

    .line 89
    const-string v0, "notificationId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 90
    const-string v0, "notificationTag"

    const-string v4, ""

    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 96
    new-instance v4, Lerx;

    invoke-direct {v4}, Lerx;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->c()Lcsf;

    move-result-object v5

    .line 99
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gm/job/ResendNotificationsJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldpw;Lcsf;)V

    goto/16 :goto_0

    .line 102
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 104
    new-instance v4, Lerx;

    invoke-direct {v4}, Lerx;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->c()Lcsf;

    move-result-object v5

    .line 107
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldpw;Lcsf;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7db7c9b1 -> :sswitch_a
        -0x7b9c9024 -> :sswitch_d
        -0x75f32c9d -> :sswitch_12
        -0x4d3503ee -> :sswitch_f
        -0x4086c1f2 -> :sswitch_b
        -0x390e1dcf -> :sswitch_10
        -0x32e33f06 -> :sswitch_5
        -0x2bc6e442 -> :sswitch_c
        -0x2b8fb65c -> :sswitch_1
        -0x6dc159a -> :sswitch_11
        0x1705e938 -> :sswitch_7
        0x2d7e0da0 -> :sswitch_13
        0x2f94f923 -> :sswitch_0
        0x39e3cf6d -> :sswitch_8
        0x43f13121 -> :sswitch_e
        0x4a702ceb -> :sswitch_3
        0x4ed5bc7e -> :sswitch_6
        0x5c40d5b2 -> :sswitch_9
        0x5c8da094 -> :sswitch_4
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
