.class public Lcom/google/android/gm/gmailify/GmailifyOptInActivity;
.super Legi;
.source "SourceFile"

# interfaces
.implements Leha;
.implements Lehb;
.implements Lehr;


# instance fields
.field public f:Lcom/android/mail/providers/Account;

.field public g:Ljava/lang/String;

.field public h:Lcom/android/mail/providers/Account;

.field public i:Lcom/google/android/gm/utils/WebViewUrl;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Legi;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string v0, "gmailify_setup"

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Legi;->a(Landroid/os/Bundle;)V

    .line 104
    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Ljava/lang/String;

    .line 105
    const-string v0, "gmail_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 106
    const-string v0, "pair_accounts_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/utils/WebViewUrl;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    .line 107
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    .line 167
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a:Ljava/lang/String;

    const-string v2, "Gmailify target: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 11046
    :goto_0
    aput-object v0, v3, v4

    .line 168
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 172
    return-void

    .line 11046
    :cond_1
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->b()Legz;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 10024
    new-instance v0, Legm;

    invoke-direct {v0}, Legm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Legz;)V

    .line 30033
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    instance-of v1, v0, Legm;

    if-eqz v1, :cond_2

    .line 20035
    new-instance v0, Lehu;

    invoke-direct {v0}, Lehu;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Legz;)V

    goto :goto_0

    .line 116
    :cond_2
    instance-of v1, v0, Lehu;

    if-nez v1, :cond_3

    instance-of v1, v0, Leie;

    if-eqz v1, :cond_4

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 119
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30029
    new-instance v1, Lehv;

    invoke-direct {v1}, Lehv;-><init>()V

    .line 30030
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 30031
    const-string v3, "gmailAddress"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30032
    invoke-virtual {v1, v2}, Legz;->setArguments(Landroid/os/Bundle;)V

    .line 30033
    invoke-virtual {p0, v1}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Legz;)V

    goto :goto_0

    .line 120
    :cond_4
    instance-of v1, v0, Lehv;

    if-eqz v1, :cond_7

    .line 122
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    if-eqz v0, :cond_5

    invoke-static {}, Legr;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 41046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 123
    invoke-static {v0, v7}, Lehq;->a(Ljava/lang/String;Z)Lehq;

    move-result-object v0

    .line 133
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Legz;)V

    goto :goto_0

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 51046
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 61046
    iget-object v3, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 4530
    new-instance v0, Lehm;

    invoke-direct {v0}, Lehm;-><init>()V

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
    invoke-virtual {v0, v4}, Lehm;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 134
    :cond_7
    instance-of v1, v0, Lehq;

    if-eqz v1, :cond_8

    .line 135
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 15510
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->k:J

    .line 24493
    new-instance v4, Lehl;

    invoke-direct {v4}, Lehl;-><init>()V

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
    invoke-virtual {v4, v5}, Lehl;->setArguments(Landroid/os/Bundle;)V

    .line 24499
    invoke-virtual {p0, v4}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Legz;)V

    goto/16 :goto_0

    .line 139
    :cond_8
    instance-of v1, v0, Lehl;

    if-nez v1, :cond_9

    instance-of v1, v0, Lehm;

    if-eqz v1, :cond_b

    .line 141
    :cond_9
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a:Ljava/lang/String;

    const-string v1, "Gmailify: accounts successfully paired"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 35510
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 45510
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->m:Ljava/lang/String;

    .line 55510
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Z

    .line 64563
    new-instance v4, Leib;

    invoke-direct {v4}, Leib;-><init>()V

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
    invoke-virtual {v4, v5}, Leib;->setArguments(Landroid/os/Bundle;)V

    .line 64570
    invoke-virtual {p0, v4}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Legz;)V

    .line 9096
    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 19107
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "gmail-ls"

    invoke-static {v0, v1, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 55510
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_2

    .line 152
    :cond_b
    instance-of v0, v0, Leib;

    if-eqz v0, :cond_0

    .line 153
    const-string v1, "finish"

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    if-eqz v0, :cond_c

    const-string v0, "oauth"

    :goto_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29107
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldps;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->finish()V

    goto/16 :goto_0

    .line 153
    :cond_c
    const-string v0, "plain"

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Legi;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 88
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Legi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    const-string v0, "password"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "gmail_account"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    const-string v0, "pair_accounts_url"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    return-void
.end method
