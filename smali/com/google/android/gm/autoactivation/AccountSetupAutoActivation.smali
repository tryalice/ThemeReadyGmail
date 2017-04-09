.class public Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;
.super Lbfg;
.source "SourceFile"

# interfaces
.implements Lazz;
.implements Legp;
.implements Legs;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Legw;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 205
    sput-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lbfg;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    .line 4
    new-instance v0, Legk;

    .line 5
    invoke-direct {v0, p0}, Legk;-><init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V

    .line 7
    iput-object v0, p0, Lbfg;->g:Lbfh;

    .line 8
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    .line 111
    iput-boolean p1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lbcb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 114
    const-string v0, "AccountSetupCredentials"

    .line 115
    invoke-super {p0}, Lbfg;->h()V

    .line 116
    invoke-virtual {p0}, Lbfg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 117
    invoke-super {p0}, Lbfg;->i()V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lbcb;

    move-result-object v0

    check-cast v0, Legq;

    .line 120
    invoke-virtual {v0, p1}, Legq;->b(Z)V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lazy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v1, "Performed autodiscover while auto activating?"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 171
    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 159
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v1, "Server settings check failed. Exception type: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 160
    iget v4, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 162
    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, v5}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 166
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    .line 175
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 177
    new-instance v1, Lcth;

    invoke-direct {v1, p0}, Lcth;-><init>(Landroid/content/Context;)V

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v0}, Lfab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v0, v2, v3}, Lcth;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 181
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->setResult(I)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->e()V

    .line 183
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 151
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v1, "Server safety check failed. SSL verification status: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 152
    iget v4, p1, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 154
    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, v5}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f()V

    .line 150
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 144
    .line 145
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->e()V

    .line 147
    return-void
.end method

.method public final g()Lbga;
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lbcb;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lbga;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Lbga;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "AutoActivationAccountCreationFragment"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d:Z

    .line 99
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 101
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 103
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 104
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbky;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-static {p0, v0}, Lbky;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v2, "request initial sync throws exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final n()V
    .locals 8

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 124
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 125
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-static {p0}, Lbmp;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget v4, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 133
    new-instance v5, Legu;

    invoke-direct {v5}, Legu;-><init>()V

    .line 134
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 135
    const-string v7, "username"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "deviceId"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "server"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "port"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "securityFlags"

    and-int/lit8 v1, v1, 0xb

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v5, v6}, Legu;->setArguments(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AutoActivationDetailsDialogFragment"

    invoke-virtual {v5, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    return-void

    .line 129
    :catch_0
    move-exception v2

    .line 130
    sget-object v3, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v4, "Error while getting device ID"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 186
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 194
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 196
    iget v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 197
    invoke-static {p0, v0}, Lbbp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k()V

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->finish()V

    .line 203
    :goto_1
    return-void

    .line 200
    :cond_0
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v1, "Auto activation completed without updating security.Account will not sync until doing so."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 202
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbfg;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-super {p0, p1}, Lbfg;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Legw;->a(Landroid/content/Context;)Legw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Legw;

    .line 11
    if-nez p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ACCOUNT_DETAILS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v4, Lazn;->i:I

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {p0, v4}, Lbky;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Legw;

    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 18
    const-string v5, "email_address"

    .line 19
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lbmf;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v4, v5}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 23
    iget-object v6, v4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 26
    iput-object v5, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 28
    iput-object v5, v6, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 29
    iget-object v5, v0, Legw;->c:Landroid/content/Context;

    .line 30
    iget-object v7, v4, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5, v7}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Legw;->c:Landroid/content/Context;

    invoke-static {v0, v6, v4}, Lbmf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 33
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Account;->d()V

    move v0, v2

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v3, "Auto activation error while setting up email address"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 87
    :cond_0
    :goto_1
    iput v2, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b:I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d()V

    .line 92
    :goto_2
    return-void

    .line 35
    :cond_1
    sget-object v0, Legw;->a:Ljava/lang/String;

    const-string v4, "email address %s is invalid"

    new-array v6, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v5}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    .line 37
    invoke-static {v0, v4, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 38
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Legw;

    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 44
    invoke-static {v3}, Legw;->b(Landroid/os/Bundle;)Legx;

    move-result-object v5

    .line 45
    if-nez v5, :cond_3

    move v0, v1

    .line 61
    :goto_3
    if-nez v0, :cond_4

    .line 62
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v3, "Auto activation error while setting up server settings"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    goto :goto_1

    .line 47
    :cond_3
    const-string v6, "exchange_password"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 50
    iget-object v0, v0, Legw;->c:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 52
    iget-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v5}, Legx;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Legx;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Legx;->d()I

    move-result v7

    .line 56
    invoke-virtual {v5}, Legx;->e()I

    move-result v8

    .line 57
    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Legx;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    move v0, v2

    .line 60
    goto :goto_3

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 66
    iput-boolean v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Legw;

    .line 68
    const-string v4, "exchange_device_id"

    .line 69
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    invoke-static {v3}, Lbmp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_6

    .line 72
    :try_start_1
    iget-object v4, v0, Legw;->c:Landroid/content/Context;

    invoke-static {v4}, Lebh;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 73
    iget-object v0, v0, Legw;->c:Landroid/content/Context;

    .line 74
    invoke-static {v0, v3}, Lbmp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Legw;->a:Ljava/lang/String;

    const-string v3, "Failed to set device id. Try to remove all EAS account before setting the new device id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    sget-object v3, Legw;->a:Ljava/lang/String;

    const-string v4, "Failed to set device identifier"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 85
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Ljava/lang/String;

    const-string v3, "Auto activation error while setting device ID"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    invoke-direct {p0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    goto/16 :goto_1

    .line 77
    :cond_5
    :try_start_3
    iget-object v0, v0, Legw;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lbmp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 82
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid device id. Device id needs to be alphanumeric up to 32 characters in length"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    :cond_7
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    .line 90
    const-string v0, "isErrorUserCorrectable"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lbfg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    const-string v0, "hasError"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string v0, "isErrorUserCorrectable"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    return-void
.end method
