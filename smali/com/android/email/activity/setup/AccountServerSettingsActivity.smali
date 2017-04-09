.class public Lcom/android/email/activity/setup/AccountServerSettingsActivity;
.super Lbbq;
.source "SourceFile"

# interfaces
.implements Lazz;
.implements Lbbb;
.implements Lbbw;
.implements Lbdo;
.implements Lbdt;
.implements Lbgg;
.implements Lbgm;


# instance fields
.field public a:Lbay;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/android/emailcommon/provider/Credential;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbbq;-><init>()V

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
    invoke-static {v0}, Lbcp;->c(I)Lbcp;

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
    invoke-static {v0, v1, v2}, Lbce;->b(IZZ)Lbce;

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
    invoke-static {p0}, Lbgb;->a(Landroid/content/Context;)Lbgb;

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

    .line 89
    invoke-virtual {v1, v2}, Lbgb;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 96
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 97
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2, v0}, Lbgb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "CheckProgressDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 182
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 126
    .line 127
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 129
    const-string v2, "CheckProgressDialog.Mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v0, v1}, Lbdr;->setArguments(Landroid/os/Bundle;)V

    .line 133
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lazw;->a(ILandroid/os/Bundle;)Lazw;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "CheckProgressDialog"

    .line 135
    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "AccountCheckStgFrag"

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 138
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 206
    .line 207
    invoke-static {p0}, Lbgb;->a(Landroid/content/Context;)Lbgb;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 209
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 211
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v2, p1}, Lbgb;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1, p1}, Lbgb;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 215
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    .line 216
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h()Landroid/app/Fragment;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lazk;->t:I

    .line 218
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 220
    return-void
.end method

.method public final a(Lazy;)V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 5

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 158
    invoke-static {p1}, Lbmg;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 159
    invoke-static {p0, p1}, Lbmg;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Lbdk;

    invoke-direct {v2}, Lbdk;-><init>()V

    .line 162
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 163
    const-string v4, "CheckSettingsErrorDialog.Message"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v1, "CheckSettingsErrorDialog.ExceptionId"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v2, v3}, Lbdk;->setArguments(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CheckSettingsErrorDialog"

    invoke-virtual {v2, v0, v1}, Lbdk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 153
    invoke-static {p1}, Lbgl;->a(Lcom/android/emailcommon/provider/HostAuth;)Lbgl;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 149
    invoke-static {p1}, Lbgd;->a(Ljava/lang/String;)Lbgd;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SecurityRequiredDialog"

    invoke-virtual {v0, v1, v2}, Lbgd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    const-string v0, "email_settings_configuration"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lbay;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lbay;->f_()V

    .line 189
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "OAuth credentials failed in AccountServerSettingsActivity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    .line 223
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string v0, "incoming"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    .line 195
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lbbq;->onBackPressed()V

    .line 79
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 140
    return-void
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lbay;

    .line 200
    instance-of v1, v0, Lbce;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lbce;

    .line 202
    invoke-virtual {v0, p0}, Lbce;->a(Landroid/content/Context;)V

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "Tried to change cert on non-incoming screen?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 143
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lbay;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lbay;->f_()V

    .line 147
    :cond_0
    return-void
.end method

.method public final g()Lbga;
    .locals 2

    .prologue
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CheckProgressDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbga;

    .line 173
    return-object v0
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Z

    move-result v0

    .line 113
    sget-object v1, Lbms;->a:Ljava/lang/String;

    const-string v2, "onAccountServerSaveComplete: isOAuth: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lbay;

    .line 116
    instance-of v1, v1, Lbce;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x2

    invoke-static {v0}, Lbcp;->c(I)Lbcp;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lbay;

    .line 120
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lazk;->t:I

    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-super {p0}, Lbbq;->onBackPressed()V

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
    invoke-super {p0, p1}, Lbbq;->onAttachFragment(Landroid/app/Fragment;)V

    .line 75
    instance-of v0, p1, Lbay;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lbay;

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lbay;

    .line 77
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Lbay;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lbay;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lbbc;

    invoke-direct {v0}, Lbbc;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsavedChangesDialogFragment"

    invoke-virtual {v0, v1, v2}, Lbbc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0}, Lbbq;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-super {p0, p1}, Lbbq;->onCreate(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 21
    sget v0, Lazl;->c:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->setFinishOnTouchOutside(Z)V

    .line 23
    if-nez p1, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 25
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No account present in intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 29
    const-string v2, "fromSettings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    .line 30
    const-string v2, "whichSettings"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    .line 33
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 34
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    if-nez v1, :cond_1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    iget-object v1, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lbkz;->m:Z

    if-eqz v1, :cond_1

    .line 38
    iput-boolean v5, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 41
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_7

    .line 48
    invoke-static {p0}, Lbgb;->a(Landroid/content/Context;)Lbgb;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lbgb;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 51
    :cond_2
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "%s is not supported for oauth"

    new-array v3, v5, [Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Ldow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 53
    invoke-static {v0, v1, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    .line 68
    :cond_3
    :goto_2
    return-void

    .line 32
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 40
    :cond_5
    sget-object v1, Lbms;->a:Ljava/lang/String;

    const-string v2, "null hostAuth in AccountServerSettingsActivity"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {}, Ldri;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lazk;->t:I

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
    invoke-super {p0, p1}, Lbbq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    const-string v0, "dualAuthentication"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method
