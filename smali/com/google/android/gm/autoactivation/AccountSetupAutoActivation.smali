.class public Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;
.super Layl;
.source "SourceFile"

# interfaces
.implements Lata;
.implements Lehk;
.implements Lehn;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public j:Lehq;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 235
    sput-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Layl;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    .line 5
    new-instance v0, Lehf;

    .line 6
    invoke-direct {v0, p0}, Lehf;-><init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V

    .line 8
    iput-object v0, p0, Layl;->h:Laym;

    .line 9
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    .line 120
    iput-boolean p1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lave;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 123
    const-string v0, "AccountSetupCredentials"

    .line 124
    invoke-super {p0}, Layl;->h()V

    .line 125
    invoke-virtual {p0}, Layl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 126
    invoke-super {p0}, Layl;->i()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lave;

    move-result-object v0

    check-cast v0, Lehl;

    .line 129
    invoke-virtual {v0, p1}, Lehl;->b(Z)V

    .line 130
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 104
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 107
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 108
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v1, "Did not request initial sync since security is on hold."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 112
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbeh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    :try_start_0
    sget-object v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v2, "Auto activation requests initial sync."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    invoke-static {p0, v0}, Lbeh;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v2, "request initial sync throws exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lasz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v1, "Performed autodiscover while auto activating?"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 182
    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 170
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v1, "Server settings check failed. Exception type: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 171
    iget v4, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 173
    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, v5}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 177
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    .line 185
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "eas_activation_type"

    const-string v2, "auto"

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 186
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 190
    new-instance v1, Lcny;

    invoke-direct {v1, p0}, Lcny;-><init>(Landroid/content/Context;)V

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0}, Lfcn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1, v0, v2, v3}, Lcny;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->e()V

    .line 196
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 162
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v1, "Server safety check failed. SSL verification status: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 163
    iget v4, p1, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 165
    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, v5}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->m:Z

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f()V

    .line 161
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 153
    .line 154
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->e()V

    goto :goto_0
.end method

.method public final g()Lazg;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Lave;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lazg;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Lazg;

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "AutoActivationAccountCreationFragment"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d:Z

    .line 102
    return-void
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 133
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 134
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-static {p0}, Lbgc;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget v4, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 142
    new-instance v5, Lehp;

    invoke-direct {v5}, Lehp;-><init>()V

    .line 143
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 144
    const-string v7, "username"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "deviceId"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "server"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "port"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "securityFlags"

    and-int/lit8 v1, v1, 0xb

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v5, v6}, Lehp;->setArguments(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AutoActivationDetailsDialogFragment"

    invoke-virtual {v5, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 152
    return-void

    .line 138
    :catch_0
    move-exception v2

    .line 139
    sget-object v3, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v4, "Error while getting device ID"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->s()V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->q()V

    .line 233
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 205
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 207
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 209
    iget v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 210
    invoke-static {p0, v0}, Laur;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->r()V

    .line 215
    :goto_1
    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v1, "Auto activation completed without updating security.Account will not sync until doing so."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 214
    :cond_1
    invoke-super {p0, p1, p2, p3}, Layl;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-super {p0, p1}, Layl;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lehq;->a(Landroid/content/Context;)Lehq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Lehq;

    .line 12
    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ACCOUNT_DETAILS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v4, Lasn;->i:I

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p0, v4}, Lbeh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v4, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Lehq;

    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20
    const-string v5, "email_address"

    .line 21
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Lbfs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v4, v5}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 25
    iget-object v6, v4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 28
    iput-object v5, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 30
    iput-object v5, v6, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 31
    iget-object v5, v0, Lehq;->c:Landroid/content/Context;

    .line 32
    iget-object v7, v4, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5, v7}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lehq;->c:Landroid/content/Context;

    invoke-static {v0, v6, v4}, Lbfs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 36
    iget v0, v6, Lcom/android/emailcommon/provider/Account;->o:I

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    iput v0, v6, Lcom/android/emailcommon/provider/Account;->o:I

    move v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v3, "Auto activation error while setting up email address"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 88
    :cond_0
    :goto_1
    iput v2, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b:I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d()V

    .line 94
    :goto_2
    return-void

    .line 38
    :cond_1
    sget-object v0, Lehq;->a:Ljava/lang/String;

    const-string v4, "email address %s is invalid"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v0, v4, v6}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 39
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Lehq;

    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 45
    invoke-static {v3}, Lehq;->b(Landroid/os/Bundle;)Lehr;

    move-result-object v5

    .line 46
    if-nez v5, :cond_3

    move v0, v1

    .line 64
    :goto_3
    if-nez v0, :cond_4

    .line 65
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v3, "Auto activation error while setting up server settings"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    goto :goto_1

    .line 48
    :cond_3
    const-string v6, "exchange_password"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 51
    iget-object v0, v0, Lehq;->c:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 53
    iget-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Lehr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Lehr;->c()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v5}, Lehr;->d()I

    move-result v7

    .line 59
    invoke-virtual {v5}, Lehr;->e()I

    move-result v8

    .line 60
    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Lehr;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    move v0, v2

    .line 63
    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 69
    iput-boolean v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Lehq;

    .line 71
    const-string v4, "exchange_device_id"

    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 74
    invoke-static {v3}, Lbgc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_6

    .line 75
    :try_start_1
    iget-object v4, v0, Lehq;->c:Landroid/content/Context;

    invoke-static {v4}, Lecg;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 76
    iget-object v0, v0, Lehq;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lbgc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lehq;->a:Ljava/lang/String;

    const-string v3, "Failed to set device id. Try to remove all EAS account before setting the new device id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 81
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lehq;->a:Ljava/lang/String;

    const-string v3, "Failed to set device identifier"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    sget-object v3, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v4, "Auto activation error while setting device ID: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    goto/16 :goto_1

    .line 78
    :cond_5
    :try_start_3
    iget-object v0, v0, Lehq;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lbgc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 83
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid device id. Device id needs to be alphanumeric up to 32 characters in length"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    :cond_7
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    .line 91
    const-string v0, "isErrorUserCorrectable"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    .line 93
    const-string v0, "resultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Layl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "hasError"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string v0, "isErrorUserCorrectable"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "resultCode"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 199
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->setResult(I)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 220
    invoke-static {p0}, Lavx;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v1, Lcqu;->bC:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Lavx;

    .line 222
    iget-boolean v1, v1, Lavx;->b:Z

    .line 223
    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Lavx;

    invoke-virtual {v1, p0, v0}, Lavx;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    sget-object v0, Lcqu;->bC:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Lavx;

    .line 226
    iget-boolean v0, v0, Lavx;->c:Z

    .line 227
    if-nez v0, :cond_0

    .line 228
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->s()V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->q()V

    goto :goto_0
.end method
