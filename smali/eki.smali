.class public final Leki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgg;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbda;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 46
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

    .line 3
    :pswitch_0
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 5
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 7
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 8
    iget-object v2, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v0, Leko;

    invoke-direct {v0}, Leko;-><init>()V

    .line 11
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    const-string v4, "email"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "clientCert"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Leko;->setArguments(Landroid/os/Bundle;)V

    .line 17
    iget-object v1, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 18
    iget-boolean v1, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    .line 22
    invoke-virtual {v0, v1}, Leko;->b(Z)V

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 25
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 26
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Lekw;

    invoke-direct {v0}, Lekw;-><init>()V

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 30
    const-string v3, "AutoActivationProgressFragment.EmailAddress"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lekw;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 37
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 38
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Lekx;

    invoke-direct {v0}, Lekx;-><init>()V

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 42
    const-string v3, "emailAddress"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Lekx;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
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
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 52
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

    .line 48
    :pswitch_0
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Lehr;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Lehr;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Lehr;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Lehr;->cT:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
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
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 58
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

    .line 54
    :pswitch_0
    const-string v0, "AccountSetupCredentials"

    .line 57
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    const-string v0, "CheckSettingsIncoming"

    goto :goto_0

    .line 56
    :pswitch_2
    const-string v0, "CreateAccount"

    goto :goto_0

    .line 57
    :pswitch_3
    const-string v0, "SecurityUpdate"

    goto :goto_0

    .line 53
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

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 130
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

    .line 60
    :pswitch_0
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lbda;

    move-result-object v0

    .line 62
    check-cast v0, Leko;

    .line 63
    iget-object v2, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 64
    iget-object v2, v2, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Leku;

    .line 66
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    const-string v4, "password"

    invoke-virtual {v0}, Leko;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v4, "certificate"

    .line 69
    iget-object v0, v0, Leko;->e:Lcom/android/email/view/CertificateSelector;

    .line 70
    iget-object v0, v0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 74
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 76
    const-string v4, "password"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    const-string v5, "certificate"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 79
    sget-object v0, Leku;->a:Ljava/lang/String;

    const-string v2, "Error collecting credentials from user: empty password and cert"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    :goto_0
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 92
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbau;->a(ILandroid/os/Bundle;)Lbau;

    move-result-object v2

    .line 93
    const-string v3, "AccountCheckStgFrag"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    move v0, v1

    .line 129
    :goto_1
    return v0

    .line 81
    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    .line 83
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 84
    iget-object v2, v2, Leku;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->b()V

    .line 86
    iput-object v4, v2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 87
    iput-object v5, v2, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 89
    iput-boolean v7, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v1, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 97
    iput-boolean v7, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d:Z

    .line 98
    iget-object v2, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 99
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 100
    iget-object v3, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 101
    invoke-virtual {v3, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbly;

    move-result-object v3

    iget-boolean v3, v3, Lbly;->x:Z

    iget-object v4, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 102
    invoke-virtual {v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v4

    .line 104
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 105
    const-string v6, "account"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    const-string v2, "offerAttachmentPreload"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    const-string v2, "policy"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    new-instance v2, Lekj;

    invoke-direct {v2}, Lekj;-><init>()V

    .line 109
    invoke-virtual {v2, v5}, Lekj;->setArguments(Landroid/os/Bundle;)V

    .line 112
    const-string v3, "AutoActivationAccountCreationFragment"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 115
    iget-boolean v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x4

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k()V

    .line 120
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    move v0, v2

    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 124
    iget-object v1, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 125
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 126
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 127
    invoke-static {v0, v4, v5, v8}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 129
    goto :goto_1

    .line 59
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
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 142
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

    .line 132
    :pswitch_0
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    .line 141
    :goto_0
    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 135
    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Leki;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
