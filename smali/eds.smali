.class public final Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbbj;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 383
    packed-switch p1, :pswitch_data_0

    .line 400
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

    .line 385
    :pswitch_0
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 1047
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2192
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 3047
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v2, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4098
    new-instance v0, Ledy;

    invoke-direct {v0}, Ledy;-><init>()V

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
    invoke-virtual {v0, v3}, Ledy;->setArguments(Landroid/os/Bundle;)V

    .line 388
    iget-object v1, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 5047
    iget-boolean v1, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 6047
    iget-boolean v1, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    invoke-virtual {v0, v1}, Ledy;->b(Z)V

    .line 13025
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :pswitch_1
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 7047
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 8192
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 9025
    new-instance v0, Leef;

    invoke-direct {v0}, Leef;-><init>()V

    .line 9026
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 9027
    const-string v3, "AutoActivationProgressFragment.EmailAddress"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9028
    invoke-virtual {v0, v2}, Leef;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10022
    :pswitch_2
    new-instance v0, Lbdd;

    invoke-direct {v0}, Lbdd;-><init>()V

    goto :goto_0

    .line 398
    :pswitch_3
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 11047
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 12192
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 13021
    new-instance v0, Leeg;

    invoke-direct {v0}, Leeg;-><init>()V

    .line 13022
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13023
    const-string v3, "emailAddress"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13024
    invoke-virtual {v0, v2}, Leeg;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 383
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
    .line 406
    packed-switch p1, :pswitch_data_0

    .line 417
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

    .line 408
    :pswitch_0
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Lebg;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 410
    :pswitch_1
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Lebg;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :pswitch_2
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Lebg;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 414
    :pswitch_3
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Lebg;->cz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 406
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
    .line 423
    packed-switch p1, :pswitch_data_0

    .line 433
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

    .line 425
    :pswitch_0
    const-string v0, "AccountSetupCredentials"

    .line 431
    :goto_0
    return-object v0

    .line 427
    :pswitch_1
    const-string v0, "CheckSettingsIncoming"

    goto :goto_0

    .line 429
    :pswitch_2
    const-string v0, "CreateAccount"

    goto :goto_0

    .line 431
    :pswitch_3
    const-string v0, "SecurityUpdate"

    goto :goto_0

    .line 423
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

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 460
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

    .line 441
    :pswitch_0
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 1047
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lbbj;

    move-result-object v0

    check-cast v0, Ledy;

    .line 443
    iget-object v2, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 2047
    iget-object v2, v2, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Leee;

    .line 3252
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 3253
    const-string v4, "password"

    invoke-virtual {v0}, Ledy;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3254
    const-string v4, "certificate"

    .line 4263
    iget-object v0, v0, Ledy;->e:Lcom/android/email/view/CertificateSelector;

    .line 5102
    iget-object v0, v0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 6047
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
    sget-object v0, Leee;->a:Ljava/lang/String;

    const-string v2, "Error collecting credentials from user: empty password and cert"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    :goto_0
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 11171
    const/4 v2, 0x0

    invoke-static {v1, v2}, Laze;->a(ILandroid/os/Bundle;)Laze;

    move-result-object v2

    .line 11174
    const-string v3, "AccountCheckStgFrag"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    move v0, v1

    .line 19218
    :goto_1
    return v0

    .line 7352
    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    .line 8183
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Leee;->c:Landroid/content/Context;

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

    .line 447
    :pswitch_1
    iget-object v1, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 13188
    iput-boolean v7, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d:Z

    .line 13189
    iget-object v2, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 14183
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13191
    invoke-virtual {v3, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkh;

    move-result-object v3

    iget-boolean v3, v3, Lbkh;->x:Z

    iget-object v4, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13192
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
    new-instance v2, Ledt;

    invoke-direct {v2}, Ledt;-><init>()V

    .line 15073
    invoke-virtual {v2, v5}, Ledt;->setArguments(Landroid/os/Bundle;)V

    .line 13193
    const-string v3, "AutoActivationAccountCreationFragment"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 450
    :pswitch_2
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 16047
    iget-boolean v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    if-eqz v0, :cond_1

    .line 451
    const/4 v0, 0x4

    goto :goto_1

    .line 453
    :cond_1
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 17047
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k()V

    .line 454
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    move v0, v2

    .line 455
    goto :goto_1

    .line 457
    :pswitch_3
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 19215
    iget-object v1, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20183
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 19215
    invoke-static {v0, v4, v5, v8}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v1

    .line 19217
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 19218
    goto :goto_1

    .line 439
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
    .line 466
    packed-switch p1, :pswitch_data_0

    .line 480
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

    .line 468
    :pswitch_0
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    .line 2182
    :goto_0
    return-void

    .line 471
    :pswitch_1
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 2181
    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :pswitch_2
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 3047
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    goto :goto_0

    .line 477
    :pswitch_3
    iget-object v0, p0, Leds;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    goto :goto_0

    .line 466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
