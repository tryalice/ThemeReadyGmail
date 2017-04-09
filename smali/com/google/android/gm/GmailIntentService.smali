.class public Lcom/google/android/gm/GmailIntentService;
.super Lcfw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmailIntentService"

    invoke-direct {p0, v0}, Lcfw;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 128
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v0, "extraMessageSubject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v0, "extraConversationId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-static/range {v1 .. v6}, Lecx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 134
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Lcuo;->c()V

    .line 137
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    sget-object v3, Ldya;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 138
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 139
    if-eqz p2, :cond_6

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 141
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "validateMailEngineAccounts"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    invoke-static {}, Ldrm;->b()V

    .line 143
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 144
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 145
    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v7, "com.google"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    sget-object v4, Ldya;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {v2, v0}, Leqq;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    .line 153
    iget-object v0, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 154
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :goto_2
    :try_start_1
    const-string v1, "GmailIS"

    const-string v2, "Unexpected exception trying to get accounts."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-eqz p1, :cond_3

    .line 171
    invoke-static {}, Lcuo;->d()V

    .line 174
    :cond_3
    :goto_3
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 175
    return-void

    .line 156
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

    .line 157
    invoke-static {v2, v0}, Leqq;->a(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v3

    .line 159
    iget-object v4, v3, Leqq;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 161
    invoke-virtual {v3, v0}, Leqq;->b(Ljava/lang/String;)V

    .line 162
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Leqq;->a(Z)V

    goto :goto_4

    .line 168
    :catch_1
    move-exception v0

    goto :goto_2

    .line 165
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gm/GmailIntentService;->a([Landroid/accounts/Account;Z)V
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_7
    if-eqz p1, :cond_3

    .line 167
    invoke-static {}, Lcuo;->d()V

    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_8

    .line 173
    invoke-static {}, Lcuo;->d()V

    :cond_8
    throw v0

    .line 168
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final a([Landroid/accounts/Account;Z)V
    .locals 4

    .prologue
    .line 176
    invoke-static {p0, p1}, Lecx;->a(Landroid/content/Context;[Landroid/accounts/Account;)V

    .line 177
    if-nez p2, :cond_1

    .line 183
    :cond_0
    return-void

    .line 179
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 180
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Leqq;->b(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v2

    .line 181
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leqq;->a(Z)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "update-all-widgets"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v1, "application/gmail-ls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method private final c()V
    .locals 14

    .prologue
    .line 184
    invoke-static {}, Lejl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 187
    sget v0, Ledt;->b:I

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 190
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 191
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 192
    const-string v5, "GmailIS"

    const-string v6, "Gmailify: Maybe check availability of %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 193
    invoke-static {v0}, Leqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 194
    invoke-static {v5, v6, v7}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    new-instance v5, Lejk;

    invoke-direct {v5, p0, v0}, Lejk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcyd;->a()J

    move-result-wide v6

    .line 199
    iget-object v8, v5, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 201
    iget-object v9, v5, Lcvg;->e:Landroid/content/Context;

    .line 202
    sget v10, Ledt;->dr:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "gmail_g6y_availability_status_cache_duration"

    const-wide/32 v12, 0x5265c00

    invoke-static {v10, v11, v12, v13}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v10

    .line 205
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-eqz v12, :cond_2

    add-long v12, v8, v10

    cmp-long v12, v6, v12

    if-lez v12, :cond_3

    .line 208
    :cond_2
    :try_start_0
    const-string v8, "GmailIS"

    const-string v9, "Gmailify: Starting CheckAvailability of %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    invoke-static {}, Lejn;->a()Lejo;

    invoke-static {p0}, Lejo;->a(Landroid/content/Context;)Lejn;

    move-result-object v8

    .line 210
    invoke-virtual {v8, v0}, Lejn;->a(Ljava/lang/String;)Ljxx;

    move-result-object v8

    .line 211
    const-string v9, "GmailIS"

    const-string v10, "Gmailify CheckAvailability. ThirdParty email: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 212
    invoke-static {v0}, Leqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    .line 213
    invoke-static {v9, v10, v11}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    const-string v0, "Gmailify response:\n%s"

    invoke-virtual {v8}, Ljxx;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    iget-boolean v0, v8, Ljxx;->b:Z

    .line 218
    iget-boolean v8, v8, Ljxx;->c:Z

    .line 219
    invoke-virtual {v5, v0, v8}, Lejk;->a(ZZ)V

    .line 222
    iget-object v0, v5, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 224
    iget-object v5, v5, Lcvg;->e:Landroid/content/Context;

    .line 225
    sget v8, Ledt;->dr:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ldyc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldxz; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :goto_2
    const-string v5, "GmailIS"

    const-string v6, "Error while checking Gmailify availability"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 231
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

    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 233
    invoke-static {v0, v5, v6}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 235
    :cond_4
    sget v0, Ledt;->c:I

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 238
    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 239
    new-instance v4, Lejk;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v3}, Lejk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lejk;->a(ZZ)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ldog;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lelz;

    invoke-direct {v0}, Lelz;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lecg;

    .line 246
    iget-object v1, v0, Lecg;->h:Lelq;

    .line 248
    invoke-static {v0, p1}, Ldry;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lico;

    sget-object v2, Ljyv;->c:Licq;

    invoke-direct {v0, v2}, Lico;-><init>(Licq;)V

    const/16 v2, 0x15

    .line 250
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v0, v2, v3}, Lelq;->a(Lico;ILjava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lecg;

    .line 255
    iget-object v1, v0, Lecg;->g:Lcth;

    .line 257
    invoke-static {v0, p1}, Ldry;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 261
    invoke-virtual {v1}, Lcth;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 262
    const-string v2, "notif_event"

    invoke-virtual {v1, v2}, Lcth;->a(Ljava/lang/String;)Ljuf;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_2

    .line 264
    new-instance v3, Ljui;

    invoke-direct {v3}, Ljui;-><init>()V

    .line 265
    new-instance v4, Ljuh;

    invoke-direct {v4}, Ljuh;-><init>()V

    .line 266
    new-instance v5, Ljun;

    invoke-direct {v5}, Ljun;-><init>()V

    .line 267
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 268
    if-nez v6, :cond_0

    .line 269
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 270
    :cond_0
    iput-object v6, v5, Ljun;->b:Ljava/lang/String;

    .line 271
    iget v6, v5, Ljun;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljun;->a:I

    .line 273
    if-nez p4, :cond_1

    .line 274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 275
    :cond_1
    iput-object p4, v5, Ljun;->c:Ljava/lang/String;

    .line 276
    iget v6, v5, Ljun;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljun;->a:I

    .line 277
    iput-object v5, v4, Ljuh;->a:Ljun;

    .line 278
    iput-object v4, v3, Ljui;->a:Ljuh;

    .line 279
    iput-object v2, v3, Ljui;->b:Ljuf;

    .line 280
    invoke-virtual {v1, v3, v0}, Lcth;->a(Ljui;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcth;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent notification event"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    :cond_2
    const-string v0, "GmailIS"

    const-string v1, "NotificationLaunchEvent: Sent event for %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 283
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object p4, v2, v3

    .line 284
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 285
    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcfw;->onCreate()V

    .line 4
    sget-object v0, Ldpa;->d:Ldpa;

    invoke-static {v0}, Ldoz;->a(Ldpa;)V

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

    invoke-static {v0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcfw;->onHandleIntent(Landroid/content/Intent;)V

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

    invoke-static {v0, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {p0}, Lecx;->g(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Lecx;->h(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcvk;->u:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lecx;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    const-string v0, "GmailIS"

    const-string v1, "Version code not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "GmailIS"

    const-string v2, "Error handling intent %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 22
    :cond_3
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v1

    .line 24
    iget-object v2, v1, Lcvg;->g:Landroid/content/SharedPreferences;

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
    iget-object v2, v1, Lcvg;->g:Landroid/content/SharedPreferences;

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
    new-instance v2, Lecw;

    invoke-direct {v2, v1}, Lecw;-><init>(Lcvb;)V

    .line 34
    sget-object v1, Lctf;->a:Ljava/lang/String;

    .line 35
    const-string v3, "Requesting manual restore."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v0, Lenz;->q:Ljava/util/Map;

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

    invoke-static {v0, v2, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {p0, v0}, Leqq;->b(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 49
    new-instance v1, Lecv;

    invoke-direct {v1, v0, p1}, Lecv;-><init>(Leqq;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Leqq;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Leqq;->b(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v1

    .line 56
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 57
    invoke-static {p0, v0}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcuv;->b()Z

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
    invoke-virtual {v1, v2}, Leqq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    const-string v1, "GmailIS"

    const-string v3, "Tried to notify for a hidden label"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    const-string v1, "GmailIS"

    const-string v3, "    %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-static {}, Lelt;->a()Lelt;

    invoke-static {p0, v0, v2}, Lelt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_5
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 68
    invoke-static {p0, v1, v2}, Lecx;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 69
    invoke-static {p0, v0}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 71
    new-instance v2, Lemk;

    invoke-direct {v2, p0, v0, v4, v1}, Lemk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 72
    invoke-virtual {v2}, Lcuz;->a()Z

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
    new-instance v6, Lelz;

    invoke-direct {v6}, Lelz;-><init>()V

    .line 81
    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p0

    .line 82
    invoke-static/range {v0 .. v8}, Ldql;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdog;Lctn;Ljgz;)V

    goto/16 :goto_0

    .line 84
    :pswitch_3
    const-string v0, "GmailIS"

    const-string v1, "Receive LOGIN_ACCOUNTS_CHANGED intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    invoke-static {p0}, Lecx;->e(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/GmailIntentService;->a(ZZ)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lejl;->a(Landroid/content/Context;Z)V

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
    invoke-static {p0, v0}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    .line 96
    :pswitch_5
    sget v0, Ledt;->ft:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 98
    :pswitch_6
    sget v0, Ledt;->fs:I

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
    invoke-static {p0, v0}, Leqq;->b(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 106
    iget-object v0, v0, Leqq;->v:Lesp;

    .line 108
    invoke-static {p0}, Leox;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 110
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 111
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 112
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    const-string v2, "show-sync-window-upgrade"

    invoke-virtual {v0, p0, v1, v2}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 114
    const/4 v1, 0x0

    const-string v2, "show-sync-window-upgrade"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7db7c9b1 -> :sswitch_b
        -0x433d89e7 -> :sswitch_a
        -0x4086c1f2 -> :sswitch_c
        -0x32e33f06 -> :sswitch_5
        -0x2b8fb65c -> :sswitch_1
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
    .end packed-switch
.end method
