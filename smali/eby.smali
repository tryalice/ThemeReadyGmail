.class public final Leby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdm;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbag;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 373
    packed-switch p1, :pswitch_data_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :pswitch_0
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 1046
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2192
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 3046
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v2, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4098
    new-instance v0, Lece;

    invoke-direct {v0}, Lece;-><init>()V

    .line 4099
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 4100
    const-string v4, "email"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4101
    const-string v1, "clientCert"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4102
    invoke-virtual {v0, v3}, Lece;->setArguments(Landroid/os/Bundle;)V

    .line 378
    iget-object v1, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 5046
    iget-boolean v1, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 6046
    iget-boolean v1, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    invoke-virtual {v0, v1}, Lece;->b(Z)V

    .line 13025
    :cond_0
    :goto_0
    return-object v0

    .line 384
    :pswitch_1
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 7046
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 8192
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 9025
    new-instance v0, Lecl;

    invoke-direct {v0}, Lecl;-><init>()V

    .line 9026
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 9027
    const-string v3, "AutoActivationProgressFragment.EmailAddress"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9028
    invoke-virtual {v0, v2}, Lecl;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10022
    :pswitch_2
    new-instance v0, Lbca;

    invoke-direct {v0}, Lbca;-><init>()V

    goto :goto_0

    .line 388
    :pswitch_3
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 11046
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 12192
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 13021
    new-instance v0, Lecm;

    invoke-direct {v0}, Lecm;-><init>()V

    .line 13022
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13023
    const-string v3, "emailAddress"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13024
    invoke-virtual {v0, v2}, Lecm;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 396
    packed-switch p1, :pswitch_data_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :pswitch_0
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Ldzm;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    .line 400
    :pswitch_1
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Ldzm;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Ldzm;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :pswitch_3
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Ldzm;->cy:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 413
    packed-switch p1, :pswitch_data_0

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :pswitch_0
    const-string v0, "AccountSetupCredentials"

    .line 421
    :goto_0
    return-object v0

    .line 417
    :pswitch_1
    const-string v0, "CheckSettingsIncoming"

    goto :goto_0

    .line 419
    :pswitch_2
    const-string v0, "CreateAccount"

    goto :goto_0

    .line 421
    :pswitch_3
    const-string v0, "SecurityUpdate"

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(I)I
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 429
    packed-switch p1, :pswitch_data_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :pswitch_0
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 1046
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lbag;

    move-result-object v0

    check-cast v0, Lece;

    .line 433
    iget-object v2, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 2046
    iget-object v2, v2, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Leck;

    .line 3252
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 3253
    const-string v4, "password"

    invoke-virtual {v0}, Lece;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3254
    const-string v4, "certificate"

    .line 4263
    iget-object v0, v0, Lece;->e:Lcom/android/email/view/CertificateSelector;

    .line 5102
    iget-object v0, v0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 6046
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 7344
    const-string v4, "password"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7345
    const-string v5, "certificate"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7347
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7348
    sget-object v0, Leck;->a:Ljava/lang/String;

    const-string v2, "Error collecting credentials from user: empty password and cert"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 434
    :goto_0
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 11170
    const/4 v2, 0x0

    invoke-static {v1, v2}, Layb;->a(ILandroid/os/Bundle;)Layb;

    move-result-object v2

    .line 11173
    const-string v3, "AccountCheckStgFrag"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    move v0, v1

    .line 19217
    :goto_1
    return v0

    .line 7352
    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    .line 8183
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Leck;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 7354
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->d()V

    .line 7355
    iput-object v4, v2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 7356
    iput-object v5, v2, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 9217
    iput-boolean v7, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    goto :goto_0

    .line 437
    :pswitch_1
    iget-object v1, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 13187
    iput-boolean v7, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d:Z

    .line 13188
    iget-object v2, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 14183
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13190
    invoke-virtual {v3, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbjg;

    move-result-object v3

    iget-boolean v3, v3, Lbjg;->x:Z

    iget-object v4, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13191
    invoke-virtual {v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v4

    .line 15067
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 15068
    const-string v6, "account"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15069
    const-string v2, "offerAttachmentPreload"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15070
    const-string v2, "policy"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15072
    new-instance v2, Lebz;

    invoke-direct {v2}, Lebz;-><init>()V

    .line 15073
    invoke-virtual {v2, v5}, Lebz;->setArguments(Landroid/os/Bundle;)V

    .line 13192
    const-string v3, "AutoActivationAccountCreationFragment"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 440
    :pswitch_2
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 16046
    iget-boolean v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x4

    goto :goto_1

    .line 443
    :cond_1
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 17046
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k()V

    .line 444
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    move v0, v2

    .line 445
    goto :goto_1

    .line 447
    :pswitch_3
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 19214
    iget-object v1, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20183
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->J:J

    .line 19214
    invoke-static {v0, v4, v5, v8}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v1

    .line 19216
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 19217
    goto :goto_1

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 456
    packed-switch p1, :pswitch_data_0

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :pswitch_0
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    .line 2181
    :goto_0
    return-void

    .line 461
    :pswitch_1
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 2180
    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_2
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 3046
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    goto :goto_0

    .line 467
    :pswitch_3
    iget-object v0, p0, Leby;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    goto :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
