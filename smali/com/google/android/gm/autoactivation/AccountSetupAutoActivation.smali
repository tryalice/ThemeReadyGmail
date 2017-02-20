.class public Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;
.super Lbdl;
.source "SourceFile"

# interfaces
.implements Laye;
.implements Lecd;
.implements Lecg;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Leck;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Lbdl;-><init>()V

    .line 98
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    .line 106
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    .line 109
    new-instance v0, Leby;

    .line 10370
    invoke-direct {v0, p0}, Leby;-><init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V

    .line 20130
    iput-object v0, p0, Lbdl;->g:Lbdm;

    .line 20131
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    .line 250
    iput-boolean p1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lbag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 254
    const-string v0, "AccountSetupCredentials"

    .line 10424
    invoke-super {p0}, Lbdl;->h()V

    .line 10425
    invoke-virtual {p0}, Lbdl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 10426
    invoke-super {p0}, Lbdl;->i()V

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lbag;

    move-result-object v0

    check-cast v0, Lece;

    .line 257
    invoke-virtual {v0, p1}, Lece;->b(Z)V

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Layd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 321
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v1, "Performed autodiscover while auto activating?"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10180
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 10181
    invoke-direct {p0, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 324
    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 1

    .prologue
    .line 313
    .line 10180
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 10181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 315
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    .line 10447
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 20234
    new-instance v1, Lcqn;

    invoke-direct {v1, p0}, Lcqn;-><init>(Landroid/content/Context;)V

    .line 20235
    const/4 v2, 0x0

    .line 20236
    invoke-static {v0}, Leum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20235
    invoke-virtual {v1, v0, v2, v3}, Lcqn;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20237
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->setResult(I)V

    .line 332
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->e()V

    .line 333
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 5

    .prologue
    .line 302
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v1, "Auto activation: connection can be unsafe. SafeConnectionStatus:%d. SSLVerificationStatus:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10323
    iget v4, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 302
    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f()V

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f()V

    .line 296
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 288
    .line 10180
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 10181
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->e()V

    .line 290
    return-void
.end method

.method public final g()Lbef;
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lbag;

    move-result-object v0

    .line 345
    instance-of v1, v0, Lbef;

    if-eqz v1, :cond_0

    .line 346
    check-cast v0, Lbef;

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 200
    const-string v0, "AutoActivationAccountCreationFragment"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d:Z

    .line 202
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 223
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 224
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbjf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    :try_start_0
    invoke-static {p0, v0}, Lbjf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 229
    sget-object v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v2, "request initial sync throws exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final n()V
    .locals 8

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 272
    :try_start_0
    invoke-static {p0}, Lbkw;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 276
    :goto_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget v4, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 20032
    new-instance v5, Leci;

    invoke-direct {v5}, Leci;-><init>()V

    .line 20033
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 20034
    const-string v7, "username"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20035
    const-string v2, "deviceId"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20036
    const-string v0, "server"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20037
    const-string v0, "port"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20038
    const-string v0, "securityFlags"

    and-int/lit8 v1, v1, 0xb

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20039
    invoke-virtual {v5, v6}, Leci;->setArguments(Landroid/os/Bundle;)V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AutoActivationDetailsDialogFragment"

    invoke-virtual {v5, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 284
    return-void

    .line 273
    :catch_0
    move-exception v2

    .line 274
    sget-object v3, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v4, "Error while getting device ID"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 339
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 354
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 357
    iget v1, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 358
    invoke-static {p0, v0}, Lazu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k()V

    .line 364
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    .line 368
    :goto_1
    return-void

    .line 361
    :cond_0
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v1, "Auto activation completed without updating security.Account will not sync until doing so."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 366
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbdl;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-super {p0, p1}, Lbdl;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leck;->a(Landroid/content/Context;)Leck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Leck;

    .line 117
    if-nez p1, :cond_b

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ACCOUNT_DETAILS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 10141
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v3, Laxs;->i:I

    .line 10142
    invoke-virtual {p0, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10141
    invoke-static {p0, v3}, Lbjf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20291
    iput-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 10144
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Leck;

    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30219
    const-string v5, "email_address"

    .line 30220
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30221
    invoke-static {v5}, Lbkm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30222
    invoke-virtual {v3, v5}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 40183
    iget-object v6, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 50455
    iput-object v5, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 60440
    iput-object v5, v6, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 30226
    iget-object v5, v0, Leck;->c:Landroid/content/Context;

    .line 4751
    iget-object v7, v3, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 30227
    iget-object v0, v0, Leck;->c:Landroid/content/Context;

    invoke-static {v0, v6, v3}, Lbkm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 30228
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Account;->d()V

    move v0, v1

    .line 30233
    :goto_0
    if-nez v0, :cond_2

    .line 10145
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v3, "Auto activation error while setting up email address"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10146
    invoke-direct {p0, v2}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 10162
    :cond_0
    :goto_1
    iput v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b:I

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d()V

    .line 127
    :goto_2
    return-void

    .line 30231
    :cond_1
    sget-object v0, Leck;->a:Ljava/lang/String;

    const-string v3, "email address %s is invalid"

    new-array v6, v1, [Ljava/lang/Object;

    .line 30232
    invoke-static {v5}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    .line 30231
    invoke-static {v0, v3, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 30233
    goto :goto_0

    .line 10150
    :cond_2
    iget-object v5, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Leck;

    iget-object v6, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 14710
    const-string v0, "exchange_username"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14712
    const-string v0, "exchange_host"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14715
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14716
    :cond_3
    sget-object v0, Leck;->a:Ljava/lang/String;

    const-string v3, "Server setup error: empty username and/or host"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 14754
    :goto_3
    if-nez v0, :cond_8

    .line 10151
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v3, "Auto activation error while setting up server settings"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10152
    invoke-direct {p0, v2}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    goto :goto_1

    .line 14720
    :cond_4
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 14721
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 14722
    if-nez v8, :cond_5

    .line 14723
    sget-object v3, Leck;->a:Ljava/lang/String;

    const-string v5, "Server setup error: host-port %s is not valid"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v3, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 14724
    goto :goto_3

    .line 14726
    :cond_5
    const-string v0, "exchange_ssl_required"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 14729
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v0

    .line 14730
    const/4 v3, -0x1

    if-ne v0, v3, :cond_d

    .line 14731
    if-eqz v9, :cond_7

    const/16 v0, 0x1bb

    :goto_4
    move v3, v0

    .line 14735
    :goto_5
    if-eqz v9, :cond_c

    move v0, v1

    .line 14738
    :goto_6
    const-string v9, "exchange_trust_all_certificates"

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 14740
    or-int/lit8 v0, v0, 0x8

    .line 14743
    :cond_6
    const-string v9, "exchange_password"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14744
    const-string v10, "exchange_login_certificate_alias"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24647
    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 14748
    iget-object v5, v5, Leck;->c:Landroid/content/Context;

    invoke-virtual {v6, v5}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v5

    .line 35491
    iget-object v6, v5, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 14750
    invoke-virtual {v5, v7, v9}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14751
    invoke-virtual {v5, v6, v8, v3, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14752
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 14753
    iput-object v10, v5, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    move v0, v1

    .line 14754
    goto :goto_3

    .line 14731
    :cond_7
    const/16 v0, 0x50

    goto :goto_4

    .line 10155
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 44681
    iput-boolean v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 10158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Leck;

    .line 54764
    const-string v3, "exchange_device_id"

    .line 54765
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54766
    if-eqz v3, :cond_0

    .line 54771
    invoke-static {v3}, Lbkw;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_a

    .line 54773
    :try_start_1
    iget-object v4, v0, Leck;->c:Landroid/content/Context;

    invoke-static {v4}, Ldxa;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 54777
    iget-object v0, v0, Leck;->c:Landroid/content/Context;

    .line 54778
    invoke-static {v0, v3}, Lbkw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54777
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54779
    sget-object v0, Leck;->a:Ljava/lang/String;

    const-string v3, "Failed to set device id. Try to remove all EAS account before setting the new device id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 54787
    :catch_0
    move-exception v0

    .line 54788
    :try_start_2
    sget-object v3, Leck;->a:Ljava/lang/String;

    const-string v4, "Failed to set device identifier"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Ldmi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 10160
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v3, "Auto activation error while setting device ID"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10161
    invoke-direct {p0, v2}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    goto/16 :goto_1

    .line 54785
    :cond_9
    :try_start_3
    iget-object v0, v0, Leck;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lbkw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 54791
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid device id. Device id needs to be alphanumeric up to 32 characters in length"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    :cond_b
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    .line 124
    const-string v0, "isErrorUserCorrectable"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_6

    :cond_d
    move v3, v0

    goto/16 :goto_5
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lbdl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    const-string v0, "hasError"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    const-string v0, "isErrorUserCorrectable"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    return-void
.end method
