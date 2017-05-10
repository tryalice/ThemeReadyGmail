.class public Lcom/google/android/gm/GmailIntentService;
.super Lchp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmailIntentService"

    invoke-direct {p0, v0}, Lchp;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 171
    const-string v1, "c9eNotification"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "accountName"

    .line 173
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "conversationIds"

    .line 175
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 176
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 177
    invoke-static {v1, v4}, Lczs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 178
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 179
    const-string v6, "conversationUri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v6, "seen"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    const-string v1, "GmailIS"

    const-string v2, "Received notification dismiss intent with missing C9E extra."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 115
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v0, "extraMessageSubject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    const-string v0, "extraConversationId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static/range {v1 .. v6}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 121
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-static {}, Lcwk;->c()V

    .line 124
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    sget-object v3, Leda;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 125
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 126
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 128
    sget-object v3, Levp;->c:Ljava/lang/String;

    const-string v4, "validateMailEngineAccounts"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    invoke-static {}, Lduc;->b()V

    .line 130
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 131
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 132
    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v7, "com.google"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 133
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    sget-object v4, Leda;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {v2, v0}, Levp;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levp;

    .line 140
    iget-object v0, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 141
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_2
    :try_start_1
    const-string v1, "GmailIS"

    const-string v2, "Unexpected exception trying to get accounts."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz p1, :cond_3

    .line 158
    invoke-static {}, Lcwk;->d()V

    .line 161
    :cond_3
    :goto_3
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 162
    return-void

    .line 143
    :cond_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v2, v0}, Levp;->a(Landroid/content/Context;Ljava/lang/String;)Levp;

    move-result-object v3

    .line 146
    iget-object v4, v3, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 148
    invoke-virtual {v3, v0}, Levp;->b(Ljava/lang/String;)V

    .line 149
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Levp;->a(Z)V

    goto :goto_4

    .line 155
    :catch_1
    move-exception v0

    goto :goto_2

    .line 152
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gm/GmailIntentService;->a([Landroid/accounts/Account;Z)V
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :cond_7
    if-eqz p1, :cond_3

    .line 154
    invoke-static {}, Lcwk;->d()V

    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_8

    .line 160
    invoke-static {}, Lcwk;->d()V

    :cond_8
    throw v0

    .line 155
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final a([Landroid/accounts/Account;Z)V
    .locals 4

    .prologue
    .line 163
    invoke-static {p0, p1}, Lehw;->a(Landroid/content/Context;[Landroid/accounts/Account;)V

    .line 164
    if-nez p2, :cond_1

    .line 170
    :cond_0
    return-void

    .line 166
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 167
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Levp;->b(Landroid/content/Context;Ljava/lang/String;)Levp;

    move-result-object v2

    .line 168
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Levp;->a(Z)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "update-all-widgets"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string v1, "application/gmail-ls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Ldqt;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Leqz;

    invoke-direct {v0}, Leqz;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lchp;->onCreate()V

    .line 4
    sget-object v0, Ldro;->d:Ldro;

    invoke-static {v0}, Ldrn;->a(Ldro;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    const-string v0, "GmailIS"

    const-string v2, "GmailIntentService: null intent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lchp;->onHandleIntent(Landroid/content/Intent;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v0, "GmailIS"

    const-string v5, "Handling %s // %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v0, v5, v6}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/google/android/gm/GmailIntentService;->a(ZZ)V

    .line 14
    invoke-static {p0}, Lehw;->f(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Lehw;->g(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcxg;->t:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lehw;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    const-string v0, "GmailIS"

    const-string v3, "Version code not found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v3, "GmailIS"

    const-string v4, "Error handling intent %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v0, v4, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 12
    :sswitch_0
    :try_start_1
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "com.android.mail.action.update_notification"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "com.google.android.gm.intent.ACTION_UPGRADE_SYNC_WINDOW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "com.google.android.gm.gmailify.intent.UPDATE_AVAILABILITY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "com.android.mail.intent.action.C9E_ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "com.android.mail.intent.action.C9E_ACTION_ARCHIVE_ITEM_NOTIFICATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-static {p0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v3

    .line 24
    iget-object v4, v3, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 25
    const-string v5, "got-future-restore"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    iget-object v4, v3, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 29
    const-string v5, "future-restore-version"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 30
    if-lt v0, v4, :cond_0

    .line 32
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v4, Lehv;

    invoke-direct {v4, v3}, Lehv;-><init>(Lcwx;)V

    .line 34
    sget-object v3, Lcvb;->a:Ljava/lang/String;

    .line 35
    const-string v5, "Requesting manual restore."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-virtual {v0, v4}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    goto/16 :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lcom/google/android/gm/job/DownloadCompleteJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 45
    new-instance v5, Leqz;

    invoke-direct {v5}, Leqz;-><init>()V

    .line 46
    new-instance v6, Leqj;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lehg;

    invoke-direct {v6, v0}, Leqj;-><init>(Lehg;)V

    .line 48
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gm/job/UpdateNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldqt;Lcvj;)V

    goto/16 :goto_0

    .line 50
    :pswitch_3
    const-string v0, "GmailIS"

    const-string v3, "Receive LOGIN_ACCOUNTS_CHANGED intent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    invoke-static {p0}, Lehw;->e(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/google/android/gm/GmailIntentService;->a(ZZ)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Leob;->a(Landroid/content/Context;Z)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->b()V

    goto/16 :goto_0

    .line 56
    :pswitch_4
    const-string v0, "account"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    .line 62
    :pswitch_5
    sget v0, Leis;->eZ:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 64
    :pswitch_6
    sget v0, Leis;->eY:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 66
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->b()V

    goto/16 :goto_0

    .line 68
    :pswitch_8
    const-string v0, "account"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Levp;->b(Landroid/content/Context;Ljava/lang/String;)Levp;

    move-result-object v0

    .line 72
    iget-object v0, v0, Levp;->v:Lexo;

    .line 74
    invoke-static {p0}, Lety;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 76
    const-string v3, "conversationAgeDays"

    invoke-virtual {v0, v3}, Lexo;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 77
    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    .line 78
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v0

    .line 79
    const/4 v3, 0x0

    const-string v4, "show-sync-window-upgrade"

    invoke-virtual {v0, p0, v3, v4}, Leqt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 80
    const/4 v3, 0x0

    const-string v4, "show-sync-window-upgrade"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, p0, v3, v4, v5}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.gm.intent.ACTION_DISPLAY_SYNC_WINDOW_UPGRADE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 82
    :pswitch_9
    const-string v0, "Broadcast - preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 88
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 91
    :pswitch_c
    const-string v0, "c9eNotification"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    const-string v0, "accountName"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v3, "conversationId"

    .line 95
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lczs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 99
    const-string v4, "operation"

    const-string v5, "archive"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 101
    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    goto/16 :goto_0

    .line 104
    :cond_5
    const-string v0, "GmailIS"

    const-string v3, "Recieved notification dismiss intent with missing C9E extra."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7db7c9b1 -> :sswitch_b
        -0x433d89e7 -> :sswitch_a
        -0x4086c1f2 -> :sswitch_c
        -0x3464f5ee -> :sswitch_e
        -0x32e33f06 -> :sswitch_5
        -0x2b8fb65c -> :sswitch_1
        0x1705e938 -> :sswitch_7
        0x232b77c8 -> :sswitch_d
        0x2f94f923 -> :sswitch_0
        0x39e3cf6d -> :sswitch_8
        0x4a702ceb -> :sswitch_3
        0x4ed5bc7e -> :sswitch_6
        0x5c40d5b2 -> :sswitch_9
        0x5c8da094 -> :sswitch_4
        0x6789a577 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_c
    .end packed-switch
.end method
