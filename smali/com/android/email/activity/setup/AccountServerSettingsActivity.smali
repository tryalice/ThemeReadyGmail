.class public Lcom/android/email/activity/setup/AccountServerSettingsActivity;
.super Lazv;
.source "SourceFile"

# interfaces
.implements Laye;
.implements Lazg;
.implements Lbab;
.implements Lbbt;
.implements Lbby;
.implements Lbel;
.implements Lber;


# instance fields
.field public a:Lazd;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/android/emailcommon/provider/Credential;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lazv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    const-string v1, "whichSettings"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "fromSettings"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    return-object v0
.end method

.method private final h()Landroid/app/Fragment;
    .locals 3

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    const-string v1, "outgoing"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {v0}, Lbau;->c(I)Lbau;

    move-result-object v0

    .line 104
    :goto_1
    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 102
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->m()Z

    move-result v2

    .line 101
    invoke-static {v0, v1, v2}, Lbaj;->b(IZZ)Lbaj;

    move-result-object v0

    goto :goto_1
.end method

.method private final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    if-nez v1, :cond_0

    .line 215
    invoke-static {p0}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_2

    .line 220
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 2447
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v2}, Lbeg;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v2

    .line 223
    if-nez v2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 230
    :goto_1
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3183
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2, v0}, Lbeg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "CheckProgressDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 355
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 356
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 359
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 286
    .line 1063
    new-instance v0, Lbbw;

    invoke-direct {v0}, Lbbw;-><init>()V

    .line 1064
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1065
    const-string v2, "CheckProgressDialog.Mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1066
    invoke-virtual {v0, v1}, Lbbw;->setArguments(Landroid/os/Bundle;)V

    .line 287
    const/4 v1, 0x0

    invoke-static {p1, v1}, Layb;->a(ILandroid/os/Bundle;)Layb;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "CheckProgressDialog"

    .line 290
    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "AccountCheckStgFrag"

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 293
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 408
    .line 409
    invoke-static {p0}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 411
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 412
    invoke-virtual {v0, v2, p1}, Lbeg;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 413
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 414
    invoke-virtual {v0, v1, p1}, Lbeg;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 415
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    .line 417
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h()Landroid/app/Fragment;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Laxp;->t:I

    .line 419
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 421
    return-void
.end method

.method public final a(Layd;)V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 5

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 331
    invoke-static {p1}, Lbkn;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 332
    invoke-static {p0, p1}, Lbkn;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    new-instance v2, Lbbp;

    invoke-direct {v2}, Lbbp;-><init>()V

    .line 1058
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1059
    const-string v4, "CheckSettingsErrorDialog.Message"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string v1, "CheckSettingsErrorDialog.ExceptionId"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1061
    invoke-virtual {v2, v3}, Lbbp;->setArguments(Landroid/os/Bundle;)V

    .line 333
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CheckSettingsErrorDialog"

    invoke-virtual {v2, v0, v1}, Lbbp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 323
    invoke-static {p1}, Lbeq;->a(Lcom/android/emailcommon/provider/HostAuth;)Lbeq;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 316
    invoke-static {p1}, Lbei;->a(Ljava/lang/String;)Lbei;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SecurityRequiredDialog"

    invoke-virtual {v0, v1, v2}, Lbei;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    const-string v0, "email_settings_configuration"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 363
    if-eqz p1, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazd;

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lazd;->g_()V

    .line 370
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 425
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "OAuth credentials failed in AccountServerSettingsActivity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 426
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    .line 427
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 374
    if-nez p1, :cond_0

    .line 385
    :goto_0
    return-void

    .line 379
    :cond_0
    const-string v0, "incoming"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    .line 384
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    goto :goto_0

    .line 382
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lazv;->onBackPressed()V

    .line 205
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 298
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 394
    .line 1200
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazd;

    .line 395
    instance-of v1, v0, Lbaj;

    if-eqz v1, :cond_0

    .line 396
    check-cast v0, Lbaj;

    .line 397
    invoke-virtual {v0, p0}, Lbaj;->a(Landroid/content/Context;)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "Tried to change cert on non-incoming screen?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 1200
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazd;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lazd;->g_()V

    .line 311
    :cond_0
    return-void
.end method

.method public final g()Lbef;
    .locals 2

    .prologue
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CheckProgressDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbef;

    .line 347
    return-object v0
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Z

    move-result v0

    .line 269
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "onAccountServerSaveComplete: isOAuth: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1200
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazd;

    instance-of v1, v1, Lbaj;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x2

    invoke-static {v0}, Lbau;->c(I)Lbau;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2200
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazd;

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Laxp;->t:I

    .line 277
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-super {p0}, Lazv;->onBackPressed()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 183
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 184
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Landroid/os/Bundle;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Lazv;->onAttachFragment(Landroid/app/Fragment;)V

    .line 194
    instance-of v0, p1, Lazd;

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Lazd;

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazd;

    .line 197
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 248
    .line 1200
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazd;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lazd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2441
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    .line 253
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsavedChangesDialogFragment"

    invoke-virtual {v0, v1, v2}, Lazh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-super {p0}, Lazv;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-super {p0, p1}, Lazv;->onCreate(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1179
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 1180
    sget v0, Laxq;->c:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->setContentView(I)V

    .line 114
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->setFinishOnTouchOutside(Z)V

    .line 116
    if-nez p1, :cond_9

    .line 117
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 118
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 119
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No account present in intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 123
    const-string v2, "fromSettings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    .line 124
    const-string v2, "whichSettings"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    .line 127
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 128
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    if-nez v1, :cond_1

    .line 133
    if-eqz v2, :cond_5

    .line 134
    iget-object v1, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lbjg;->m:Z

    if-eqz v1, :cond_1

    .line 137
    iput-boolean v5, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 144
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2447
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_7

    .line 152
    invoke-static {p0}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lbeg;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 155
    :cond_2
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v1, "%s is not supported for oauth"

    new-array v3, v5, [Ljava/lang/Object;

    .line 156
    invoke-static {v2}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 155
    invoke-static {v0, v1, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    .line 178
    :cond_3
    :goto_2
    return-void

    .line 126
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 140
    :cond_5
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "null hostAuth in AccountServerSettingsActivity"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 160
    :cond_6
    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 165
    :goto_3
    const-string v3, "fallback_email_address"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v2, "provider"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v1, v5}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    goto :goto_3

    .line 170
    :cond_8
    invoke-static {}, Ldns;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Laxp;->t:I

    .line 172
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h()Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_2

    .line 176
    :cond_9
    const-string v0, "dualAuthentication"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lazv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "dualAuthentication"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    return-void
.end method
