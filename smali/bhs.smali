.class public final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 144
    const-class v1, Lbhs;

    monitor-enter v1

    .line 1061
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 1065
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1066
    sget v3, Layv;->j:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1067
    sget v3, Layv;->k:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1068
    sget v3, Layv;->i:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1070
    new-instance v3, Ljgj;

    invoke-direct {v3}, Ljgj;-><init>()V

    .line 1071
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1072
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 1073
    invoke-virtual {v3, v0}, Ljgj;->b([Ljava/lang/Object;)Ljgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1075
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljgj;->a()Ljgh;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lbhs;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-static {p0, v2, v0}, Lbhs;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit v1

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Z"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v1, 0x0

    .line 194
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v4, "reconcileAccountsInternal"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    invoke-static {}, Lbrn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "deferring reconciliation, migration in progress"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    const/4 v5, 0x0

    .line 366
    :cond_0
    :goto_0
    return v5

    .line 202
    :cond_1
    sget v0, Layv;->cP:I

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {p0, v0}, Lbkg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    invoke-static {}, Ldpv;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const-string v0, "EasBundling"

    const-string v4, "WARNING: disabling EasAuthenticatorService. EAS accounts will be deleted!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1916
    sget-object v0, Lbkg;->a:Ljava/lang/String;

    const-string v4, "Disabling EAS authenticators"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1917
    const-class v0, Lcom/android/email/service/EasAuthenticatorService;

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Lbkg;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 226
    :cond_2
    :goto_1
    sget v0, Layv;->cR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    move v5, v3

    move v3, v1

    move v1, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 229
    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 230
    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 231
    invoke-static {p0, v10, v11}, Lbkg;->b(Landroid/content/Context;J)Lbkh;

    move-result-object v9

    .line 233
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 232
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 234
    if-eqz v10, :cond_1f

    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 241
    :goto_3
    if-eqz v9, :cond_4

    iget-object v11, v9, Lbkh;->c:Ljava/lang/String;

    .line 2157
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 2158
    iget-object v13, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2159
    const/4 v1, 0x1

    .line 2162
    :goto_4
    if-nez v1, :cond_1e

    .line 243
    :cond_4
    if-eqz v9, :cond_7

    iget v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 245
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "Account reconciler noticed incomplete account; ignoring"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 247
    goto :goto_2

    .line 222
    :cond_5
    invoke-static {p0}, Lbkg;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 2162
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 250
    :cond_7
    const/4 v5, 0x1

    .line 251
    sget-object v9, Lbma;->a:Ljava/lang/String;

    const-string v11, "Account deleted in AccountManager; deleting from provider: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 258
    sget-object v8, Lbma;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "deleted account with hostAuth "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v8, Layv;->cP:I

    .line 260
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 259
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 261
    const/4 v3, 0x1

    .line 265
    :cond_8
    invoke-static {p0}, Lbmd;->a(Landroid/content/Context;)Lbmb;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    invoke-interface {v1, p0, v0}, Lbmb;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 270
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "uiaccount"

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 271
    invoke-static {v8, v12, v13}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 270
    invoke-virtual {v1, v0, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 272
    if-eqz v10, :cond_a

    .line 273
    add-int/lit8 v2, v2, -0x1

    .line 275
    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v5

    :goto_6
    move v4, v2

    move v5, v3

    move v3, v1

    move v1, v0

    .line 278
    goto/16 :goto_2

    .line 251
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 281
    :cond_c
    const/4 v0, 0x0

    .line 282
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 283
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 284
    invoke-static {p1, v7}, Lbhs;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 286
    const/4 v5, 0x1

    .line 288
    sget-object v8, Lbma;->a:Ljava/lang/String;

    const-string v9, "Account deleted from provider; deleting from AccountManager: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 293
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 294
    invoke-virtual {v2, v0, v7, v8}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 298
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 304
    :goto_9
    const/4 v0, 0x1

    move v2, v0

    .line 305
    goto :goto_7

    .line 288
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :goto_a
    sget-object v2, Lbma;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    .line 310
    :cond_f
    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 311
    invoke-static {p0, v7}, Lbkg;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-static {p0, v7}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v7

    .line 314
    if-eqz v7, :cond_10

    iget-boolean v8, v7, Lbkh;->v:Z

    if-nez v8, :cond_11

    .line 315
    :cond_10
    const-string v8, "com.android.calendar"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 318
    :cond_11
    if-eqz v7, :cond_12

    iget-boolean v8, v7, Lbkh;->u:Z

    if-nez v8, :cond_13

    .line 319
    :cond_12
    const-string v8, "com.android.contacts"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 322
    :cond_13
    sget-object v8, Lctv;->W:Lctx;

    invoke-virtual {v8}, Lctx;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v7, :cond_14

    iget-boolean v7, v7, Lbkh;->w:Z

    if-nez v7, :cond_d

    .line 323
    :cond_14
    const-string v7, "com.google.android.gm.tasks.provider"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 329
    :cond_15
    if-nez v1, :cond_16

    .line 3131
    sget-object v0, Lbkj;->a:Ljava/lang/String;

    const-string v1, "cancelBackgroundPurge"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3132
    sget-object v0, Lbkj;->e:Lbkk;

    invoke-interface {v0, p0}, Lbkk;->b(Landroid/content/Context;)V

    .line 3133
    :cond_16
    if-eqz v2, :cond_17

    .line 336
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->b()V

    .line 339
    :cond_17
    sget v0, Layv;->cT:I

    .line 340
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    .line 344
    :goto_b
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v0, :cond_1b

    .line 346
    const/4 v1, 0x1

    .line 347
    :goto_c
    const/4 v7, 0x1

    .line 345
    invoke-virtual {v6, v2, v1, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 349
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Setting compose activity to "

    if-eqz v0, :cond_1c

    .line 350
    const-string v0, "enabled"

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    invoke-static {v1, v0, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 358
    :cond_18
    if-lez v4, :cond_0

    .line 359
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "Restarting because account deleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    if-eqz v3, :cond_19

    .line 361
    sget v0, Layv;->cP:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbkg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    :cond_19
    invoke-static {p0}, Lbkg;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 343
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 347
    :cond_1b
    const/4 v1, 0x2

    goto :goto_c

    .line 350
    :cond_1c
    const-string v0, "disabled"

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 299
    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_1e
    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_6

    :cond_1f
    move v2, v1

    goto/16 :goto_3
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 173
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 1649
    :cond_0
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    .line 92
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    new-instance v2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 94
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 95
    invoke-virtual {v0, v2}, Ljgj;->c(Ljava/lang/Object;)Ljgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    invoke-virtual {v0}, Ljgj;->a()Ljgh;

    move-result-object v0

    goto :goto_0
.end method
