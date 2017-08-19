.class public final Lelu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbk;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Layc;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 42
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
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 5
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 7
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 8
    iget-object v2, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v0, Lema;

    invoke-direct {v0}, Lema;-><init>()V

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
    invoke-virtual {v0, v3}, Lema;->setArguments(Landroid/os/Bundle;)V

    .line 17
    iget-object v1, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    iget-boolean v1, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    iget-boolean v1, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    invoke-virtual {v0, v1}, Lema;->b(Z)V

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 21
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 22
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 24
    new-instance v0, Leml;

    invoke-direct {v0}, Leml;-><init>()V

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 26
    const-string v3, "AutoActivationProgressFragment.EmailAddress"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Leml;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 30
    :pswitch_2
    new-instance v0, Lazy;

    invoke-direct {v0}, Lazy;-><init>()V

    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 33
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 34
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Lemm;

    invoke-direct {v0}, Lemm;-><init>()V

    .line 37
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 38
    const-string v3, "emailAddress"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2}, Lemm;->setArguments(Landroid/os/Bundle;)V

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
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 48
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

    .line 44
    :pswitch_0
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Leiv;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Leiv;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Leiv;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    sget v1, Leiv;->cH:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
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
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 54
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

    .line 50
    :pswitch_0
    const-string v0, "AccountSetupCredentials"

    .line 53
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    const-string v0, "CheckSettingsIncoming"

    goto :goto_0

    .line 52
    :pswitch_2
    const-string v0, "CreateAccount"

    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "SecurityUpdate"

    goto :goto_0

    .line 49
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
    const/4 v8, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 118
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

    .line 56
    :pswitch_0
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Layc;

    move-result-object v0

    .line 58
    check-cast v0, Lema;

    .line 59
    iget-object v2, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 60
    iget-object v2, v2, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Lemf;

    .line 62
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    const-string v4, "password"

    invoke-virtual {v0}, Lema;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v4, "certificate"

    .line 65
    iget-object v0, v0, Lema;->e:Lcom/android/email/view/CertificateSelector;

    .line 66
    iget-object v0, v0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 70
    iget-object v0, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 72
    const-string v4, "password"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "certificate"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 75
    sget-object v0, Lemf;->a:Ljava/lang/String;

    const-string v2, "Error collecting credentials from user: empty password and cert"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    :goto_0
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v2}, Lavu;->a(ILandroid/os/Bundle;)Lavu;

    move-result-object v2

    .line 90
    const-string v3, "AccountCheckStgFrag"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    move v0, v1

    .line 117
    :goto_1
    return v0

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    .line 79
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 80
    iget-object v2, v2, Lemf;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->b()V

    .line 82
    iput-object v4, v2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 83
    iput-object v5, v2, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 85
    iput-boolean v7, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 94
    iput-boolean v7, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d:Z

    .line 95
    iget-object v1, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 96
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 97
    iget-object v2, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 98
    invoke-virtual {v2, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbhh;

    move-result-object v2

    iget-boolean v2, v2, Lbhh;->x:Z

    iget-object v3, v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 99
    invoke-virtual {v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v3

    .line 100
    invoke-static {v1, v2, v3}, Lelv;->a(Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Lelv;

    move-result-object v1

    .line 101
    const-string v2, "AutoActivationAccountCreationFragment"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x3

    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v1, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 104
    iget-boolean v1, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->m:Z

    .line 105
    if-eqz v1, :cond_1

    .line 106
    const/4 v0, 0x4

    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->r()V

    goto :goto_1

    .line 110
    :pswitch_3
    iget-object v1, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 112
    iget-object v2, v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 113
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 114
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 115
    invoke-static {v1, v2, v3, v8}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 55
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
    .line 119
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

    .line 120
    :pswitch_0
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->q()V

    .line 129
    :goto_0
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 123
    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lelu;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->q()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
