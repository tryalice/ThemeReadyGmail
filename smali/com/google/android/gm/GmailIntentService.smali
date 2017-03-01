.class public Lcom/google/android/gm/GmailIntentService;
.super Lcev;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "GmailIntentService"

    invoke-direct {p0, v0}, Lcev;-><init>(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private final a(Landroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 262
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    const-string v0, "extraMessageSubject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    const-string v0, "extraConversationId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-static/range {v1 .. v6}, Leak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 267
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 273
    if-eqz p1, :cond_0

    .line 274
    invoke-static {}, Lcsz;->c()V

    .line 278
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    sget-object v3, Ldyt;->c:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 285
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 287
    if-eqz p2, :cond_6

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 11623
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "validateMailEngineAccounts"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11624
    invoke-static {}, Ldpl;->b()V

    .line 11625
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11626
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 11627
    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v7, "com.google"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11630
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11626
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11634
    :cond_2
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    sget-object v4, Ldyt;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 11638
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {v2, v0}, Lens;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 11639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lens;

    .line 21255
    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    .line 295
    :goto_2
    :try_start_1
    const-string v1, "GmailIS"

    const-string v2, "Unexpected exception trying to get accounts."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    if-eqz p1, :cond_3

    .line 298
    invoke-static {}, Lcsz;->d()V

    .line 301
    :cond_3
    :goto_3
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 302
    return-void

    .line 11645
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

    .line 11646
    invoke-static {v2, v0}, Lens;->a(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v3

    .line 31255
    iget-object v4, v3, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 11650
    invoke-virtual {v3, v0}, Lens;->b(Ljava/lang/String;)V

    .line 11652
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lens;->a(Z)V

    goto :goto_4

    .line 293
    :catch_1
    move-exception v0

    goto :goto_2

    .line 291
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gm/GmailIntentService;->a([Landroid/accounts/Account;Z)V
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :cond_7
    if-eqz p1, :cond_3

    .line 298
    invoke-static {}, Lcsz;->d()V

    goto :goto_3

    .line 297
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_8

    .line 298
    invoke-static {}, Lcsz;->d()V

    :cond_8
    throw v0

    .line 293
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final a([Landroid/accounts/Account;Z)V
    .locals 4

    .prologue
    .line 350
    invoke-static {p0, p1}, Leak;->a(Landroid/content/Context;[Landroid/accounts/Account;)V

    .line 352
    if-nez p2, :cond_1

    .line 362
    :cond_0
    return-void

    .line 356
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 359
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Lens;->b(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v2

    .line 360
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lens;->a(Z)V

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v1, "update-all-widgets"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    const-string v1, "application/gmail-ls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 259
    return-void
.end method

.method private final c()V
    .locals 14

    .prologue
    .line 365
    invoke-static {}, Legr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    :cond_0
    return-void

    .line 370
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 371
    sget v0, Lebg;->b:I

    .line 372
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 373
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 374
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 375
    const-string v5, "GmailIS"

    const-string v6, "Gmailify: Maybe check availability of %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 376
    invoke-static {v0}, Lenl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 375
    invoke-static {v5, v6, v7}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    new-instance v5, Legq;

    invoke-direct {v5, p0, v0}, Legq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcwj;->a()J

    move-result-wide v6

    .line 20096
    iget-object v8, v5, Lctr;->g:Landroid/content/SharedPreferences;

    .line 30088
    iget-object v9, v5, Lctr;->e:Landroid/content/Context;

    sget v10, Lebg;->cX:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "gmail_g6y_availability_status_cache_duration"

    const-wide/32 v12, 0x5265c00

    invoke-static {v10, v11, v12, v13}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v10

    .line 386
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-eqz v12, :cond_2

    add-long v12, v8, v10

    cmp-long v12, v6, v12

    if-lez v12, :cond_3

    .line 40418
    :cond_2
    :try_start_0
    const-string v8, "GmailIS"

    const-string v9, "Gmailify: Starting CheckAvailability of %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40419
    invoke-static {}, Legt;->a()Legu;

    invoke-static {p0}, Legu;->a(Landroid/content/Context;)Legt;

    move-result-object v8

    .line 40420
    invoke-virtual {v8, v0}, Legt;->a(Ljava/lang/String;)Ljtn;

    move-result-object v8

    .line 40421
    const-string v9, "GmailIS"

    const-string v10, "Gmailify CheckAvailability. ThirdParty email: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 40422
    invoke-static {v0}, Lenl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    .line 40421
    invoke-static {v9, v10, v11}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40423
    const-string v0, "Gmailify response:\n%s"

    invoke-virtual {v8}, Ljtn;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 390
    iget-boolean v0, v8, Ljtn;->b:Z

    .line 50031
    iget-boolean v8, v8, Ljtn;->c:Z

    invoke-virtual {v5, v0, v8}, Legq;->a(ZZ)V

    .line 4564
    iget-object v0, v5, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    .line 14552
    iget-object v5, v5, Lctr;->e:Landroid/content/Context;

    sget v8, Lebg;->cX:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Legv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 394
    :goto_2
    const-string v5, "GmailIS"

    const-string v6, "Error while checking Gmailify availability"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 397
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

    .line 401
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 397
    invoke-static {v0, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 406
    :cond_4
    sget v0, Lebg;->c:I

    .line 407
    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 408
    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 409
    new-instance v4, Legq;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v3}, Legq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Legq;->a(ZZ)V

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 392
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ldmd;
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lejg;

    invoke-direct {v0}, Lejg;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldzt;

    .line 10796
    iget-object v1, v0, Ldzt;->h:Leix;

    .line 442
    invoke-static {v0, p1}, Ldpx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Lhxk;

    sget-object v2, Ljuq;->c:Lhxm;

    invoke-direct {v0, v2}, Lhxk;-><init>(Lhxm;)V

    const/16 v2, 0x15

    .line 21046
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v0, v2, v3}, Leix;->a(Lhxk;ILjava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldzt;

    .line 10792
    iget-object v1, v0, Ldzt;->g:Lcrx;

    .line 466
    invoke-static {v0, p1}, Ldpx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21046
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30258
    invoke-virtual {v1}, Lcrx;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30264
    const-string v2, "notif_event"

    invoke-virtual {v1, v2}, Lcrx;->a(Ljava/lang/String;)Ljpx;

    move-result-object v2

    .line 30265
    if-eqz v2, :cond_2

    .line 30269
    new-instance v3, Ljqa;

    invoke-direct {v3}, Ljqa;-><init>()V

    .line 30270
    new-instance v4, Ljpz;

    invoke-direct {v4}, Ljpz;-><init>()V

    .line 30272
    new-instance v5, Ljqe;

    invoke-direct {v5}, Ljqe;-><init>()V

    .line 30273
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
    iput-object v6, v5, Ljqe;->b:Ljava/lang/String;

    .line 40073
    iget v6, v5, Ljqe;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljqe;->a:I

    .line 50091
    if-nez p4, :cond_1

    .line 50092
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50094
    :cond_1
    iput-object p4, v5, Ljqe;->c:Ljava/lang/String;

    .line 50095
    iget v6, v5, Ljqe;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljqe;->a:I

    .line 30276
    iput-object v5, v4, Ljpz;->a:Ljqe;

    .line 30277
    iput-object v4, v3, Ljqa;->a:Ljpz;

    .line 30278
    iput-object v2, v3, Ljqa;->b:Ljpx;

    .line 30280
    invoke-virtual {v1, v3, v0}, Lcrx;->a(Ljqa;Ljava/lang/String;)V

    .line 30281
    sget-object v0, Lcrx;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent notification event"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30282
    :cond_2
    const-string v0, "GmailIS"

    const-string v1, "NotificationLaunchEvent: Sent event for %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 469
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object p4, v2, v3

    .line 468
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcev;->onCreate()V

    .line 87
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 88
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 95
    const-string v0, "GmailIS"

    const-string v1, "GmailIntentService: null intent"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60247
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-super {p0, p1}, Lcev;->onHandleIntent(Landroid/content/Intent;)V

    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v0, "GmailIS"

    const-string v3, "Handling %s // %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/GmailIntentService;->a(ZZ)V

    .line 114
    invoke-static {p0}, Leak;->g(Landroid/content/Context;)V

    .line 118
    invoke-static {p0}, Leak;->h(Landroid/content/Context;)V

    .line 119
    sget-object v0, Lctv;->u:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10216
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leak;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 10217
    if-nez v0, :cond_3

    .line 10218
    const-string v0, "GmailIS"

    const-string v1, "Version code not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "GmailIS"

    const-string v2, "Error handling intent %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v1, v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 106
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

    .line 10221
    :cond_3
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v1

    .line 30096
    iget-object v2, v1, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v3, "got-future-restore"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50096
    iget-object v2, v1, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v3, "future-restore-version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 60229
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 60230
    new-instance v2, Leaj;

    invoke-direct {v2, v1}, Leaj;-><init>(Lctm;)V

    .line 4490
    sget-object v1, Lcrv;->a:Ljava/lang/String;

    const-string v3, "Requesting manual restore."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60246
    invoke-virtual {v0, v2}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    goto/16 :goto_0

    .line 124
    :pswitch_1
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14703
    sget-object v0, Lelb;->q:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    if-nez v0, :cond_4

    .line 129
    const-string v0, "GmailIS"

    const-string v2, "DownloadManager account = null for download %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    const-string v0, "download"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 131
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    goto/16 :goto_0

    .line 137
    :cond_4
    invoke-static {p0, v0}, Lens;->b(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v0

    .line 138
    new-instance v1, Leai;

    invoke-direct {v1, v0, p1}, Leai;-><init>(Lens;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lens;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 148
    :pswitch_2
    invoke-static {p0}, Ldok;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 24771
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24774
    invoke-static {p0, v0}, Lens;->b(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v1

    .line 24776
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 24777
    invoke-static {p0, v0}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v2

    .line 24779
    invoke-virtual {v2}, Lctg;->b()Z

    move-result v2

    .line 24780
    if-eqz v2, :cond_0

    .line 24782
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "notificationLabel"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24785
    invoke-virtual {v1, v2}, Lens;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24786
    const-string v1, "GmailIS"

    const-string v3, "Tried to notify for a hidden label"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24787
    const-string v1, "GmailIS"

    const-string v3, "    %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24788
    invoke-static {}, Leja;->a()Leja;

    invoke-static {p0, v0, v2}, Leja;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24792
    :cond_5
    invoke-static {p0, v0, v2}, Leak;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 24793
    invoke-static {p0, v0}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24794
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 24795
    new-instance v2, Lejr;

    invoke-direct {v2, p0, v0, v4, v1}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 24797
    invoke-virtual {v2}, Lctk;->a()Z

    move-result v0

    .line 24800
    if-eqz v0, :cond_0

    .line 24803
    const-string v0, "count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 24804
    const-string v0, "unseenCount"

    const/4 v2, 0x0

    .line 24805
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 24806
    const-string v0, "getAttention"

    const/4 v5, 0x0

    .line 24807
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 34893
    new-instance v6, Lejg;

    invoke-direct {v6}, Lejg;-><init>()V

    move-object v0, p0

    move-object v7, p0

    .line 24808
    invoke-static/range {v0 .. v7}, Ldok;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdmd;Lcsd;)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    const-string v0, "GmailIS"

    const-string v1, "Receive LOGIN_ACCOUNTS_CHANGED intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    invoke-static {p0}, Leak;->e(Landroid/content/Context;)V

    .line 157
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/GmailIntentService;->a(ZZ)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Legr;->a(Landroid/content/Context;Z)V

    .line 162
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->b()V

    goto/16 :goto_0

    .line 165
    :pswitch_5
    const-string v0, "account"

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 167
    invoke-static {p0, v0}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    .line 171
    :pswitch_6
    sget v0, Lebg;->fa:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 174
    :pswitch_7
    sget v0, Lebg;->eZ:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 178
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->b()V

    goto/16 :goto_0

    .line 190
    :pswitch_9
    const-string v0, "account"

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {p0, v0}, Lens;->b(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v0

    .line 46584
    iget-object v0, v0, Lens;->v:Leps;

    .line 194
    invoke-static {p0}, Lelz;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 56277
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 197
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 198
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    .line 528
    const/4 v1, 0x0

    const-string v2, "show-sync-window-upgrade"

    invoke-virtual {v0, p0, v1, v2}, Leja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 531
    const/4 v1, 0x0

    const-string v2, "show-sync-window-upgrade"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 532
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_DISPLAY_SYNC_WINDOW_UPGRADE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 204
    :pswitch_a
    const-string v0, "Broadcast - preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/gm/GmailIntentService;->c()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 106
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
