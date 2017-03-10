.class public Lcom/android/email/activity/setup/AccountServerSettingsActivity;
.super Lbaf;
.source "SourceFile"

# interfaces
.implements Layo;
.implements Lazq;
.implements Lbal;
.implements Lbcd;
.implements Lbci;
.implements Lbev;
.implements Lbfb;


# instance fields
.field public a:Lazn;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/android/emailcommon/provider/Credential;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbaf;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    const-string v1, "whichSettings"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "fromSettings"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    return-object v0
.end method

.method private final h()Landroid/app/Fragment;
    .locals 3

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    const-string v1, "outgoing"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0}, Lbbe;->c(I)Lbbe;

    move-result-object v0

    .line 17
    :goto_1
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->m()Z

    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Lbat;->b(IZZ)Lbat;

    move-result-object v0

    goto :goto_1
.end method

.method private final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    if-nez v1, :cond_0

    .line 82
    invoke-static {p0}, Lbeq;->a(Landroid/content/Context;)Lbeq;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 85
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 86
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Lbeq;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 94
    :goto_1
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 95
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2, v0}, Lbeq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "CheckProgressDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 176
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 123
    .line 124
    new-instance v0, Lbcg;

    invoke-direct {v0}, Lbcg;-><init>()V

    .line 125
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 126
    const-string v2, "CheckProgressDialog.Mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v0, v1}, Lbcg;->setArguments(Landroid/os/Bundle;)V

    .line 129
    const/4 v1, 0x0

    invoke-static {p1, v1}, Layl;->a(ILandroid/os/Bundle;)Layl;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "CheckProgressDialog"

    .line 131
    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "AccountCheckStgFrag"

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 134
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 198
    .line 199
    invoke-static {p0}, Lbeq;->a(Landroid/content/Context;)Lbeq;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 201
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 202
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v2, p1}, Lbeq;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1, p1}, Lbeq;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 206
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    .line 207
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h()Landroid/app/Fragment;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Laxz;->t:I

    .line 209
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 211
    return-void
.end method

.method public final a(Layn;)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 5

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 153
    invoke-static {p1}, Lbkv;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 154
    invoke-static {p0, p1}, Lbkv;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v2, Lbbz;

    invoke-direct {v2}, Lbbz;-><init>()V

    .line 157
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 158
    const-string v4, "CheckSettingsErrorDialog.Message"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "CheckSettingsErrorDialog.ExceptionId"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v2, v3}, Lbbz;->setArguments(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CheckSettingsErrorDialog"

    invoke-virtual {v2, v0, v1}, Lbbz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 148
    invoke-static {p1}, Lbfa;->a(Lcom/android/emailcommon/provider/HostAuth;)Lbfa;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 144
    invoke-static {p1}, Lbes;->a(Ljava/lang/String;)Lbes;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SecurityRequiredDialog"

    invoke-virtual {v0, v1, v2}, Lbes;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    const-string v0, "email_settings_configuration"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazn;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lazn;->g_()V

    .line 182
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "OAuth credentials failed in AccountServerSettingsActivity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    .line 214
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string v0, "incoming"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    .line 188
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lbaf;->onBackPressed()V

    .line 79
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 136
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazn;

    .line 192
    instance-of v1, v0, Lbat;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Lbat;

    .line 194
    invoke-virtual {v0, p0}, Lbat;->a(Landroid/content/Context;)V

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "Tried to change cert on non-incoming screen?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 139
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazn;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lazn;->g_()V

    .line 142
    :cond_0
    return-void
.end method

.method public final g()Lbep;
    .locals 2

    .prologue
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CheckProgressDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbep;

    .line 167
    return-object v0
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Z

    move-result v0

    .line 111
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "onAccountServerSaveComplete: isOAuth: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazn;

    instance-of v1, v1, Lbat;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x2

    invoke-static {v0}, Lbbe;->c(I)Lbbe;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazn;

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Laxz;->t:I

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-super {p0}, Lbaf;->onBackPressed()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 70
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 71
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Landroid/os/Bundle;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lbaf;->onAttachFragment(Landroid/app/Fragment;)V

    .line 75
    instance-of v0, p1, Lazn;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lazn;

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazn;

    .line 77
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lazn;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lazn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lazr;

    invoke-direct {v0}, Lazr;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsavedChangesDialogFragment"

    invoke-virtual {v0, v1, v2}, Lazr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-super {p0}, Lbaf;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-super {p0, p1}, Lbaf;->onCreate(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 22
    sget v0, Laya;->c:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->setFinishOnTouchOutside(Z)V

    .line 24
    if-nez p1, :cond_9

    .line 25
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 26
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No account present in intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 30
    const-string v2, "fromSettings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    .line 31
    const-string v2, "whichSettings"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    .line 34
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 35
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    if-nez v1, :cond_1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    iget-object v1, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lbjo;->m:Z

    if-eqz v1, :cond_1

    .line 39
    iput-boolean v5, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 42
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_7

    .line 48
    invoke-static {p0}, Lbeq;->a(Landroid/content/Context;)Lbeq;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lbeq;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 51
    :cond_2
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "%s is not supported for oauth"

    new-array v3, v5, [Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 53
    invoke-static {v0, v1, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    .line 68
    :cond_3
    :goto_2
    return-void

    .line 33
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_5
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "null hostAuth in AccountServerSettingsActivity"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 56
    :cond_6
    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 59
    :goto_3
    const-string v3, "fallback_email_address"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v2, "provider"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v1, v5}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    goto :goto_3

    .line 62
    :cond_8
    invoke-static {}, Ldpb;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Laxz;->t:I

    .line 64
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h()Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_2

    .line 67
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
    .line 7
    invoke-super {p0, p1}, Lbaf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    const-string v0, "dualAuthentication"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method
