.class public Lcom/google/android/gm/gmailify/GmailifyOptInActivity;
.super Lejz;
.source "SourceFile"

# interfaces
.implements Lekq;
.implements Lekr;
.implements Lelh;


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
    .line 1
    invoke-direct {p0}, Lejz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "gmailify_setup"

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lejz;->a(Landroid/os/Bundle;)V

    .line 16
    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Ljava/lang/String;

    .line 17
    const-string v0, "gmail_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 18
    const-string v0, "pair_accounts_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/utils/WebViewUrl;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    .line 19
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 110
    const/4 v0, 0x0

    .line 113
    :goto_0
    aput-object v0, v1, v2

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 115
    return-void

    .line 112
    :cond_1
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->b()Lekp;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lekd;

    invoke-direct {v0}, Lekd;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Lekp;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    instance-of v1, v0, Lekd;

    if-eqz v1, :cond_2

    .line 27
    new-instance v0, Lelk;

    invoke-direct {v0}, Lelk;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Lekp;)V

    goto :goto_0

    .line 29
    :cond_2
    instance-of v1, v0, Lelk;

    if-nez v1, :cond_3

    instance-of v1, v0, Lelu;

    if-eqz v1, :cond_4

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 31
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    new-instance v1, Lell;

    invoke-direct {v1}, Lell;-><init>()V

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    const-string v3, "gmailAddress"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lekp;->setArguments(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Lekp;)V

    goto :goto_0

    .line 38
    :cond_4
    instance-of v1, v0, Lell;

    if-eqz v1, :cond_7

    .line 39
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    if-eqz v0, :cond_5

    invoke-static {}, Leki;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 41
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, v7}, Lelg;->a(Ljava/lang/String;Z)Lelg;

    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Lekp;)V

    goto :goto_0

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 45
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 47
    iget-object v3, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 49
    new-instance v0, Lelc;

    invoke-direct {v0}, Lelc;-><init>()V

    .line 50
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 51
    const-string v5, "pairUrl"

    iget-object v6, v1, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v5, "domainWhitelist"

    iget-object v1, v1, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "thirdPartyAddress"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "gmailAddress"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v4}, Lelc;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 59
    :cond_7
    instance-of v1, v0, Lelg;

    if-eqz v1, :cond_8

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 61
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->k:J

    .line 64
    new-instance v4, Lelb;

    invoke-direct {v4}, Lelb;-><init>()V

    .line 65
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    const-string v6, "gmailAddress"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "token"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "tokenTime"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    invoke-virtual {v4, v5}, Lelb;->setArguments(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, v4}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Lekp;)V

    goto/16 :goto_0

    .line 72
    :cond_8
    instance-of v1, v0, Lelb;

    if-nez v1, :cond_9

    instance-of v1, v0, Lelc;

    if-eqz v1, :cond_b

    .line 73
    :cond_9
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a:Ljava/lang/String;

    const-string v1, "Gmailify: accounts successfully paired"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 75
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 77
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->m:Ljava/lang/String;

    .line 80
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Z

    .line 82
    new-instance v4, Lelr;

    invoke-direct {v4}, Lelr;-><init>()V

    .line 83
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 84
    const-string v6, "gmailAddress"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "thirdPartyAddress"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "pairedAddress"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "isActiveGmailAccount"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v4, v5}, Lelr;->setArguments(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0, v4}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Lekp;)V

    .line 92
    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 95
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    sget-object v1, Leqb;->a:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 78
    :cond_a
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 79
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_b
    instance-of v0, v0, Lelr;

    if-eqz v0, :cond_0

    .line 98
    const-string v1, "finish"

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    if-eqz v0, :cond_c

    const-string v0, "oauth"

    :goto_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 101
    invoke-static {v0}, Ldpu;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->finish()V

    goto/16 :goto_0

    .line 98
    :cond_c
    const-string v0, "plain"

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lejz;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Lcom/android/mail/providers/Account;

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lejz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    const-string v0, "password"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "gmail_account"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v0, "pair_accounts_url"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method
