.class public Lcom/google/android/gm/GmailIntentService;
.super Lcdv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "GmailIntentService"

    invoke-direct {p0, v0}, Lcdv;-><init>(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private final a(Landroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 261
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v0, "extraMessageSubject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    const-string v0, "extraConversationId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-static/range {v1 .. v6}, Ldyq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 266
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 272
    if-eqz p1, :cond_0

    .line 273
    invoke-static {}, Lcrn;->c()V

    .line 277
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    sget-object v3, Ldxa;->c:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 284
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 286
    if-eqz p2, :cond_6

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 11618
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v4, "validateMailEngineAccounts"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11619
    invoke-static {}, Ldnv;->b()V

    .line 11620
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11621
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 11622
    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v7, "com.google"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11625
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11621
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11629
    :cond_2
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    sget-object v4, Ldxa;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 11633
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {v2, v0}, Lely;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 11634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lely;

    .line 21250
    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 294
    :goto_2
    :try_start_1
    const-string v1, "GmailIS"

    const-string v2, "Unexpected exception trying to get accounts."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    if-eqz p1, :cond_3

    .line 297
    invoke-static {}, Lcrn;->d()V

    .line 300
    :cond_3
    :goto_3
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 301
    return-void

    .line 11640
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

    .line 11641
    invoke-static {v2, v0}, Lely;->a(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v3

    .line 31250
    iget-object v4, v3, Lely;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 11645
    invoke-virtual {v3, v0}, Lely;->b(Ljava/lang/String;)V

    .line 11647
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lely;->a(Z)V

    goto :goto_4

    .line 292
    :catch_1
    move-exception v0

    goto :goto_2

    .line 290
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gm/GmailIntentService;->a([Landroid/accounts/Account;Z)V
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :cond_7
    if-eqz p1, :cond_3

    .line 297
    invoke-static {}, Lcrn;->d()V

    goto :goto_3

    .line 296
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_8

    .line 297
    invoke-static {}, Lcrn;->d()V

    :cond_8
    throw v0

    .line 292
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final a([Landroid/accounts/Account;Z)V
    .locals 4

    .prologue
    .line 349
    invoke-static {p0, p1}, Ldyq;->a(Landroid/content/Context;[Landroid/accounts/Account;)V

    .line 351
    if-nez p2, :cond_1

    .line 361
    :cond_0
    return-void

    .line 355
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 358
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Lely;->b(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v2

    .line 359
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lely;->a(Z)V

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v1, "update-all-widgets"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string v1, "application/gmail-ls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method private final c()V
    .locals 14

    .prologue
    .line 364
    invoke-static {}, Leex;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    return-void

    .line 369
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 370
    sget v0, Ldzm;->b:I

    .line 371
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 372
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 373
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 374
    const-string v5, "GmailIS"

    const-string v6, "Gmailify: Maybe check availability of %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 375
    invoke-static {v0}, Lelr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 374
    invoke-static {v5, v6, v7}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    new-instance v5, Leew;

    invoke-direct {v5, p0, v0}, Leew;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcuw;->a()J

    move-result-wide v6

    .line 20098
    iget-object v8, v5, Lcse;->g:Landroid/content/SharedPreferences;

    .line 30090
    iget-object v9, v5, Lcse;->e:Landroid/content/Context;

    sget v10, Ldzm;->cV:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "gmail_g6y_availability_status_cache_duration"

    const-wide/32 v12, 0x5265c00

    invoke-static {v10, v11, v12, v13}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v10

    .line 385
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-eqz v12, :cond_2

    add-long v12, v8, v10

    cmp-long v12, v6, v12

    if-lez v12, :cond_3

    .line 40417
    :cond_2
    :try_start_0
    const-string v8, "GmailIS"

    const-string v9, "Gmailify: Starting CheckAvailability of %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40418
    invoke-static {}, Leez;->a()Lefa;

    invoke-static {p0}, Lefa;->a(Landroid/content/Context;)Leez;

    move-result-object v8

    .line 40419
    invoke-virtual {v8, v0}, Leez;->a(Ljava/lang/String;)Ljpy;

    move-result-object v8

    .line 40420
    const-string v9, "GmailIS"

    const-string v10, "Gmailify CheckAvailability. ThirdParty email: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 40421
    invoke-static {v0}, Lelr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    .line 40420
    invoke-static {v9, v10, v11}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40422
    const-string v0, "Gmailify response:\n%s"

    invoke-virtual {v8}, Ljpy;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 389
    iget-boolean v0, v8, Ljpy;->b:Z

    .line 50031
    iget-boolean v8, v8, Ljpy;->c:Z

    invoke-virtual {v5, v0, v8}, Leew;->a(ZZ)V

    .line 4566
    iget-object v0, v5, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    .line 14554
    iget-object v5, v5, Lcse;->e:Landroid/content/Context;

    sget v8, Ldzm;->cV:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lefb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lemt; {:try_start_0 .. :try_end_0} :catch_2

    .line 372
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 393
    :goto_2
    const-string v5, "GmailIS"

    const-string v6, "Error while checking Gmailify availability"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 396
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

    .line 400
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 396
    invoke-static {v0, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 405
    :cond_4
    sget v0, Ldzm;->c:I

    .line 406
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 407
    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 408
    new-instance v4, Leew;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v3}, Leew;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Leew;->a(ZZ)V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 391
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ldkm;
    .locals 1

    .prologue
    .line 428
    new-instance v0, Lehm;

    invoke-direct {v0}, Lehm;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldya;

    .line 10792
    iget-object v1, v0, Ldya;->g:Lehd;

    .line 441
    invoke-static {v0, p1}, Ldog;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Lhut;

    sget-object v2, Ljrb;->c:Lhuv;

    invoke-direct {v0, v2}, Lhut;-><init>(Lhuv;)V

    const/16 v2, 0x15

    .line 21027
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 442
    invoke-virtual {v1, v0, v2, v3}, Lehd;->a(Lhut;ILjava/lang/String;)V

    .line 445
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldya;

    .line 10788
    iget-object v1, v0, Ldya;->f:Lcqn;

    .line 459
    invoke-static {v0, p1}, Ldog;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21027
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30256
    invoke-virtual {v1}, Lcqn;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30262
    const-string v2, "notif_event"

    invoke-virtual {v1, v2}, Lcqn;->a(Ljava/lang/String;)Ljmi;

    move-result-object v2

    .line 30263
    if-eqz v2, :cond_2

    .line 30267
    new-instance v3, Ljml;

    invoke-direct {v3}, Ljml;-><init>()V

    .line 30268
    new-instance v4, Ljmk;

    invoke-direct {v4}, Ljmk;-><init>()V

    .line 30270
    new-instance v5, Ljmp;

    invoke-direct {v5}, Ljmp;-><init>()V

    .line 30271
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 40069
    if-nez v6, :cond_0

    .line 40070
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40072
    :cond_0
    iput-object v6, v5, Ljmp;->b:Ljava/lang/String;

    .line 40073
    iget v6, v5, Ljmp;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljmp;->a:I

    .line 50091
    if-nez p4, :cond_1

    .line 50092
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50094
    :cond_1
    iput-object p4, v5, Ljmp;->c:Ljava/lang/String;

    .line 50095
    iget v6, v5, Ljmp;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljmp;->a:I

    .line 30274
    iput-object v5, v4, Ljmk;->a:Ljmp;

    .line 30275
    iput-object v4, v3, Ljml;->a:Ljmk;

    .line 30276
    iput-object v2, v3, Ljml;->b:Ljmi;

    .line 30278
    invoke-virtual {v1, v3, v0}, Lcqn;->a(Ljml;Ljava/lang/String;)V

    .line 30279
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent notification event"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30280
    :cond_2
    const-string v0, "GmailIS"

    const-string v1, "NotificationLaunchEvent: Sent event for %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 462
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object p4, v2, v3

    .line 461
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcdv;->onCreate()V

    .line 86
    sget-object v0, Ldlg;->d:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 87
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 94
    const-string v0, "GmailIS"

    const-string v1, "GmailIntentService: null intent"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60246
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcdv;->onHandleIntent(Landroid/content/Intent;)V

    .line 101
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v0, "GmailIS"

    const-string v3, "Handling %s // %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/GmailIntentService;->a(ZZ)V

    .line 113
    invoke-static {p0}, Ldyq;->g(Landroid/content/Context;)V

    .line 117
    invoke-static {p0}, Ldyq;->h(Landroid/content/Context;)V

    .line 118
    sget-object v0, Lcsi;->u:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10215
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldyq;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 10216
    if-nez v0, :cond_3

    .line 10217
    const-string v0, "GmailIS"

    const-string v1, "Version code not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "GmailIS"

    const-string v2, "Error handling intent %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 105
    :sswitch_0
    :try_start_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v8

    goto :goto_1

    :sswitch_1
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v9

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
    const-string v1, "com.google.android.gm.intent.CLEAR_ALL_NEW_MAIL_NOTIFICATIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "com.android.mail.action.update_notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "com.google.android.gm.intent.ACTION_UPGRADE_SYNC_WINDOW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "com.google.android.gm.gmailify.intent.UPDATE_AVAILABILITY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    .line 10220
    :cond_3
    invoke-static {p0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v1

    .line 30098
    iget-object v2, v1, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v3, "got-future-restore"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50098
    iget-object v2, v1, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v3, "future-restore-version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 60228
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 60229
    new-instance v2, Ldyp;

    invoke-direct {v2, v1}, Ldyp;-><init>(Lcrz;)V

    .line 4490
    sget-object v1, Ldmh;->a:Ljava/lang/String;

    const-string v3, "Requesting manual restore."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60245
    invoke-virtual {v0, v2}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    goto/16 :goto_0

    .line 123
    :pswitch_1
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14703
    sget-object v0, Lejh;->q:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    if-nez v0, :cond_4

    .line 128
    const-string v0, "GmailIS"

    const-string v2, "DownloadManager account = null for download %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    const-string v0, "download"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 130
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    goto/16 :goto_0

    .line 136
    :cond_4
    invoke-static {p0, v0}, Lely;->b(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v0

    .line 137
    new-instance v1, Ldyo;

    invoke-direct {v1, v0, p1}, Ldyo;-><init>(Lely;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lely;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 147
    :pswitch_2
    invoke-static {p0}, Ldmv;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 24770
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24773
    invoke-static {p0, v0}, Lely;->b(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v1

    .line 24775
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 24776
    invoke-static {p0, v0}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v2

    .line 24778
    invoke-virtual {v2}, Lcrt;->b()Z

    move-result v2

    .line 24779
    if-eqz v2, :cond_0

    .line 24781
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "notificationLabel"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24784
    invoke-virtual {v1, v2}, Lely;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24785
    const-string v1, "GmailIS"

    const-string v3, "Tried to notify for a hidden label"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24786
    const-string v1, "GmailIS"

    const-string v3, "    %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24787
    invoke-static {}, Lehg;->a()Lehg;

    invoke-static {p0, v0, v2}, Lehg;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24791
    :cond_5
    invoke-static {p0, v0, v2}, Ldyq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 24792
    invoke-static {p0, v0}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24793
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 24794
    new-instance v2, Lehx;

    invoke-direct {v2, p0, v0, v4, v1}, Lehx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 24796
    invoke-virtual {v2}, Lcrx;->a()Z

    move-result v0

    .line 24799
    if-eqz v0, :cond_0

    .line 24802
    const-string v0, "count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 24803
    const-string v0, "unseenCount"

    const/4 v2, 0x0

    .line 24804
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 24805
    const-string v0, "getAttention"

    const/4 v5, 0x0

    .line 24806
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 34892
    new-instance v6, Lehm;

    invoke-direct {v6}, Lehm;-><init>()V

    move-object v0, p0

    move-object v7, p0

    .line 24807
    invoke-static/range {v0 .. v7}, Ldmv;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdkm;Lcqt;)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    const-string v0, "GmailIS"

    const-string v1, "Receive LOGIN_ACCOUNTS_CHANGED intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    invoke-static {p0}, Ldyq;->e(Landroid/content/Context;)V

    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/GmailIntentService;->a(ZZ)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leex;->a(Landroid/content/Context;Z)V

    .line 161
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->b()V

    goto/16 :goto_0

    .line 164
    :pswitch_5
    const-string v0, "account"

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    .line 170
    :pswitch_6
    sget v0, Ldzm;->eY:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget v0, Ldzm;->eX:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 177
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->b()V

    goto/16 :goto_0

    .line 189
    :pswitch_9
    const-string v0, "account"

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {p0, v0}, Lely;->b(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v0

    .line 46579
    iget-object v0, v0, Lely;->v:Lenz;

    .line 193
    invoke-static {p0}, Lekf;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 56272
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 196
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 197
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v0

    .line 528
    const/4 v1, 0x0

    const-string v2, "show-sync-window-upgrade"

    invoke-virtual {v0, p0, v1, v2}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 531
    const/4 v1, 0x0

    const-string v2, "show-sync-window-upgrade"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 532
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_DISPLAY_SYNC_WINDOW_UPGRADE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 203
    :pswitch_a
    const-string v0, "Broadcast - preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->c()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x7db7c9b1 -> :sswitch_c
        -0x433d89e7 -> :sswitch_b
        -0x4086c1f2 -> :sswitch_d
        -0x32e33f06 -> :sswitch_6
        -0x2b8fb65c -> :sswitch_1
        0x1705e938 -> :sswitch_8
        0x2f94f923 -> :sswitch_0
        0x39e3cf6d -> :sswitch_9
        0x4a702ceb -> :sswitch_3
        0x4ed5bc7e -> :sswitch_7
        0x5a38bbc0 -> :sswitch_4
        0x5c40d5b2 -> :sswitch_a
        0x5c8da094 -> :sswitch_5
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
