.class public Lcom/google/android/gm/GmailIntentService;
.super Lcgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmailIntentService"

    invoke-direct {p0, v0}, Lcgv;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 245
    const-string v1, "c9nNotification"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "account"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string v2, "conversationIds"

    .line 248
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 249
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 250
    invoke-static {v1, v4}, Lcyw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 251
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 252
    const-string v6, "conversationUri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v6, "seen"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 255
    invoke-virtual {v6, v4, v5, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    const-string v1, "GmailIS"

    const-string v2, "Recieved notification dismiss intent with missing C9N extra."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 130
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v0, "extraMessageSubject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v0, "extraConversationId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static/range {v1 .. v6}, Legv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 136
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-static {}, Lcvo;->c()V

    .line 139
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    sget-object v3, Leby;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 140
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 141
    if-eqz p2, :cond_6

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 143
    sget-object v3, Leut;->c:Ljava/lang/String;

    const-string v4, "validateMailEngineAccounts"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    invoke-static {}, Ldtb;->b()V

    .line 145
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 146
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 147
    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v7, "com.google"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 148
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    sget-object v4, Leby;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {v2, v0}, Leut;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    .line 155
    iget-object v0, v0, Leut;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 156
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :goto_2
    :try_start_1
    const-string v1, "GmailIS"

    const-string v2, "Unexpected exception trying to get accounts."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz p1, :cond_3

    .line 173
    invoke-static {}, Lcvo;->d()V

    .line 176
    :cond_3
    :goto_3
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 177
    return-void

    .line 158
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

    .line 159
    invoke-static {v2, v0}, Leut;->a(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v3

    .line 161
    iget-object v4, v3, Leut;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 163
    invoke-virtual {v3, v0}, Leut;->b(Ljava/lang/String;)V

    .line 164
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Leut;->a(Z)V

    goto :goto_4

    .line 170
    :catch_1
    move-exception v0

    goto :goto_2

    .line 167
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gm/GmailIntentService;->a([Landroid/accounts/Account;Z)V
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_7
    if-eqz p1, :cond_3

    .line 169
    invoke-static {}, Lcvo;->d()V

    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_8

    .line 175
    invoke-static {}, Lcvo;->d()V

    :cond_8
    throw v0

    .line 170
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final a([Landroid/accounts/Account;Z)V
    .locals 4

    .prologue
    .line 178
    invoke-static {p0, p1}, Legv;->a(Landroid/content/Context;[Landroid/accounts/Account;)V

    .line 179
    if-nez p2, :cond_1

    .line 185
    :cond_0
    return-void

    .line 181
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 182
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Leut;->b(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v2

    .line 183
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leut;->a(Z)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v1, "update-all-widgets"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v1, "application/gmail-ls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method private final c()V
    .locals 14

    .prologue
    .line 186
    invoke-static {}, Lenj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    return-void

    .line 188
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 189
    sget v0, Lehr;->b:I

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 192
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 193
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 194
    const-string v5, "GmailIS"

    const-string v6, "Gmailify: Maybe check availability of %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 195
    invoke-static {v0}, Leum;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 196
    invoke-static {v5, v6, v7}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    new-instance v5, Leni;

    invoke-direct {v5, p0, v0}, Leni;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lczf;->a()J

    move-result-wide v6

    .line 201
    iget-object v8, v5, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 203
    iget-object v9, v5, Lcwg;->e:Landroid/content/Context;

    .line 204
    sget v10, Lehr;->dr:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "gmail_g6y_availability_status_cache_duration"

    const-wide/32 v12, 0x5265c00

    invoke-static {v10, v11, v12, v13}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v10

    .line 207
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-eqz v12, :cond_2

    add-long v12, v8, v10

    cmp-long v12, v6, v12

    if-lez v12, :cond_3

    .line 210
    :cond_2
    :try_start_0
    const-string v8, "GmailIS"

    const-string v9, "Gmailify: Starting CheckAvailability of %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    invoke-static {}, Lenl;->a()Lenm;

    invoke-static {p0}, Lenm;->a(Landroid/content/Context;)Lenl;

    move-result-object v8

    .line 212
    invoke-virtual {v8, v0}, Lenl;->a(Ljava/lang/String;)Lkhn;

    move-result-object v8

    .line 213
    const-string v9, "GmailIS"

    const-string v10, "Gmailify CheckAvailability. ThirdParty email: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 214
    invoke-static {v0}, Leum;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    .line 215
    invoke-static {v9, v10, v11}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    const-string v0, "Gmailify response:\n%s"

    invoke-virtual {v8}, Lkhn;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    iget-boolean v0, v8, Lkhn;->b:Z

    .line 220
    iget-boolean v8, v8, Lkhn;->c:Z

    .line 221
    invoke-virtual {v5, v0, v8}, Leni;->a(ZZ)V

    .line 224
    iget-object v0, v5, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 226
    iget-object v5, v5, Lcwg;->e:Landroid/content/Context;

    .line 227
    sget v8, Lehr;->dr:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leca; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lebx; {:try_start_0 .. :try_end_0} :catch_2

    .line 236
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :goto_2
    const-string v5, "GmailIS"

    const-string v6, "Error while checking Gmailify availability"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 233
    :cond_3
    const-string v0, "GmailIS"

    const-string v5, "Gmailify availability is still valid. Last check: %1$tF %1$tT, cache duration=%2$dms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    aput-object v12, v6, v7

    const/4 v7, 0x1

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 235
    invoke-static {v0, v5, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 237
    :cond_4
    sget v0, Lehr;->c:I

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 240
    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 241
    new-instance v4, Leni;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v3}, Leni;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Leni;->a(ZZ)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 230
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ldpt;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Leqc;

    invoke-direct {v0}, Leqc;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lege;

    .line 263
    iget-object v1, v0, Lege;->h:Lepo;

    .line 265
    invoke-static {v0, p1}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lihs;

    sget-object v2, Lkil;->c:Lihu;

    invoke-direct {v0, v2}, Lihs;-><init>(Lihu;)V

    const/16 v2, 0x15

    .line 267
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v0, v2, v3}, Lepo;->a(Lihs;ILjava/lang/String;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lege;

    .line 272
    iget-object v1, v0, Lege;->g:Lcuh;

    .line 274
    invoke-static {v0, p1}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v1}, Lcuh;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    const-string v2, "notif_event"

    invoke-virtual {v1, v2}, Lcuh;->a(Ljava/lang/String;)Lkdv;

    move-result-object v2

    .line 280
    if-eqz v2, :cond_2

    .line 281
    new-instance v3, Lkdy;

    invoke-direct {v3}, Lkdy;-><init>()V

    .line 282
    new-instance v4, Lkdx;

    invoke-direct {v4}, Lkdx;-><init>()V

    .line 283
    new-instance v5, Lked;

    invoke-direct {v5}, Lked;-><init>()V

    .line 284
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 285
    if-nez v6, :cond_0

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 287
    :cond_0
    iput-object v6, v5, Lked;->b:Ljava/lang/String;

    .line 288
    iget v6, v5, Lked;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lked;->a:I

    .line 290
    if-nez p4, :cond_1

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292
    :cond_1
    iput-object p4, v5, Lked;->c:Ljava/lang/String;

    .line 293
    iget v6, v5, Lked;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lked;->a:I

    .line 294
    iput-object v5, v4, Lkdx;->a:Lked;

    .line 295
    iput-object v4, v3, Lkdy;->a:Lkdx;

    .line 296
    iput-object v2, v3, Lkdy;->b:Lkdv;

    .line 297
    invoke-virtual {v1, v3, v0}, Lcuh;->a(Lkdy;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcuh;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent notification event"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    :cond_2
    const-string v0, "GmailIS"

    const-string v1, "NotificationLaunchEvent: Sent event for %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 300
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object p4, v2, v3

    .line 301
    invoke-static {v0, v1, v2}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcgv;->onCreate()V

    .line 4
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    const-string v0, "GmailIS"

    const-string v1, "GmailIntentService: null intent"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcgv;->onHandleIntent(Landroid/content/Intent;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v0, "GmailIS"

    const-string v3, "Handling %s // %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/GmailIntentService;->a(ZZ)V

    .line 14
    invoke-static {p0}, Legv;->g(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Legv;->h(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Legv;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    const-string v0, "GmailIS"

    const-string v1, "Version code not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "GmailIS"

    const-string v2, "Error handling intent %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v0, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 12
    :sswitch_0
    :try_start_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v9

    goto :goto_1

    :sswitch_1
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v10

    goto :goto_1

    :sswitch_2
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "com.android.mail.action.update_notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "com.google.android.gm.intent.ACTION_UPGRADE_SYNC_WINDOW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "com.google.android.gm.gmailify.intent.UPDATE_AVAILABILITY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "com.android.mail.action.C9N_ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v1

    .line 24
    iget-object v2, v1, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 25
    const-string v3, "got-future-restore"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    iget-object v2, v1, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 29
    const-string v3, "future-restore-version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 30
    if-lt v0, v2, :cond_0

    .line 32
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v2, Legu;

    invoke-direct {v2, v1}, Legu;-><init>(Lcwb;)V

    .line 34
    sget-object v1, Lcuf;->a:Ljava/lang/String;

    .line 35
    const-string v3, "Requesting manual restore."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-virtual {v0, v2}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    goto/16 :goto_0

    .line 38
    :pswitch_1
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 40
    sget-object v0, Lesc;->q:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    if-nez v0, :cond_4

    .line 43
    const-string v0, "GmailIS"

    const-string v2, "DownloadManager account = null for download %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    const-string v0, "download"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    goto/16 :goto_0

    .line 48
    :cond_4
    invoke-static {p0, v0}, Leut;->b(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v0

    .line 49
    new-instance v1, Legt;

    invoke-direct {v1, v0, p1}, Legt;-><init>(Leut;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Leut;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Leut;->b(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v1

    .line 56
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 57
    invoke-static {p0, v0}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcvv;->b()Z

    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "notificationLabel"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Leut;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    const-string v1, "GmailIS"

    const-string v3, "Tried to notify for a hidden label"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    const-string v1, "GmailIS"

    const-string v3, "    %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-static {}, Lepw;->a()Lepw;

    invoke-static {p0, v0, v2}, Lepw;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_5
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 68
    invoke-static {p0, v1, v2}, Legv;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 69
    invoke-static {p0, v0}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 71
    new-instance v2, Leqn;

    invoke-direct {v2, p0, v0, v4, v1}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 72
    invoke-virtual {v2}, Lcvz;->a()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v0, "count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 75
    const-string v0, "unseenCount"

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 77
    const-string v0, "getAttention"

    const/4 v5, 0x0

    .line 78
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 80
    new-instance v6, Leqc;

    invoke-direct {v6}, Leqc;-><init>()V

    .line 81
    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p0

    .line 82
    invoke-static/range {v0 .. v8}, Ldrz;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdpt;Lcun;Ljqt;)V

    goto/16 :goto_0

    .line 84
    :pswitch_3
    const-string v0, "GmailIS"

    const-string v1, "Receive LOGIN_ACCOUNTS_CHANGED intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    invoke-static {p0}, Legv;->e(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/GmailIntentService;->a(ZZ)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lenj;->a(Landroid/content/Context;Z)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->b()V

    goto/16 :goto_0

    .line 90
    :pswitch_4
    const-string v0, "account"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    .line 96
    :pswitch_5
    sget v0, Lehr;->ft:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 98
    :pswitch_6
    sget v0, Lehr;->fs:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 100
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->b()V

    goto/16 :goto_0

    .line 102
    :pswitch_8
    const-string v0, "account"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Leut;->b(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v0

    .line 106
    iget-object v0, v0, Leut;->v:Lews;

    .line 108
    invoke-static {p0}, Leta;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 110
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 111
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 112
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    const-string v2, "show-sync-window-upgrade"

    invoke-virtual {v0, p0, v1, v2}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 114
    const/4 v1, 0x0

    const-string v2, "show-sync-window-upgrade"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_DISPLAY_SYNC_WINDOW_UPGRADE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :pswitch_9
    const-string v0, "Broadcast - preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->c()V

    goto/16 :goto_0

    .line 120
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7db7c9b1 -> :sswitch_b
        -0x433d89e7 -> :sswitch_a
        -0x4086c1f2 -> :sswitch_c
        -0x32e33f06 -> :sswitch_5
        -0x2b8fb65c -> :sswitch_1
        -0x1c68a28b -> :sswitch_d
        0x1705e938 -> :sswitch_7
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
    .end packed-switch
.end method
