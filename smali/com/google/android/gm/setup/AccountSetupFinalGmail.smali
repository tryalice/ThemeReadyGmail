.class public Lcom/google/android/gm/setup/AccountSetupFinalGmail;
.super Lcom/android/email/activity/setup/AccountSetupFinal;
.source "SourceFile"

# interfaces
.implements Lewm;


# instance fields
.field public F:Lcrx;

.field public G:Letx;

.field public H:Lewt;

.field public final I:Ldyz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;-><init>()V

    .line 58
    new-instance v0, Letv;

    invoke-direct {v0, p0}, Letv;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->I:Ldyz;

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 136
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->B()V

    .line 139
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 145
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 146
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 147
    invoke-static {p0, v1}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "missing_service_info"

    .line 150
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    sget v2, Lebg;->a:I

    .line 156
    invoke-virtual {p0, v2}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbkh;->c:Ljava/lang/String;

    .line 155
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2451
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    sget-object v0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinalGmail: Logging error, empty email"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "empty_email"

    .line 163
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lcrx;

    iget-boolean v2, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->v:Z

    .line 168
    invoke-static {v0}, Lewi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v0, v2, v3}, Lcrx;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-static {p0, p1}, Lfrc;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 220
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lewt;

    .line 1184
    const/4 v1, 0x0

    iput-boolean v1, v0, Lewh;->h:Z

    .line 1185
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lewt;

    invoke-virtual {v0, p1, p2}, Lewt;->a(II)Z

    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/android/email/activity/setup/AccountSetupFinal;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 70
    new-instance v0, Letw;

    const-string v4, "state-resolving-people-error"

    const-string v5, "AccountSetupGmail"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Letw;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lewt;

    .line 82
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance v0, Lcrx;

    invoke-direct {v0, p0}, Lcrx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lcrx;

    .line 89
    invoke-static {p0}, Leak;->l(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lewt;

    invoke-virtual {v0, p1}, Lewt;->b(Landroid/os/Bundle;)V

    .line 95
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStart()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lewt;

    invoke-virtual {v0}, Lewt;->d()V

    .line 102
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lewt;

    invoke-virtual {v0}, Lewt;->e()V

    .line 107
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStop()V

    .line 108
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->I:Ldyz;

    invoke-static {p0, v0}, Ldyt;->a(Landroid/app/Activity;Ldyz;)V

    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized q()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 2

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Letx;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Letx;

    invoke-virtual {p0}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Letx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Letx;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Letx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()Lffm;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lewt;

    .line 1119
    iget-object v0, v0, Lewh;->g:Lffm;

    return-object v0
.end method
