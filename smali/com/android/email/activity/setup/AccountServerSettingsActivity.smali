.class public Lcom/android/email/activity/setup/AccountServerSettingsActivity;
.super Laut;
.source "SourceFile"

# interfaces
.implements Lata;
.implements Lauc;
.implements Lauz;
.implements Lawt;
.implements Lawy;
.implements Lazm;
.implements Lazs;


# instance fields
.field public a:Latz;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/android/emailcommon/provider/Credential;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laut;-><init>()V

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

    .line 11
    const/4 v0, 0x1

    .line 13
    :goto_0
    const-string v1, "outgoing"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0}, Lavs;->c(I)Lavs;

    move-result-object v0

    .line 18
    :goto_1
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->m()Z

    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lavh;->b(IZZ)Lavh;

    move-result-object v0

    goto :goto_1
.end method

.method private final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Z

    if-nez v1, :cond_0

    .line 96
    invoke-static {p0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 99
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 100
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Lazh;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v2

    .line 103
    if-nez v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 108
    :goto_1
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 109
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 110
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Lazh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "CheckProgressDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 194
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 140
    .line 141
    new-instance v0, Laww;

    invoke-direct {v0}, Laww;-><init>()V

    .line 142
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 143
    const-string v2, "CheckProgressDialog.Mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    invoke-virtual {v0, v1}, Laww;->setArguments(Landroid/os/Bundle;)V

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {p1, v1}, Lasx;->a(ILandroid/os/Bundle;)Lasx;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "CheckProgressDialog"

    .line 151
    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "AccountCheckStgFrag"

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 154
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 217
    .line 218
    invoke-static {p0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 220
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 222
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v2, p1}, Lazh;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 224
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1, p1}, Lazh;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 226
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    .line 227
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h()Landroid/app/Fragment;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lask;->t:I

    .line 230
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 232
    return-void
.end method

.method public final a(Lasz;)V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 5

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 174
    invoke-static {p1}, Lbft;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 175
    invoke-static {p0, p1}, Lbft;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Lawp;

    invoke-direct {v2}, Lawp;-><init>()V

    .line 178
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 179
    const-string v4, "CheckSettingsErrorDialog.Message"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "CheckSettingsErrorDialog.ExceptionId"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v2, v3}, Lawp;->setArguments(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CheckSettingsErrorDialog"

    invoke-virtual {v2, v0, v1}, Lawp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 169
    invoke-static {p1}, Lazr;->a(Lcom/android/emailcommon/provider/HostAuth;)Lazr;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 165
    invoke-static {p1}, Lazj;->a(Ljava/lang/String;)Lazj;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SecurityRequiredDialog"

    invoke-virtual {v0, v1, v2}, Lazj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    const-string v0, "email_settings_configuration"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Latz;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Latz;->g_()V

    .line 201
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 233
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 234
    const-string v1, "OAuth credentials failed in AccountServerSettingsActivity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    .line 236
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    const-string v1, "incoming"

    invoke-static {v0, v1}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Laut;->onBackPressed()V

    .line 93
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 156
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Latz;

    .line 210
    instance-of v1, v0, Lavh;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Lavh;

    .line 212
    invoke-virtual {v0, p0}, Lavh;->a(Landroid/content/Context;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 215
    const-string v1, "Tried to change cert on non-incoming screen?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()V

    .line 159
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Latz;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Latz;->g_()V

    .line 163
    :cond_0
    return-void
.end method

.method public final g()Lazg;
    .locals 2

    .prologue
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CheckProgressDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lazg;

    .line 189
    return-object v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Z

    move-result v0

    .line 126
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 128
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Latz;

    .line 129
    instance-of v1, v1, Lavh;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x2

    invoke-static {v0}, Lavs;->c(I)Lavs;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Latz;

    .line 134
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lask;->t:I

    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-super {p0}, Laut;->onBackPressed()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 71
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 72
    if-ne p2, v1, :cond_1

    .line 73
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Landroid/os/Bundle;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Ljava/lang/String;

    const-string v1, "incoming"

    invoke-static {v0, v1}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c(I)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 83
    const/4 v2, 0x6

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 85
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Laut;->onAttachFragment(Landroid/app/Fragment;)V

    .line 89
    instance-of v0, p1, Latz;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Latz;

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Latz;

    .line 91
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a:Latz;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Latz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Laud;

    invoke-direct {v0}, Laud;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsavedChangesDialogFragment"

    invoke-virtual {v0, v1, v2}, Laud;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-super {p0}, Laut;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    invoke-super {p0, p1}, Laut;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 21
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 22
    sget v0, Lasl;->c:I

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

    .line 38
    invoke-static {p0, v1}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lbei;->m:Z

    if-eqz v1, :cond_1

    .line 40
    iput-boolean v5, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    .line 43
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_7

    .line 50
    invoke-static {p0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lazh;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 52
    :cond_2
    sget-object v0, Lbgg;->a:Ljava/lang/String;

    const-string v1, "%s is not supported for oauth"

    new-array v3, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Ldmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 54
    invoke-static {v0, v1, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->finish()V

    .line 70
    :cond_3
    :goto_2
    return-void

    .line 33
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 42
    :cond_5
    sget-object v1, Lbgg;->a:Ljava/lang/String;

    const-string v2, "null hostAuth in AccountServerSettingsActivity"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 57
    :cond_6
    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 60
    :goto_3
    const-string v3, "fallback_email_address"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v2, "provider"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v1, v5}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    goto :goto_3

    .line 63
    :cond_8
    invoke-static {}, Ldpi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lask;->t:I

    .line 66
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h()Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_2

    .line 69
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
    invoke-super {p0, p1}, Laut;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    const-string v0, "dualAuthentication"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method
