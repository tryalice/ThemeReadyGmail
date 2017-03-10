.class public final Lbjn;
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
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 406
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    sput-object v0, Lbjn;->a:Ljava/lang/String;

    .line 407
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sput-object v0, Lbjn;->b:Landroid/content/res/Configuration;

    .line 408
    const/4 v0, 0x0

    sput-object v0, Lbjn;->c:Ljava/util/Map;

    .line 409
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjn;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/android/emailcommon/mail/MessagingException;)I
    .locals 5

    .prologue
    const/16 v2, 0x16

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 382
    .line 383
    iget v3, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    packed-switch v3, :pswitch_data_0

    .line 395
    :pswitch_0
    sget-object v2, Lcrg;->a:Ljava/lang/String;

    const-string v3, "convertToEmailServiceStatus sees unlikely value: "

    .line 396
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

    .line 397
    invoke-static {v2, v0, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 398
    const/16 v0, 0x27

    :goto_1
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 384
    goto :goto_1

    .line 385
    :pswitch_3
    const/16 v0, 0x22

    goto :goto_1

    .line 387
    :pswitch_4
    const/16 v0, 0x25

    goto :goto_1

    .line 388
    :pswitch_5
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_6
    move v0, v2

    .line 389
    goto :goto_1

    .line 390
    :pswitch_7
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_8
    move v0, v2

    .line 392
    goto :goto_1

    .line 393
    :pswitch_9
    const/16 v0, 0x29

    goto :goto_1

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 383
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

    .line 95
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

    invoke-static {p0, v0}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v1

    .line 95
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, v1, Lbjo;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lbjo;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p1, Lbjo;->b:Ljava/lang/String;

    sget v1, Layc;->bD:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Ldpu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    sget v1, Layc;->bw:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lbjo;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p1, Lbjo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v0, p1, Lbjo;->G:Z

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
    .line 328
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 329
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 330
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lbof;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbjn;->d(Landroid/content/Context;Ljava/lang/String;)Lbof;

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
    sget-object v1, Lbjn;->a:Ljava/lang/String;

    const-string v2, "finishAccountManagerBlocker"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {p0}, Lbjn;->c(Landroid/content/Context;)Ljava/util/Collection;

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

    check-cast v0, Lbjo;

    .line 13
    iget-object v2, v0, Lbjo;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 14
    invoke-static {p0, v0}, Lbjn;->a(Landroid/content/Context;Lbjo;)Landroid/content/Intent;

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
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 97
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    sget-object v2, Lbjn;->a:Ljava/lang/String;

    const-string v3, "Cannot restore account, skip migration."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->m:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v11

    .line 102
    if-eqz v11, :cond_0

    .line 104
    iget-object v2, v11, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_0

    .line 107
    sget-object v4, Lbjn;->a:Ljava/lang/String;

    const-string v5, "Converting %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 109
    iget v13, v3, Lcom/android/emailcommon/provider/Account;->o:I

    .line 110
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/android/emailcommon/provider/Account;->o:I

    .line 111
    const-string v4, "flags"

    iget v5, v3, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    sget-object v4, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    .line 113
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v14, v12, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 115
    const-string v5, "protocol"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    iget-wide v6, v11, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    sget-object v2, Lbjn;->a:Ljava/lang/String;

    const-string v4, "Updated HostAuths"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    :try_start_0
    sget-object v2, Lbnc;->P:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    const-string v2, "com.android.email.provider"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    .line 121
    :cond_2
    const-string v2, "com.android.contacts"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v6

    .line 122
    const-string v2, "com.android.calendar"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v5

    .line 123
    const-string v2, "com.google.android.gm.tasks.provider"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v7

    .line 124
    sget-object v2, Lbjn;->a:Ljava/lang/String;

    const-string v8, "Email: %s, Contacts: %s Calendar: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 125
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

    .line 126
    invoke-static {v2, v8, v9}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 128
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v8, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 130
    invoke-virtual {v2, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 131
    const/4 v2, 0x0

    .line 132
    :try_start_1
    sget-object v9, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    .line 133
    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lbjn;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v17, Landroid/accounts/Account;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, v17

    invoke-static {v8, v9, v0}, Landroid/provider/SyncStateContract$Helpers;->get(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)[B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 135
    :try_start_2
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v9, v2

    .line 142
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v8, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 143
    invoke-virtual {v2, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    .line 144
    const/4 v2, 0x0

    .line 145
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

    .line 146
    :try_start_4
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v8, v2

    .line 153
    :goto_2
    if-eqz v9, :cond_3

    .line 154
    sget-object v2, Lbjn;->a:Ljava/lang/String;

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

    invoke-static {v2, v0, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    :cond_3
    if-eqz v8, :cond_4

    .line 156
    sget-object v2, Lbjn;->a:Ljava/lang/String;

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

    invoke-static {v2, v0, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move-object/from16 v2, p0

    .line 157
    invoke-static/range {v2 .. v7}, Lbjn;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lbjn;->a(Landroid/accounts/AccountManagerFuture;)V

    .line 159
    sget-object v2, Lbjn;->a:Ljava/lang/String;

    const-string v3, "Created new AccountManager account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
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

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 162
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "caller_is_syncadapter"

    const-string v6, "true"

    .line 163
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_name"

    .line 164
    invoke-virtual {v4, v5, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_type"

    .line 165
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 167
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 168
    const-string v6, "account_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
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

    .line 181
    invoke-static/range {p0 .. p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 182
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 183
    invoke-static {v3}, Lbjn;->a(Landroid/accounts/AccountManagerFuture;)V

    .line 184
    sget-object v3, Lbjn;->a:Ljava/lang/String;

    const-string v4, "Deleted old AccountManager account"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    if-eqz v2, :cond_5

    if-eqz v9, :cond_5

    array-length v3, v9

    if-eqz v3, :cond_5

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 187
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    .line 188
    :try_start_5
    sget-object v4, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    .line 189
    invoke-static {v4, v15, v2}, Lbjn;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v15, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v3, v4, v5, v9}, Landroid/provider/SyncStateContract$Helpers;->set(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V

    .line 191
    sget-object v4, Lbjn;->a:Ljava/lang/String;

    const-string v5, "Set calendar key..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    :try_start_6
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 199
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    array-length v3, v8

    if-eqz v3, :cond_6

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 201
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 202
    :try_start_7
    sget-object v4, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v15, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v8}, Landroid/provider/SyncStateContract$Helpers;->set(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V

    .line 203
    sget-object v2, Lbjn;->a:Ljava/lang/String;

    const-string v3, "Set contacts key..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 207
    :cond_6
    :goto_4
    :try_start_8
    sget-object v2, Lbjn;->a:Ljava/lang/String;

    const-string v3, "Account update completed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    const-string v2, "flags"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v14, v12, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    sget-object v2, Lbjn;->a:Ljava/lang/String;

    const-string v3, "[Incomplete flag cleared]"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v9

    :try_start_9
    sget-object v9, Lbjn;->a:Ljava/lang/String;

    const-string v17, "Get calendar key FAILED"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    :try_start_a
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v9, v2

    .line 140
    goto/16 :goto_1

    .line 141
    :catchall_0
    move-exception v2

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 212
    :catchall_1
    move-exception v2

    const-string v3, "flags"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v14, v12, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    sget-object v3, Lbjn;->a:Ljava/lang/String;

    const-string v4, "[Incomplete flag cleared]"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    throw v2

    .line 149
    :catch_1
    move-exception v17

    :try_start_b
    sget-object v17, Lbjn;->a:Ljava/lang/String;

    const-string v18, "Get contacts key FAILED"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 150
    :try_start_c
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    move-object v8, v2

    .line 151
    goto/16 :goto_2

    .line 152
    :catchall_2
    move-exception v2

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 195
    :catch_2
    move-exception v4

    :try_start_d
    sget-object v4, Lbjn;->a:Ljava/lang/String;

    const-string v5, "Set calendar key FAILED"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 196
    :try_start_e
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_3

    .line 198
    :catchall_3
    move-exception v2

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v2

    .line 206
    :catch_3
    move-exception v2

    sget-object v2, Lbjn;->a:Ljava/lang/String;

    const-string v3, "Set contacts key FAILED"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 341
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 342
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbjn;->d(Landroid/content/Context;Ljava/lang/String;)Lbof;

    move-result-object v1

    .line 343
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 344
    invoke-static {p0, v0}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    sget-object v0, Lbjn;->a:Ljava/lang/String;

    const-string v1, "Could not find service info for account %d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 348
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 349
    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 362
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, v0, Lbjo;->c:Ljava/lang/String;

    .line 352
    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 354
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v2, v3}, Lbof;->a(J)V

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
    sget-object v2, Lbjn;->a:Ljava/lang/String;

    const-string v3, "requesting sync for account %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 360
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    sget-object v2, Lbnc;->P:Ljava/lang/String;

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

    .line 332
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    .line 336
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 337
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbjo;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lbjn;->a(Landroid/content/Context;Lbjo;)Landroid/content/Intent;

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
    .line 399
    invoke-static {p0}, Lbjn;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 401
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbjo;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbjo;->c:Ljava/lang/String;

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Lbjo;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Lbjn;->c(Landroid/content/Context;)Ljava/util/Collection;

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

    check-cast v0, Lbjo;

    .line 19
    iget-object v2, v0, Lbjo;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 20
    invoke-static {p0, v0}, Lbjn;->a(Landroid/content/Context;Lbjo;)Landroid/content/Intent;

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
    invoke-static {p0, p1}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbjo;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0, v0}, Lbjn;->a(Landroid/content/Context;Lbjo;)Landroid/content/Intent;

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
            "Lbjo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p0}, Lbjn;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 363
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 364
    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 369
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 370
    invoke-static {p0, v2, v3}, Lbjn;->b(Landroid/content/Context;J)Lbjo;

    move-result-object v1

    .line 371
    new-instance v2, Landroid/accounts/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v1, v1, Lbjo;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
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

    .line 379
    sget-object v1, Lbnc;->P:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "requestSync startSync mailbox: %d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    sget v1, Layc;->cP:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Ldpp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v3, v1, Lbjo;->d:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lbjo;->G:Z

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p0, v1}, Lbjn;->a(Landroid/content/Context;Lbjo;)Landroid/content/Intent;

    move-result-object v3

    .line 35
    new-instance v1, Lbpd;

    invoke-direct {v1, p0, v3}, Lbpd;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lbpd;->d()Z

    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    const-string v4, "EasBundling"

    const-string v5, "unable to resolve service for intent=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lbof;
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_7

    .line 52
    invoke-static {p0, p1}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v0

    move-object v1, v0

    .line 53
    :goto_0
    if-nez v1, :cond_0

    .line 54
    sget-object v0, Lbjn;->a:Ljava/lang/String;

    const-string v1, "Returning NullService for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    new-instance v0, Lbpd;

    const-class v1, Lbjp;

    invoke-direct {v0, p0, v1}, Lbpd;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    :goto_1
    return-object v0

    .line 57
    :cond_0
    iget-boolean v0, v1, Lbjo;->I:Z

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v1, Lbjo;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lbpd;

    iget-object v1, v1, Lbjo;->d:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lbpd;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0, v1}, Lbjn;->a(Landroid/content/Context;Lbjo;)Landroid/content/Intent;

    move-result-object v1

    .line 61
    new-instance v0, Lbpd;

    invoke-direct {v0, p0, v1}, Lbpd;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v1, Lbjo;->b:Ljava/lang/String;

    sget v2, Layc;->bS:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, v1, Lbjo;->d:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lbkc;

    iget-object v1, v1, Lbjo;->d:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lbkc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0, v1}, Lbjn;->a(Landroid/content/Context;Lbjo;)Landroid/content/Intent;

    move-result-object v1

    .line 66
    new-instance v0, Lbkc;

    invoke-direct {v0, p0, v1}, Lbkc;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, v1, Lbjo;->b:Ljava/lang/String;

    sget v2, Layc;->cM:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, v1, Lbjo;->d:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Lbkj;

    iget-object v1, v1, Lbjo;->d:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lbkj;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p0, v1}, Lbjn;->a(Landroid/content/Context;Lbjo;)Landroid/content/Intent;

    move-result-object v1

    .line 71
    new-instance v0, Lbkj;

    invoke-direct {v0, p0, v1}, Lbkj;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

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
    .line 338
    sget-object v0, Lbjn;->a:Ljava/lang/String;

    const-string v1, "Enabling EAS authenticator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    const-class v0, Lcom/android/email/service/EasAuthenticatorService;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbjn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 340
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lbjo;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lbjn;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

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
            "Lbjo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 215
    sget-object v1, Lbjn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    sget-object v0, Lbjn;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 217
    sget-object v0, Lbjn;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 218
    :cond_0
    sget-object v0, Lbjn;->b:Landroid/content/res/Configuration;

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 220
    sget-object v2, Lbjn;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 221
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    sget-object v0, Lbjn;->c:Ljava/util/Map;

    monitor-exit v1

    .line 315
    :goto_0
    return-object v0

    .line 224
    :cond_1
    new-instance v2, Ljgz;

    invoke-direct {v2}, Ljgz;-><init>()V

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Laxv;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    sget-object v0, Lbjn;->a:Ljava/lang/String;

    const-string v3, "Empty service map in Tombstone"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    invoke-virtual {v2}, Ljgz;->b()Ljgx;

    move-result-object v0

    .line 228
    sput-object v0, Lbjn;->c:Ljava/util/Map;

    monitor-exit v1

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    sget v3, Layf;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 231
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    if-eq v4, v10, :cond_5

    .line 232
    if-ne v4, v9, :cond_3

    const-string v4, "emailservice"

    .line 233
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 234
    new-instance v4, Lbjo;

    invoke-direct {v4}, Lbjo;-><init>()V

    .line 235
    sget-object v5, Laye;->I:[I

    .line 236
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 237
    sget v6, Laye;->ah:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbjo;->a:Ljava/lang/String;

    .line 238
    sget v6, Laye;->J:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbjo;->c:Ljava/lang/String;

    .line 239
    sget v6, Laye;->U:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbjo;->b:Ljava/lang/String;

    .line 240
    sget v6, Laye;->O:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v4, Lbjo;->F:Z

    .line 241
    sget v6, Laye;->aj:I

    .line 242
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 243
    sget v7, Laye;->Q:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lbjo;->e:Ljava/lang/String;

    .line 244
    sget v7, Laye;->R:I

    .line 245
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lbjo;->f:Ljava/lang/String;

    .line 246
    sget v7, Laye;->M:I

    const/4 v8, 0x0

    .line 247
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->i:Z

    .line 248
    sget v7, Laye;->af:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbjo;->g:I

    .line 249
    sget v7, Laye;->ag:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbjo;->h:I

    .line 250
    sget v7, Laye;->ae:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->j:Z

    .line 251
    sget v7, Laye;->W:I

    const/4 v8, 0x0

    .line 252
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->k:Z

    .line 253
    sget v7, Laye;->ac:I

    const/4 v8, 0x0

    .line 254
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->l:Z

    .line 255
    sget v7, Laye;->Z:I

    const/4 v8, 0x0

    .line 256
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->n:Z

    .line 257
    sget v7, Laye;->K:I

    const/4 v8, 0x2

    .line 258
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbjo;->o:I

    .line 259
    sget v7, Laye;->ad:I

    const/4 v8, 0x0

    .line 260
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->p:Z

    .line 261
    sget v7, Laye;->ar:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->m:Z

    .line 262
    sget v7, Laye;->aq:I

    const/4 v8, 0x0

    .line 263
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->q:Z

    .line 264
    sget v7, Laye;->aa:I

    const/4 v8, 0x0

    .line 265
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->r:Z

    .line 266
    sget v7, Laye;->L:I

    const/4 v8, 0x2

    .line 267
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbjo;->s:I

    .line 268
    sget v7, Laye;->al:I

    const/4 v8, 0x0

    .line 269
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->t:Z

    .line 270
    sget v7, Laye;->am:I

    const/4 v8, 0x0

    .line 271
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->u:Z

    .line 272
    sget v7, Laye;->ak:I

    const/4 v8, 0x0

    .line 273
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->v:Z

    .line 274
    sget v7, Laye;->ap:I

    const/4 v8, 0x0

    .line 275
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->w:Z

    .line 276
    sget v7, Laye;->V:I

    const/4 v8, 0x0

    .line 277
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->x:Z

    .line 278
    sget v7, Laye;->an:I

    .line 279
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lbjo;->y:[Ljava/lang/CharSequence;

    .line 280
    sget v7, Laye;->ao:I

    .line 281
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lbjo;->z:[Ljava/lang/CharSequence;

    .line 282
    sget v7, Laye;->N:I

    const/16 v8, 0xf

    .line 283
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v4, Lbjo;->A:I

    .line 284
    sget v7, Laye;->P:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lbjo;->B:Ljava/lang/String;

    .line 285
    sget v7, Laye;->Y:I

    const/4 v8, 0x0

    .line 286
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->C:Z

    .line 287
    sget v7, Laye;->ab:I

    const/4 v8, 0x0

    .line 288
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->D:Z

    .line 289
    sget v7, Laye;->ai:I

    const/4 v8, 0x0

    .line 290
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->E:Z

    .line 291
    sget v7, Laye;->S:I

    const/4 v8, 0x0

    .line 292
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->G:Z

    .line 293
    sget v7, Laye;->X:I

    const/4 v8, 0x0

    .line 294
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->H:Z

    .line 295
    sget v7, Laye;->T:I

    const/4 v8, 0x0

    .line 296
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lbjo;->I:Z

    .line 297
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    if-eqz v6, :cond_4

    .line 299
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, v4, Lbjo;->d:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :cond_4
    :try_start_3
    iget-object v5, v4, Lbjo;->d:Ljava/lang/Class;

    if-nez v5, :cond_7

    iget-object v5, v4, Lbjo;->e:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-boolean v5, v4, Lbjo;->G:Z

    if-nez v5, :cond_7

    .line 304
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

    .line 311
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljgz;->b()Ljgx;

    move-result-object v0

    sput-object v0, Lbjn;->c:Ljava/util/Map;

    .line 312
    sget-object v0, Lbjn;->a:Ljava/lang/String;

    const-string v2, "Initiated Service map for: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lbjn;->c:Ljava/util/Map;

    .line 313
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lbjn;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 314
    invoke-static {v0, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 315
    sget-object v0, Lbjn;->c:Ljava/util/Map;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 302
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

    .line 305
    :cond_7
    iget-object v5, v4, Lbjo;->d:Ljava/lang/Class;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lbjo;->e:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Both class and intent action specified in service descriptor"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_8
    iget-object v5, v4, Lbjo;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;
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

    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-object v2

    .line 319
    :cond_1
    invoke-static {p0}, Lbjn;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 321
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

    check-cast v0, Lbjo;

    .line 322
    iget-object v4, v0, Lbjo;->c:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lbjo;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :cond_2
    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 326
    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 327
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
