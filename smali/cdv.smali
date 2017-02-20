.class public Lcdv;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcqt;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcdv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "MailIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()Ldkm;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 89
    sget-object v0, Lcdv;->b:Ljava/lang/String;

    const-string v1, "MailIntentService: null intent"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    sget-object v0, Lcdv;->b:Ljava/lang/String;

    const-string v1, "Handling intent %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcdv;->a()Ldkm;

    move-result-object v0

    .line 99
    invoke-static {p0, v0, p0}, Ldmv;->a(Landroid/content/Context;Ldkm;Lcqt;)V

    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/mail/providers/Account;

    .line 103
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 105
    invoke-static {p0, v7, v2, v6}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    .line 106
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "notification_dismiss"

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    const-string v0, "shouldLogNotificaitonDismissal"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v7}, Lcdv;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 117
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 118
    if-nez v0, :cond_4

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcdv;->a()Ldkm;

    move-result-object v4

    move-object v0, p0

    move v1, v10

    move-object v5, p0

    move v6, v10

    .line 121
    invoke-static/range {v0 .. v6}, Ldmv;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldlo;Ldkm;Lcqt;Z)V

    goto :goto_0

    .line 119
    :cond_4
    new-instance v3, Ldlo;

    invoke-direct {v3, v0}, Ldlo;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 124
    :cond_5
    const-string v1, "com.android.mail.action.MARK_READ_RESEND_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 126
    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 127
    const-string v2, "conversationUri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 131
    invoke-static {p0, v2}, Ldmv;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 132
    iget-object v2, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, v1, Lcom/android/mail/providers/Folder;->e:Ldlo;

    .line 133
    invoke-virtual {p0}, Lcdv;->a()Ldkm;

    move-result-object v4

    move-object v0, p0

    move v1, v10

    move-object v5, p0

    move v6, v10

    .line 132
    invoke-static/range {v0 .. v6}, Ldmv;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldlo;Ldkm;Lcqt;Z)V

    goto/16 :goto_0

    .line 135
    :cond_6
    const-string v1, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1159
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1160
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    .line 1161
    if-nez v7, :cond_7

    .line 1165
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1166
    invoke-static {p0, v3, v1}, Ldmv;->a(Landroid/content/Context;Ldlo;Landroid/net/Uri;)V

    .line 1168
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1175
    invoke-virtual {p0}, Lcdv;->a()Ldkm;

    move-result-object v4

    move-object v0, p0

    move v1, v10

    move-object v5, p0

    .line 1174
    invoke-static/range {v0 .. v6}, Ldmv;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldlo;Ldkm;Lcqt;Z)V

    .line 1180
    const-string v0, "alarm"

    .line 1181
    invoke-virtual {p0, v0}, Lcdv;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x9c4

    add-long/2addr v4, v8

    .line 1184
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1186
    const-string v3, "accountUri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1187
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1188
    const/4 v2, 0x3

    .line 1189
    invoke-static {p0, v10, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1188
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 1161
    :cond_7
    new-instance v3, Ldlo;

    invoke-direct {v3, v7}, Ldlo;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    .line 137
    :cond_8
    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 138
    const-string v0, "unread-count"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 139
    const-string v0, "unseen-count"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 140
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Account;

    .line 141
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Folder;

    .line 142
    const-string v0, "get-attention"

    .line 143
    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 146
    invoke-virtual {p0}, Lcdv;->a()Ldkm;

    move-result-object v6

    move-object v0, p0

    move-object v7, p0

    .line 145
    invoke-static/range {v0 .. v7}, Ldmv;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdkm;Lcqt;)V

    goto/16 :goto_0

    .line 148
    :cond_9
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 152
    invoke-static {v6}, Ldno;->a(Z)V

    goto/16 :goto_0

    .line 153
    :cond_a
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {v10}, Ldno;->a(Z)V

    goto/16 :goto_0
.end method
