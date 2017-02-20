.class public Lcom/google/android/gm/gmailify/GmailifyOptInActivity;
.super Leeo;
.source "SourceFile"

# interfaces
.implements Lefg;
.implements Lefh;
.implements Lefx;


# instance fields
.field public e:Lcom/android/mail/providers/Account;

.field public f:Ljava/lang/String;

.field public g:Lcom/android/mail/providers/Account;

.field public h:Lcom/google/android/gm/utils/WebViewUrl;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Leeo;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "gmailify_setup"

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Leeo;->a(Landroid/os/Bundle;)V

    .line 102
    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Ljava/lang/String;

    .line 103
    const-string v0, "gmail_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Lcom/android/mail/providers/Account;

    .line 104
    const-string v0, "pair_accounts_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/utils/WebViewUrl;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/google/android/gm/utils/WebViewUrl;

    .line 105
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    .line 165
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a:Ljava/lang/String;

    const-string v2, "Gmailify target: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 11027
    :goto_0
    aput-object v0, v3, v4

    .line 166
    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Lcom/android/mail/providers/Account;

    .line 170
    return-void

    .line 11027
    :cond_1
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->b()Leff;

    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 10024
    new-instance v0, Lees;

    invoke-direct {v0}, Lees;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Leff;)V

    .line 30033
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    instance-of v1, v0, Lees;

    if-eqz v1, :cond_2

    .line 20035
    new-instance v0, Lega;

    invoke-direct {v0}, Lega;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Leff;)V

    goto :goto_0

    .line 114
    :cond_2
    instance-of v1, v0, Lega;

    if-nez v1, :cond_3

    instance-of v1, v0, Legk;

    if-eqz v1, :cond_4

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Lcom/android/mail/providers/Account;

    .line 117
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30029
    new-instance v1, Legb;

    invoke-direct {v1}, Legb;-><init>()V

    .line 30030
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 30031
    const-string v3, "gmailAddress"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30032
    invoke-virtual {v1, v2}, Leff;->setArguments(Landroid/os/Bundle;)V

    .line 30033
    invoke-virtual {p0, v1}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Leff;)V

    goto :goto_0

    .line 118
    :cond_4
    instance-of v1, v0, Legb;

    if-eqz v1, :cond_7

    .line 120
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/google/android/gm/utils/WebViewUrl;

    if-eqz v0, :cond_5

    invoke-static {}, Leex;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/android/mail/providers/Account;

    .line 41027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 121
    invoke-static {v0, v7}, Lefw;->a(Ljava/lang/String;Z)Lefw;

    move-result-object v0

    .line 131
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Leff;)V

    goto :goto_0

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/google/android/gm/utils/WebViewUrl;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/android/mail/providers/Account;

    .line 51027
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Lcom/android/mail/providers/Account;

    .line 61027
    iget-object v3, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 4530
    new-instance v0, Lefs;

    invoke-direct {v0}, Lefs;-><init>()V

    .line 4532
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 4533
    const-string v5, "pairUrl"

    iget-object v6, v1, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4534
    const-string v5, "domainWhitelist"

    iget-object v1, v1, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4535
    const-string v1, "thirdPartyAddress"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4536
    const-string v1, "gmailAddress"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4537
    invoke-virtual {v0, v4}, Lefs;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 132
    :cond_7
    instance-of v1, v0, Lefw;

    if-eqz v1, :cond_8

    .line 133
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Lcom/android/mail/providers/Account;

    .line 15491
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:J

    .line 24493
    new-instance v4, Lefr;

    invoke-direct {v4}, Lefr;-><init>()V

    .line 24494
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 24495
    const-string v6, "gmailAddress"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24496
    const-string v0, "token"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24497
    const-string v0, "tokenTime"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24498
    invoke-virtual {v4, v5}, Lefr;->setArguments(Landroid/os/Bundle;)V

    .line 24499
    invoke-virtual {p0, v4}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Leff;)V

    goto/16 :goto_0

    .line 137
    :cond_8
    instance-of v1, v0, Lefr;

    if-nez v1, :cond_9

    instance-of v1, v0, Lefs;

    if-eqz v1, :cond_b

    .line 139
    :cond_9
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a:Ljava/lang/String;

    const-string v1, "Gmailify: accounts successfully paired"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Lcom/android/mail/providers/Account;

    .line 35491
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/android/mail/providers/Account;

    .line 45491
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Ljava/lang/String;

    .line 55491
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->k:Z

    .line 64563
    new-instance v4, Legh;

    invoke-direct {v4}, Legh;-><init>()V

    .line 64564
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 64565
    const-string v6, "gmailAddress"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64566
    const-string v1, "thirdPartyAddress"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64567
    const-string v1, "pairedAddress"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64568
    const-string v0, "isActiveGmailAccount"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64569
    invoke-virtual {v4, v5}, Legh;->setArguments(Landroid/os/Bundle;)V

    .line 64570
    invoke-virtual {p0, v4}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Leff;)V

    .line 9072
    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 19105
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "gmail-ls"

    invoke-static {v0, v1, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 143
    :cond_a
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/android/mail/providers/Account;

    .line 55491
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_b
    instance-of v0, v0, Legh;

    if-eqz v0, :cond_0

    .line 151
    const-string v1, "finish"

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/google/android/gm/utils/WebViewUrl;

    if-eqz v0, :cond_c

    const-string v0, "oauth"

    :goto_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29105
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldob;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->finish()V

    goto/16 :goto_0

    .line 151
    :cond_c
    const-string v0, "plain"

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Leeo;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/android/mail/providers/Account;

    .line 86
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Leeo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    const-string v0, "password"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "gmail_account"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    const-string v0, "pair_accounts_url"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/google/android/gm/utils/WebViewUrl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    return-void
.end method
