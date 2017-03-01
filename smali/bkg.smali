.class public final Lbkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/content/res/Configuration;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    sput-object v0, Lbkg;->a:Ljava/lang/String;

    .line 611
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sput-object v0, Lbkg;->b:Landroid/content/res/Configuration;

    .line 612
    const/4 v0, 0x0

    sput-object v0, Lbkg;->c:Ljava/util/Map;

    .line 613
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkg;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/android/emailcommon/mail/MessagingException;)I
    .locals 5

    .prologue
    const/16 v2, 0x16

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 983
    .line 10177
    iget v3, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    packed-switch v3, :pswitch_data_0

    .line 20026
    :pswitch_0
    sget-object v2, Lcrv;->a:Ljava/lang/String;

    const-string v3, "convertToEmailServiceStatus sees unlikely value: "

    .line 1049
    invoke-virtual {p0}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 1048
    invoke-static {v2, v0, v1}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1050
    const/16 v0, 0x27

    :goto_1
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 986
    goto :goto_1

    .line 990
    :pswitch_3
    const/16 v0, 0x22

    goto :goto_1

    .line 998
    :pswitch_4
    const/16 v0, 0x25

    goto :goto_1

    .line 1002
    :pswitch_5
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_6
    move v0, v2

    .line 1010
    goto :goto_1

    .line 1021
    :pswitch_7
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_8
    move v0, v2

    .line 1038
    goto :goto_1

    .line 1042
    :pswitch_9
    const/16 v0, 0x29

    goto :goto_1

    .line 1049
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10177
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 388
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->m:J

    .line 389
    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 10410
    if-nez v0, :cond_0

    .line 10422
    :goto_0
    return-object v2

    .line 10414
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10415
    const-string v1, "username"

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10416
    const-string v1, "password"

    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10417
    const-string v1, "contacts"

    invoke-virtual {v4, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10418
    const-string v1, "calendar"

    invoke-virtual {v4, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10419
    const-string v1, "email"

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10420
    const-string v1, "task"

    invoke-virtual {v4, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10421
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v1

    .line 10422
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, v1, Lbkh;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lbkh;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 189
    iget-object v0, p1, Lbkh;->b:Ljava/lang/String;

    sget v1, Layv;->bD:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    sget v1, Layv;->bw:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lbkh;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v1, p1, Lbkh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 199
    :cond_1
    iget-boolean v0, p1, Lbkh;->G:Z

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 782
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 783
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 781
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lboy;
    .locals 1

    .prologue
    .line 213
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbkg;->d(Landroid/content/Context;Ljava/lang/String;)Lboy;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 367
    :try_start_0
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 371
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    :goto_1
    sget-object v1, Lbkg;->a:Ljava/lang/String;

    const-string v2, "finishAccountManagerBlocker"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 125
    invoke-static {p0}, Lbkg;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    .line 126
    iget-object v2, v0, Lbkh;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 127
    invoke-static {p0, v0}, Lbkg;->a(Landroid/content/Context;Lbkh;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 429
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 430
    if-nez v3, :cond_1

    .line 431
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v3, "Cannot restore account, skip migration."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->m:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v11

    .line 435
    if-eqz v11, :cond_0

    .line 439
    iget-object v2, v11, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 440
    if-eqz v2, :cond_0

    .line 445
    sget-object v4, Lbkg;->a:Ljava/lang/String;

    const-string v5, "Converting %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 448
    iget v13, v3, Lcom/android/emailcommon/provider/Account;->o:I

    .line 451
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/android/emailcommon/provider/Account;->o:I

    .line 452
    const-string v4, "flags"

    iget v5, v3, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    sget-object v4, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    .line 454
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v14, v12, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 458
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 459
    const-string v5, "protocol"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    iget-wide v6, v11, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v4, "Updated HostAuths"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    :try_start_0
    sget-object v2, Lbnv;->P:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    .line 468
    if-nez v4, :cond_2

    .line 470
    const-string v2, "com.android.email.provider"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    .line 473
    :cond_2
    const-string v2, "com.android.contacts"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v6

    .line 475
    const-string v2, "com.android.calendar"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v5

    .line 477
    const-string v2, "com.google.android.gm.tasks.provider"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v7

    .line 479
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v8, "Email: %s, Contacts: %s Calendar: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 480
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v9, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v9, v15

    const/4 v15, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v9, v15

    .line 479
    invoke-static {v2, v8, v9}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 484
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v8, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 486
    invoke-virtual {v2, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 487
    const/4 v2, 0x0

    .line 489
    :try_start_1
    sget-object v9, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    .line 490
    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lbkg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v17, Landroid/accounts/Account;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    move-object/from16 v0, v17

    invoke-static {v8, v9, v0}, Landroid/provider/SyncStateContract$Helpers;->get(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)[B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 495
    :try_start_2
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v9, v2

    .line 497
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v8, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 498
    invoke-virtual {v2, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    .line 499
    const/4 v2, 0x0

    .line 501
    :try_start_3
    sget-object v17, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    new-instance v18, Landroid/accounts/Account;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1}, Landroid/provider/SyncStateContract$Helpers;->get(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)[B
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 507
    :try_start_4
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v8, v2

    .line 509
    :goto_2
    if-eqz v9, :cond_3

    .line 510
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v17, "Got calendar key: %s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    aput-object v20, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 513
    :cond_3
    if-eqz v8, :cond_4

    .line 514
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v17, "Got contacts key: %s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    aput-object v20, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move-object/from16 v2, p0

    .line 519
    invoke-static/range {v2 .. v7}, Lbkg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 521
    invoke-static {v2}, Lbkg;->a(Landroid/accounts/AccountManagerFuture;)V

    .line 522
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v3, "Created new AccountManager account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 525
    iget-object v2, v11, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 10583
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "caller_is_syncadapter"

    const-string v6, "true"

    .line 10584
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_name"

    .line 10585
    invoke-virtual {v4, v5, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_type"

    .line 10586
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 10587
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 10590
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 10591
    const-string v6, "account_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10592
    const-string v6, "account_name=? AND account_type=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v15, v7, v11

    const/4 v11, 0x1

    aput-object v16, v7, v11

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10595
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 20599
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "caller_is_syncadapter"

    const-string v6, "true"

    .line 20600
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_name"

    .line 20601
    invoke-virtual {v4, v5, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_type"

    .line 20602
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 20603
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 20606
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 20607
    const-string v6, "account_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20608
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20609
    invoke-static/range {p0 .. p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 533
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 534
    invoke-static {v3}, Lbkg;->a(Landroid/accounts/AccountManagerFuture;)V

    .line 535
    sget-object v3, Lbkg;->a:Ljava/lang/String;

    const-string v4, "Deleted old AccountManager account"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 539
    if-eqz v2, :cond_5

    if-eqz v9, :cond_5

    array-length v3, v9

    if-eqz v3, :cond_5

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 542
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    .line 544
    :try_start_5
    sget-object v4, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    .line 545
    invoke-static {v4, v15, v2}, Lbkg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v15, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {v3, v4, v5, v9}, Landroid/provider/SyncStateContract$Helpers;->set(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V

    .line 549
    sget-object v4, Lbkg;->a:Ljava/lang/String;

    const-string v5, "Set calendar key..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 553
    :try_start_6
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 556
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    array-length v3, v8

    if-eqz v3, :cond_6

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 559
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 561
    :try_start_7
    sget-object v4, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v15, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v8}, Landroid/provider/SyncStateContract$Helpers;->set(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V

    .line 565
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v3, "Set contacts key..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 572
    :cond_6
    :goto_4
    :try_start_8
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v3, "Account update completed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 575
    const-string v2, "flags"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 576
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v14, v12, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 577
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v3, "[Incomplete flag cleared]"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 493
    :catch_0
    move-exception v9

    :try_start_9
    sget-object v9, Lbkg;->a:Ljava/lang/String;

    const-string v17, "Get calendar key FAILED"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 495
    :try_start_a
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v9, v2

    .line 496
    goto/16 :goto_1

    .line 495
    :catchall_0
    move-exception v2

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 575
    :catchall_1
    move-exception v2

    const-string v3, "flags"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 576
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v14, v12, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 577
    sget-object v3, Lbkg;->a:Ljava/lang/String;

    const-string v4, "[Incomplete flag cleared]"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    throw v2

    .line 505
    :catch_1
    move-exception v17

    :try_start_b
    sget-object v17, Lbkg;->a:Ljava/lang/String;

    const-string v18, "Get contacts key FAILED"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 507
    :try_start_c
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v8, v2

    .line 508
    goto/16 :goto_2

    .line 507
    :catchall_2
    move-exception v2

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 551
    :catch_2
    move-exception v4

    :try_start_d
    sget-object v4, Lbkg;->a:Ljava/lang/String;

    const-string v5, "Set calendar key FAILED"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 553
    :try_start_e
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_3

    :catchall_3
    move-exception v2

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v2

    .line 567
    :catch_3
    move-exception v2

    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v3, "Set contacts key FAILED"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 922
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 923
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbkg;->d(Landroid/content/Context;Ljava/lang/String;)Lboy;

    move-result-object v1

    .line 926
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 927
    invoke-static {p0, v0}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v0

    .line 928
    if-nez v0, :cond_0

    .line 929
    sget-object v0, Lbkg;->a:Ljava/lang/String;

    const-string v1, "Could not find service info for account %d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 10427
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 929
    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 946
    :goto_0
    return-void

    .line 933
    :cond_0
    iget-object v0, v0, Lbkh;->c:Ljava/lang/String;

    .line 934
    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 20427
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v2, v3}, Lboy;->a(J)V

    .line 940
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 941
    const-string v2, "force"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 942
    const-string v2, "do_not_retry"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 943
    const-string v2, "expedited"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 944
    sget-object v2, Lbkg;->a:Ljava/lang/String;

    const-string v3, "requesting sync for account %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 30427
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 945
    sget-object v2, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 899
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 904
    return-void

    .line 902
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p0, p1}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbkh;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p0, v0}, Lbkg;->a(Landroid/content/Context;Lbkh;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string v1, "ServiceProxy.FORCE_SHUTDOWN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 3

    .prologue
    .line 1058
    invoke-static {p0}, Lbkg;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 1059
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    .line 1060
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbkh;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbkh;->c:Ljava/lang/String;

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1061
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    const/4 v0, 0x1

    .line 1065
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Lbkh;
    .locals 1

    .prologue
    .line 351
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {p0, v0}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {p0}, Lbkg;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    .line 138
    iget-object v2, v0, Lbkh;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 139
    invoke-static {p0, v0}, Lbkg;->a(Landroid/content/Context;Lbkh;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p0, p1}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbkh;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 116
    invoke-static {p0, v0}, Lbkg;->a(Landroid/content/Context;Lbkh;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lbkh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    invoke-static {p0}, Lbkg;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 953
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 954
    if-nez v0, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_0

    .line 961
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 962
    invoke-static {p0, v2, v3}, Lbkg;->b(Landroid/content/Context;J)Lbkh;

    move-result-object v1

    .line 963
    new-instance v2, Landroid/accounts/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v1, v1, Lbkh;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-static {p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    .line 967
    const-string v1, "force"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 968
    const-string v1, "do_not_retry"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 969
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 974
    sget-object v1, Lbnv;->P:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 975
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "requestSync startSync mailbox: %d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Layv;->cP:I

    .line 164
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-static {}, Ldpv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-static {p0, p1}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 172
    iget-object v3, v1, Lbkh;->d:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lbkh;->G:Z

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    .line 173
    goto :goto_0

    .line 175
    :cond_3
    invoke-static {p0, v1}, Lbkg;->a(Landroid/content/Context;Lbkh;)Landroid/content/Intent;

    move-result-object v3

    .line 176
    new-instance v1, Lbpw;

    invoke-direct {v1, p0, v3}, Lbpw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lbpw;->d()Z

    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    const-string v4, "EasBundling"

    const-string v5, "unable to resolve service for intent=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lboy;
    .locals 4

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 312
    if-eqz p1, :cond_7

    .line 313
    invoke-static {p0, p1}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v0

    move-object v1, v0

    .line 315
    :goto_0
    if-nez v1, :cond_0

    .line 316
    sget-object v0, Lbkg;->a:Ljava/lang/String;

    const-string v1, "Returning NullService for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    new-instance v0, Lbpw;

    const-class v1, Lbki;

    invoke-direct {v0, p0, v1}, Lbpw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10343
    :goto_1
    return-object v0

    .line 10324
    :cond_0
    iget-boolean v0, v1, Lbkh;->I:Z

    if-eqz v0, :cond_2

    .line 10325
    iget-object v0, v1, Lbkh;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 10326
    new-instance v0, Lbpw;

    iget-object v1, v1, Lbkh;->d:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lbpw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 10328
    :cond_1
    invoke-static {p0, v1}, Lbkg;->a(Landroid/content/Context;Lbkh;)Landroid/content/Intent;

    move-result-object v1

    .line 10329
    new-instance v0, Lbpw;

    invoke-direct {v0, p0, v1}, Lbpw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 10331
    :cond_2
    iget-object v0, v1, Lbkh;->b:Ljava/lang/String;

    sget v2, Layv;->bS:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10332
    iget-object v0, v1, Lbkh;->d:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 10333
    new-instance v0, Lbkv;

    iget-object v1, v1, Lbkh;->d:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lbkv;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 10335
    :cond_3
    invoke-static {p0, v1}, Lbkg;->a(Landroid/content/Context;Lbkh;)Landroid/content/Intent;

    move-result-object v1

    .line 10336
    new-instance v0, Lbkv;

    invoke-direct {v0, p0, v1}, Lbkv;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 10338
    :cond_4
    iget-object v0, v1, Lbkh;->b:Ljava/lang/String;

    sget v2, Layv;->cM:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10339
    iget-object v0, v1, Lbkh;->d:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 10340
    new-instance v0, Lblc;

    iget-object v1, v1, Lbkh;->d:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lblc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 10342
    :cond_5
    invoke-static {p0, v1}, Lbkg;->a(Landroid/content/Context;Lbkh;)Landroid/content/Intent;

    move-result-object v1

    .line 10343
    new-instance v0, Lblc;

    invoke-direct {v0, p0, v1}, Lblc;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 10346
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid EmailServiceInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 911
    sget-object v0, Lbkg;->a:Ljava/lang/String;

    const-string v1, "Enabling EAS authenticator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 912
    const-class v0, Lcom/android/email/service/EasAuthenticatorService;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbkg;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 913
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lbkh;
    .locals 1

    .prologue
    .line 356
    invoke-static {p0}, Lbkg;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 620
    sget-object v1, Lbkg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 625
    :try_start_0
    sget-object v0, Lbkg;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 626
    sget-object v0, Lbkg;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 629
    :cond_0
    sget-object v0, Lbkg;->b:Landroid/content/res/Configuration;

    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 632
    sget-object v2, Lbkg;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 633
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    sget-object v0, Lbkg;->c:Ljava/util/Map;

    monitor-exit v1

    .line 751
    :goto_0
    return-object v0

    .line 10132
    :cond_1
    new-instance v2, Ljgq;

    invoke-direct {v2}, Ljgq;-><init>()V

    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Layo;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 641
    sget-object v0, Lbkg;->a:Ljava/lang/String;

    const-string v3, "Empty service map in Tombstone"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 642
    invoke-virtual {v2}, Ljgq;->b()Ljgo;

    move-result-object v0

    .line 643
    sput-object v0, Lbkg;->c:Ljava/util/Map;

    monitor-exit v1

    goto :goto_0

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 647
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 648
    sget v3, Layy;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 651
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    if-eq v4, v10, :cond_5

    .line 652
    if-ne v4, v9, :cond_3

    const-string v4, "emailservice"

    .line 653
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 654
    new-instance v4, Lbkh;

    invoke-direct {v4}, Lbkh;-><init>()V

    .line 655
    sget-object v5, Layx;->I:[I

    .line 656
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 657
    sget v6, Layx;->ah:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbkh;->a:Ljava/lang/String;

    .line 658
    sget v6, Layx;->J:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbkh;->c:Ljava/lang/String;

    .line 659
    sget v6, Layx;->U:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbkh;->b:Ljava/lang/String;

    .line 660
    sget v6, Layx;->O:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v4, Lbkh;->F:Z

    .line 661
    sget v6, Layx;->aj:I

    .line 662
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 663
    sget v7, Layx;->Q:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lbkh;->e:Ljava/lang/String;

    .line 664
    sget v7, Layx;->R:I

    .line 665
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lbkh;->f:Ljava/lang/String;

    .line 666
    sget v7, Layx;->M:I

    const/4 v8, 0x0

    .line 667
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->i:Z

    .line 668
    sget v7, Layx;->af:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbkh;->g:I

    .line 669
    sget v7, Layx;->ag:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbkh;->h:I

    .line 670
    sget v7, Layx;->ae:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->j:Z

    .line 671
    sget v7, Layx;->W:I

    const/4 v8, 0x0

    .line 672
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->k:Z

    .line 673
    sget v7, Layx;->ac:I

    const/4 v8, 0x0

    .line 674
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->l:Z

    .line 675
    sget v7, Layx;->Z:I

    const/4 v8, 0x0

    .line 676
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->n:Z

    .line 677
    sget v7, Layx;->K:I

    const/4 v8, 0x2

    .line 678
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbkh;->o:I

    .line 680
    sget v7, Layx;->ad:I

    const/4 v8, 0x0

    .line 681
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->p:Z

    .line 682
    sget v7, Layx;->ar:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->m:Z

    .line 683
    sget v7, Layx;->aq:I

    const/4 v8, 0x0

    .line 684
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->q:Z

    .line 685
    sget v7, Layx;->aa:I

    const/4 v8, 0x0

    .line 686
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->r:Z

    .line 687
    sget v7, Layx;->L:I

    const/4 v8, 0x2

    .line 688
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbkh;->s:I

    .line 690
    sget v7, Layx;->al:I

    const/4 v8, 0x0

    .line 691
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->t:Z

    .line 692
    sget v7, Layx;->am:I

    const/4 v8, 0x0

    .line 693
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->u:Z

    .line 694
    sget v7, Layx;->ak:I

    const/4 v8, 0x0

    .line 695
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->v:Z

    .line 696
    sget v7, Layx;->ap:I

    const/4 v8, 0x0

    .line 697
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->w:Z

    .line 698
    sget v7, Layx;->V:I

    const/4 v8, 0x0

    .line 699
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->x:Z

    .line 701
    sget v7, Layx;->an:I

    .line 702
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lbkh;->y:[Ljava/lang/CharSequence;

    .line 703
    sget v7, Layx;->ao:I

    .line 704
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lbkh;->z:[Ljava/lang/CharSequence;

    .line 705
    sget v7, Layx;->N:I

    const/16 v8, 0xf

    .line 706
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbkh;->A:I

    .line 707
    sget v7, Layx;->P:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lbkh;->B:Ljava/lang/String;

    .line 708
    sget v7, Layx;->Y:I

    const/4 v8, 0x0

    .line 709
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->C:Z

    .line 710
    sget v7, Layx;->ab:I

    const/4 v8, 0x0

    .line 711
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->D:Z

    .line 712
    sget v7, Layx;->ai:I

    const/4 v8, 0x0

    .line 713
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->E:Z

    .line 714
    sget v7, Layx;->S:I

    const/4 v8, 0x0

    .line 715
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->G:Z

    .line 716
    sget v7, Layx;->X:I

    const/4 v8, 0x0

    .line 717
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->H:Z

    .line 718
    sget v7, Layx;->T:I

    const/4 v8, 0x0

    .line 719
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbkh;->I:Z

    .line 720
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    if-eqz v6, :cond_4

    .line 726
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, v4, Lbkh;->d:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    :cond_4
    :try_start_3
    iget-object v5, v4, Lbkh;->d:Ljava/lang/Class;

    if-nez v5, :cond_7

    iget-object v5, v4, Lbkh;->e:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-boolean v5, v4, Lbkh;->G:Z

    if-nez v5, :cond_7

    .line 735
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No class or intent action specified in service descriptor"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 748
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lbkg;->c:Ljava/util/Map;

    .line 749
    sget-object v0, Lbkg;->a:Ljava/lang/String;

    const-string v2, "Initiated Service map for: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lbkg;->c:Ljava/util/Map;

    .line 750
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lbkg;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 749
    invoke-static {v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 751
    sget-object v0, Lbkg;->c:Ljava/util/Map;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 728
    :catch_1
    move-exception v0

    :try_start_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Class not found in service descriptor: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 738
    :cond_7
    iget-object v5, v4, Lbkh;->d:Ljava/lang/Class;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lbkh;->e:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 739
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Both class and intent action specified in service descriptor"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_8
    iget-object v5, v4, Lbkh;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-object v2

    .line 766
    :cond_1
    invoke-static {p0}, Lbkg;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 768
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    .line 769
    iget-object v4, v0, Lbkh;->c:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lbkh;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    :cond_2
    iget-object v0, v0, Lbkh;->a:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 776
    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 777
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
