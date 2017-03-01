.class public Lcom/android/email/activity/setup/AccountSecurity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/android/emailcommon/provider/Account;

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Lbac;

.field public i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/AccountSecurity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "ACCOUNT_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    const-string v1, "SHOW_DIALOG"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    return-object v0
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSecurity;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSecurity;->h:Lbac;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 219
    :cond_0
    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/Account;Lcom/android/email/SecurityPolicy;)V
    .locals 3

    .prologue
    .line 483
    if-nez p0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v0, Lbaa;

    invoke-direct {v0, p1, p0}, Lbaa;-><init>(Lcom/android/email/SecurityPolicy;Lcom/android/emailcommon/provider/Account;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 490
    invoke-virtual {v0, v1, v2}, Lbaa;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;JZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 127
    new-instance v1, Lcom/android/email/activity/setup/ForwardingIntent;

    const-class v0, Lcom/android/email/activity/setup/AccountSecurity;

    invoke-direct {v1, p0, v0}, Lcom/android/email/activity/setup/ForwardingIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v0, "ACCOUNT_ID"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    if-eqz p3, :cond_0

    const-string v0, "EXPIRED"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    return-object v1

    .line 129
    :cond_0
    const-string v0, "EXPIRING"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 379
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 382
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Z

    if-eqz v1, :cond_0

    .line 386
    invoke-static {p1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/email/SecurityPolicy;)V

    .line 387
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    .line 476
    :goto_0
    return-void

    .line 389
    :cond_0
    iput-boolean v6, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Z

    .line 391
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 392
    if-nez v1, :cond_1

    .line 396
    invoke-static {p1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/email/SecurityPolicy;)V

    .line 397
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto :goto_0

    .line 403
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v3, "android.app.extra.DEVICE_ADMIN"

    .line 1797
    iget-object v0, v0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 404
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 406
    const-string v0, "android.app.extra.ADD_EXPLANATION"

    sget v3, Layv;->n:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 407
    invoke-virtual {p0, v3, v4}, Lcom/android/email/activity/setup/AccountSecurity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    invoke-virtual {p0, v2, v6}, Lcom/android/email/activity/setup/AccountSecurity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 418
    const-string v1, "Email"

    const-string v2, "SecurityPolicy: policy is now active (either policy relaxed, or user self-addressed); clearing holds"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->h(Landroid/content/Context;)V

    .line 421
    invoke-virtual {v0, p1}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 422
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->d()V

    .line 423
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto :goto_0

    .line 428
    :cond_3
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->c()V

    .line 432
    invoke-virtual {v0, v2}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v1

    .line 435
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    .line 436
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    if-eqz v1, :cond_4

    .line 437
    const-string v1, "Email"

    const-string v2, "SecurityPolicy: Password still needed but previously requested; reposting notification"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 439
    invoke-static {p1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/email/SecurityPolicy;)V

    .line 440
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto :goto_0

    .line 442
    :cond_4
    const-string v0, "Email"

    const-string v1, "SecurityPolicy: Password needed; requesting it via DPM"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 443
    iput-boolean v6, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSecurity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 452
    :cond_5
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 453
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->c:Z

    if-eqz v1, :cond_6

    .line 454
    const-string v1, "Email"

    const-string v2, "SecurityPolicy: Encryption still needed but previously attempted; reposting notification"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    invoke-static {p1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/email/SecurityPolicy;)V

    .line 457
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto/16 :goto_0

    .line 459
    :cond_6
    const-string v0, "Email"

    const-string v1, "SecurityPolicy: Encryption needed; requesting it via DPM"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 460
    iput-boolean v6, p0, Lcom/android/email/activity/setup/AccountSecurity;->c:Z

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.START_ENCRYPTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSecurity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 472
    :cond_7
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->h(Landroid/content/Context;)V

    .line 473
    invoke-virtual {v0, p1}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 474
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->d()V

    .line 475
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 359
    const-string v0, "Email"

    const-string v1, "SecurityPolicy: onActivityResult requestCode=%s resultCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 359
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 362
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 363
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    .line 135
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->f:Landroid/os/Handler;

    .line 139
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 142
    if-nez v0, :cond_1

    .line 145
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1102
    const-string v0, "ACCOUNT_ID"

    .line 2140
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2141
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lbrl;->a(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    .line 147
    :goto_0
    const-string v7, "ACCOUNT_ID"

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v7, "SHOW_DIALOG"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 153
    :goto_1
    const-string v7, "SHOW_DIALOG"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v8, v6

    move-wide v6, v0

    move-object v1, v8

    .line 159
    :goto_2
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->d()V

    .line 161
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    .line 3225
    :cond_0
    :goto_3
    return-void

    .line 155
    :cond_1
    const-string v0, "ACCOUNT_ID"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 156
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 166
    :cond_2
    if-eqz p1, :cond_3

    .line 167
    const-string v0, "initialized"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    .line 169
    const-string v0, "triedAddAdministrator"

    .line 170
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Z

    .line 171
    const-string v0, "triedSetpassword"

    .line 172
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    .line 173
    const-string v0, "triedSetEncryption"

    .line 174
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->c:Z

    .line 176
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 179
    :cond_3
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    if-nez v0, :cond_0

    .line 3222
    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->i:Landroid/os/Bundle;

    .line 3223
    new-instance v0, Lbac;

    .line 4227
    invoke-direct {v0, p0}, Lbac;-><init>(Lcom/android/email/activity/setup/AccountSecurity;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->h:Lbac;

    .line 3224
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->a()V

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    .line 200
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    .line 206
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->a()V

    .line 207
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 187
    const-string v0, "initialized"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const-string v0, "triedAddAdministrator"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string v0, "triedSetpassword"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    const-string v0, "triedSetEncryption"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    const-string v0, "account"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    return-void
.end method
