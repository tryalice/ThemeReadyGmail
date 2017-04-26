.class public final Lblx;
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
            "Lbly;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lcug;->a:Ljava/lang/String;

    sput-object v0, Lblx;->a:Ljava/lang/String;

    .line 406
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sput-object v0, Lblx;->b:Landroid/content/res/Configuration;

    .line 407
    const/4 v0, 0x0

    sput-object v0, Lblx;->c:Ljava/util/Map;

    .line 408
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblx;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/android/emailcommon/mail/MessagingException;)I
    .locals 5

    .prologue
    const/16 v2, 0x16

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 380
    .line 381
    iget v3, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 382
    packed-switch v3, :pswitch_data_0

    .line 393
    :pswitch_0
    sget-object v2, Lcuf;->a:Ljava/lang/String;

    .line 394
    const-string v3, "convertToEmailServiceStatus sees unlikely value: "

    .line 395
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

    .line 396
    invoke-static {v2, v0, v1}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 397
    const/16 v0, 0x27

    :goto_1
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 383
    goto :goto_1

    .line 384
    :pswitch_3
    const/16 v0, 0x22

    goto :goto_1

    .line 386
    :pswitch_4
    const/16 v0, 0x25

    goto :goto_1

    .line 387
    :pswitch_5
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_6
    move v0, v2

    .line 388
    goto :goto_1

    .line 389
    :pswitch_7
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_8
    move v0, v2

    .line 391
    goto :goto_1

    .line 392
    :pswitch_9
    const/16 v0, 0x29

    goto :goto_1

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 382
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

    .line 82
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->m:J

    .line 83
    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-object v2

    .line 87
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 88
    const-string v1, "username"

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "password"

    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "contacts"

    invoke-virtual {v4, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v1, "calendar"

    invoke-virtual {v4, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v1, "email"

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const-string v1, "task"

    invoke-virtual {v4, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v1

    .line 95
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, v1, Lbly;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lbly;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p1, Lbly;->b:Ljava/lang/String;

    sget v1, Lbal;->bC:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Ldtr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    sget v1, Lbal;->bv:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lbly;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p1, Lbly;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v0, p1, Lbly;->G:Z

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 48
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
    .line 327
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 328
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 329
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 330
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lbqv;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lblx;->d(Landroid/content/Context;Ljava/lang/String;)Lbqv;

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
    .line 77
    :try_start_0
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_1
    sget-object v1, Lblx;->a:Ljava/lang/String;

    const-string v2, "finishAccountManagerBlocker"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 79
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
    .line 12
    invoke-static {p0}, Lblx;->c(Landroid/content/Context;)Ljava/util/Collection;

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

    check-cast v0, Lbly;

    .line 13
    iget-object v2, v0, Lbly;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 14
    invoke-static {p0, v0}, Lblx;->a(Landroid/content/Context;Lbly;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 17
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
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 98
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    sget-object v2, Lblx;->a:Ljava/lang/String;

    const-string v3, "Cannot restore account, skip migration."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->m:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v11

    .line 103
    if-eqz v11, :cond_0

    .line 105
    iget-object v2, v11, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    if-eqz v2, :cond_0

    .line 108
    sget-object v4, Lblx;->a:Ljava/lang/String;

    const-string v5, "Converting %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 110
    iget v13, v3, Lcom/android/emailcommon/provider/Account;->o:I

    .line 111
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/android/emailcommon/provider/Account;->o:I

    .line 112
    const-string v4, "flags"

    iget v5, v3, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    sget-object v4, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    .line 114
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v14, v12, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 116
    const-string v5, "protocol"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    iget-wide v6, v11, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    sget-object v2, Lblx;->a:Ljava/lang/String;

    const-string v4, "Updated HostAuths"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    :try_start_0
    sget-object v2, Lbpn;->N:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    const-string v2, "com.android.email.provider"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    .line 122
    :cond_2
    const-string v2, "com.android.contacts"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v6

    .line 123
    const-string v2, "com.android.calendar"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v5

    .line 124
    const-string v2, "com.google.android.gm.tasks.provider"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v7

    .line 125
    sget-object v2, Lblx;->a:Ljava/lang/String;

    const-string v8, "Email: %s, Contacts: %s Calendar: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 126
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

    .line 127
    invoke-static {v2, v8, v9}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v8, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 131
    invoke-virtual {v2, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 132
    const/4 v2, 0x0

    .line 133
    :try_start_1
    sget-object v9, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    .line 134
    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lblx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v17, Landroid/accounts/Account;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, v17

    invoke-static {v8, v9, v0}, Landroid/provider/SyncStateContract$Helpers;->get(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)[B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 136
    :try_start_2
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v9, v2

    .line 143
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v8, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 144
    invoke-virtual {v2, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    .line 145
    const/4 v2, 0x0

    .line 146
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

    .line 147
    :try_start_4
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v8, v2

    .line 154
    :goto_2
    if-eqz v9, :cond_3

    .line 155
    sget-object v2, Lblx;->a:Ljava/lang/String;

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

    invoke-static {v2, v0, v1}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    :cond_3
    if-eqz v8, :cond_4

    .line 157
    sget-object v2, Lblx;->a:Ljava/lang/String;

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

    invoke-static {v2, v0, v1}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move-object/from16 v2, p0

    .line 158
    invoke-static/range {v2 .. v7}, Lblx;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 159
    invoke-static {v2}, Lblx;->a(Landroid/accounts/AccountManagerFuture;)V

    .line 160
    sget-object v2, Lblx;->a:Ljava/lang/String;

    const-string v3, "Created new AccountManager account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
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

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 163
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "caller_is_syncadapter"

    const-string v6, "true"

    .line 164
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_name"

    .line 165
    invoke-virtual {v4, v5, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_type"

    .line 166
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 168
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 169
    const-string v6, "account_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v6, "account_name=? AND account_type=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v15, v7, v11

    const/4 v11, 0x1

    aput-object v16, v7, v11

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 172
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "caller_is_syncadapter"

    const-string v6, "true"

    .line 173
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_name"

    .line 174
    invoke-virtual {v4, v5, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_type"

    .line 175
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 177
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 178
    const-string v6, "account_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    invoke-static/range {p0 .. p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 181
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lblx;->a(Landroid/accounts/AccountManagerFuture;)V

    .line 183
    sget-object v3, Lblx;->a:Ljava/lang/String;

    const-string v4, "Deleted old AccountManager account"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    if-eqz v2, :cond_5

    if-eqz v9, :cond_5

    array-length v3, v9

    if-eqz v3, :cond_5

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 186
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    .line 187
    :try_start_5
    sget-object v4, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    .line 188
    invoke-static {v4, v15, v2}, Lblx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v15, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v3, v4, v5, v9}, Landroid/provider/SyncStateContract$Helpers;->set(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V

    .line 190
    sget-object v4, Lblx;->a:Ljava/lang/String;

    const-string v5, "Set calendar key..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    :try_start_6
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 198
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    array-length v3, v8

    if-eqz v3, :cond_6

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 201
    :try_start_7
    sget-object v4, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v15, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v8}, Landroid/provider/SyncStateContract$Helpers;->set(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V

    .line 202
    sget-object v2, Lblx;->a:Ljava/lang/String;

    const-string v3, "Set contacts key..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 206
    :cond_6
    :goto_4
    :try_start_8
    sget-object v2, Lblx;->a:Ljava/lang/String;

    const-string v3, "Account update completed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 207
    const-string v2, "flags"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v14, v12, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    sget-object v2, Lblx;->a:Ljava/lang/String;

    const-string v3, "[Incomplete flag cleared]"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v9

    :try_start_9
    sget-object v9, Lblx;->a:Ljava/lang/String;

    const-string v17, "Get calendar key FAILED"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    :try_start_a
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v9, v2

    .line 141
    goto/16 :goto_1

    .line 142
    :catchall_0
    move-exception v2

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    :catchall_1
    move-exception v2

    const-string v3, "flags"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v14, v12, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    sget-object v3, Lblx;->a:Ljava/lang/String;

    const-string v4, "[Incomplete flag cleared]"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    throw v2

    .line 150
    :catch_1
    move-exception v17

    :try_start_b
    sget-object v17, Lblx;->a:Ljava/lang/String;

    const-string v18, "Get contacts key FAILED"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 151
    :try_start_c
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v8, v2

    .line 152
    goto/16 :goto_2

    .line 153
    :catchall_2
    move-exception v2

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 194
    :catch_2
    move-exception v4

    :try_start_d
    sget-object v4, Lblx;->a:Ljava/lang/String;

    const-string v5, "Set calendar key FAILED"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 195
    :try_start_e
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_3

    .line 197
    :catchall_3
    move-exception v2

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v2

    .line 205
    :catch_3
    move-exception v2

    sget-object v2, Lblx;->a:Ljava/lang/String;

    const-string v3, "Set contacts key FAILED"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 340
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 341
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lblx;->d(Landroid/content/Context;Ljava/lang/String;)Lbqv;

    move-result-object v1

    .line 342
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 343
    invoke-static {p0, v0}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    sget-object v0, Lblx;->a:Ljava/lang/String;

    const-string v1, "Could not find service info for account %d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 346
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 348
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 363
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, v0, Lbly;->c:Ljava/lang/String;

    .line 351
    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 353
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 354
    invoke-interface {v1, v2, v3}, Lbqv;->a(J)V

    .line 355
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 356
    const-string v2, "force"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    const-string v2, "do_not_retry"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    const-string v2, "expedited"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    sget-object v2, Lblx;->a:Ljava/lang/String;

    const-string v3, "requesting sync for account %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 360
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 362
    sget-object v2, Lbpn;->N:Ljava/lang/String;

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

    .line 331
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    .line 335
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 336
    return-void

    .line 334
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbly;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lblx;->a(Landroid/content/Context;Lbly;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v1, "ServiceProxy.FORCE_SHUTDOWN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 3

    .prologue
    .line 398
    invoke-static {p0}, Lblx;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbly;

    .line 400
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbly;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbly;->c:Ljava/lang/String;

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Lbly;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Lblx;->c(Landroid/content/Context;)Ljava/util/Collection;

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

    check-cast v0, Lbly;

    .line 19
    iget-object v2, v0, Lbly;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 20
    invoke-static {p0, v0}, Lblx;->a(Landroid/content/Context;Lbly;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-static {p0, p1}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbly;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0, v0}, Lblx;->a(Landroid/content/Context;Lbly;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
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
            "Lbly;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p0}, Lblx;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 364
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 365
    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 370
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 371
    invoke-static {p0, v2, v3}, Lblx;->b(Landroid/content/Context;J)Lbly;

    move-result-object v1

    .line 372
    new-instance v2, Landroid/accounts/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v1, v1, Lbly;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    .line 374
    const-string v1, "force"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    const-string v1, "do_not_retry"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    sget-object v1, Lbpn;->N:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, "requestSync startSync mailbox: %d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lbal;->cO:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Ldtl;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v3, v1, Lbly;->d:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lbly;->G:Z

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p0, v1}, Lblx;->a(Landroid/content/Context;Lbly;)Landroid/content/Intent;

    move-result-object v3

    .line 35
    new-instance v1, Lbrt;

    invoke-direct {v1, p0, v3}, Lbrt;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lbrt;->d()Z

    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    const-string v4, "EasBundling"

    const-string v5, "unable to resolve service for intent=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lbqv;
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_7

    .line 52
    invoke-static {p0, p1}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v0

    move-object v1, v0

    .line 53
    :goto_0
    if-nez v1, :cond_0

    .line 54
    sget-object v0, Lblx;->a:Ljava/lang/String;

    const-string v1, "Returning NullService for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    new-instance v0, Lbrt;

    const-class v1, Lblz;

    invoke-direct {v0, p0, v1}, Lbrt;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    :goto_1
    return-object v0

    .line 57
    :cond_0
    iget-boolean v0, v1, Lbly;->I:Z

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v1, Lbly;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lbrt;

    iget-object v1, v1, Lbly;->d:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lbrt;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0, v1}, Lblx;->a(Landroid/content/Context;Lbly;)Landroid/content/Intent;

    move-result-object v1

    .line 61
    new-instance v0, Lbrt;

    invoke-direct {v0, p0, v1}, Lbrt;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v1, Lbly;->b:Ljava/lang/String;

    sget v2, Lbal;->bR:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, v1, Lbly;->d:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lbmm;

    iget-object v1, v1, Lbly;->d:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lbmm;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0, v1}, Lblx;->a(Landroid/content/Context;Lbly;)Landroid/content/Intent;

    move-result-object v1

    .line 66
    new-instance v0, Lbmm;

    invoke-direct {v0, p0, v1}, Lbmm;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, v1, Lbly;->b:Ljava/lang/String;

    sget v2, Lbal;->cL:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, v1, Lbly;->d:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Lbmt;

    iget-object v1, v1, Lbly;->d:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lbmt;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p0, v1}, Lblx;->a(Landroid/content/Context;Lbly;)Landroid/content/Intent;

    move-result-object v1

    .line 71
    new-instance v0, Lbmt;

    invoke-direct {v0, p0, v1}, Lbmt;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 72
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
    .line 337
    sget-object v0, Lblx;->a:Ljava/lang/String;

    const-string v1, "Enabling EAS authenticator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    const-class v0, Lcom/android/email/service/EasAuthenticatorService;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lblx;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 339
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lbly;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lblx;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbly;

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
            "Lbly;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 214
    sget-object v1, Lblx;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    sget-object v0, Lblx;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 216
    sget-object v0, Lblx;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 217
    :cond_0
    sget-object v0, Lblx;->b:Landroid/content/res/Configuration;

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 219
    sget-object v2, Lblx;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 220
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    sget-object v0, Lblx;->c:Ljava/util/Map;

    monitor-exit v1

    .line 314
    :goto_0
    return-object v0

    .line 222
    :cond_1
    new-instance v2, Ljvy;

    invoke-direct {v2}, Ljvy;-><init>()V

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lbae;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    sget-object v0, Lblx;->a:Ljava/lang/String;

    const-string v3, "Empty service map in Tombstone"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    invoke-virtual {v2}, Ljvy;->b()Ljvx;

    move-result-object v0

    .line 227
    sput-object v0, Lblx;->c:Ljava/util/Map;

    monitor-exit v1

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    sget v3, Lbao;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 230
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    if-eq v4, v10, :cond_5

    .line 231
    if-ne v4, v9, :cond_3

    const-string v4, "emailservice"

    .line 232
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 233
    new-instance v4, Lbly;

    invoke-direct {v4}, Lbly;-><init>()V

    .line 234
    sget-object v5, Lban;->I:[I

    .line 235
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 236
    sget v6, Lban;->ah:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbly;->a:Ljava/lang/String;

    .line 237
    sget v6, Lban;->J:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbly;->c:Ljava/lang/String;

    .line 238
    sget v6, Lban;->U:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbly;->b:Ljava/lang/String;

    .line 239
    sget v6, Lban;->O:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v4, Lbly;->F:Z

    .line 240
    sget v6, Lban;->aj:I

    .line 241
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 242
    sget v7, Lban;->Q:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lbly;->e:Ljava/lang/String;

    .line 243
    sget v7, Lban;->R:I

    .line 244
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lbly;->f:Ljava/lang/String;

    .line 245
    sget v7, Lban;->M:I

    const/4 v8, 0x0

    .line 246
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->i:Z

    .line 247
    sget v7, Lban;->af:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbly;->g:I

    .line 248
    sget v7, Lban;->ag:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbly;->h:I

    .line 249
    sget v7, Lban;->ae:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->j:Z

    .line 250
    sget v7, Lban;->W:I

    const/4 v8, 0x0

    .line 251
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->k:Z

    .line 252
    sget v7, Lban;->ac:I

    const/4 v8, 0x0

    .line 253
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->l:Z

    .line 254
    sget v7, Lban;->Z:I

    const/4 v8, 0x0

    .line 255
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->n:Z

    .line 256
    sget v7, Lban;->K:I

    const/4 v8, 0x2

    .line 257
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbly;->o:I

    .line 258
    sget v7, Lban;->ad:I

    const/4 v8, 0x0

    .line 259
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->p:Z

    .line 260
    sget v7, Lban;->ar:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->m:Z

    .line 261
    sget v7, Lban;->aq:I

    const/4 v8, 0x0

    .line 262
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->q:Z

    .line 263
    sget v7, Lban;->aa:I

    const/4 v8, 0x0

    .line 264
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->r:Z

    .line 265
    sget v7, Lban;->L:I

    const/4 v8, 0x2

    .line 266
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbly;->s:I

    .line 267
    sget v7, Lban;->al:I

    const/4 v8, 0x0

    .line 268
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->t:Z

    .line 269
    sget v7, Lban;->am:I

    const/4 v8, 0x0

    .line 270
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->u:Z

    .line 271
    sget v7, Lban;->ak:I

    const/4 v8, 0x0

    .line 272
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->v:Z

    .line 273
    sget v7, Lban;->ap:I

    const/4 v8, 0x0

    .line 274
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->w:Z

    .line 275
    sget v7, Lban;->V:I

    const/4 v8, 0x0

    .line 276
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->x:Z

    .line 277
    sget v7, Lban;->an:I

    .line 278
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lbly;->y:[Ljava/lang/CharSequence;

    .line 279
    sget v7, Lban;->ao:I

    .line 280
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lbly;->z:[Ljava/lang/CharSequence;

    .line 281
    sget v7, Lban;->N:I

    const/16 v8, 0xf

    .line 282
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbly;->A:I

    .line 283
    sget v7, Lban;->P:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lbly;->B:Ljava/lang/String;

    .line 284
    sget v7, Lban;->Y:I

    const/4 v8, 0x0

    .line 285
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->C:Z

    .line 286
    sget v7, Lban;->ab:I

    const/4 v8, 0x0

    .line 287
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->D:Z

    .line 288
    sget v7, Lban;->ai:I

    const/4 v8, 0x0

    .line 289
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->E:Z

    .line 290
    sget v7, Lban;->S:I

    const/4 v8, 0x0

    .line 291
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->G:Z

    .line 292
    sget v7, Lban;->X:I

    const/4 v8, 0x0

    .line 293
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->H:Z

    .line 294
    sget v7, Lban;->T:I

    const/4 v8, 0x0

    .line 295
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbly;->I:Z

    .line 296
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    if-eqz v6, :cond_4

    .line 298
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, v4, Lbly;->d:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :cond_4
    :try_start_3
    iget-object v5, v4, Lbly;->d:Ljava/lang/Class;

    if-nez v5, :cond_7

    iget-object v5, v4, Lbly;->e:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-boolean v5, v4, Lbly;->G:Z

    if-nez v5, :cond_7

    .line 303
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

    .line 310
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lblx;->c:Ljava/util/Map;

    .line 311
    sget-object v0, Lblx;->a:Ljava/lang/String;

    const-string v2, "Initiated Service map for: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lblx;->c:Ljava/util/Map;

    .line 312
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lblx;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 313
    invoke-static {v0, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 314
    sget-object v0, Lblx;->c:Ljava/util/Map;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 301
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

    .line 304
    :cond_7
    iget-object v5, v4, Lbly;->d:Ljava/lang/Class;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lbly;->e:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Both class and intent action specified in service descriptor"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_8
    iget-object v5, v4, Lbly;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;
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

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v2

    .line 318
    :cond_1
    invoke-static {p0}, Lblx;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 320
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

    check-cast v0, Lbly;

    .line 321
    iget-object v4, v0, Lbly;->c:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lbly;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    :cond_2
    iget-object v0, v0, Lbly;->a:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 325
    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 326
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
