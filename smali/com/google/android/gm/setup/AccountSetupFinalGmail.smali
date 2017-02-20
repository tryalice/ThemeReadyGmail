.class public Lcom/google/android/gm/setup/AccountSetupFinalGmail;
.super Lcom/android/email/activity/setup/AccountSetupFinal;
.source "SourceFile"

# interfaces
.implements Leuq;


# instance fields
.field public F:Lcqn;

.field public G:Lese;

.field public H:Leux;

.field public final I:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;-><init>()V

    .line 57
    new-instance v0, Lesc;

    invoke-direct {v0, p0}, Lesc;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->I:Ldxg;

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 131
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->B()V

    .line 134
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 140
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 142
    invoke-static {p0, v1}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "missing_service_info"

    .line 145
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget v2, Ldzm;->a:I

    .line 151
    invoke-virtual {p0, v2}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbjg;->c:Ljava/lang/String;

    .line 150
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2447
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    sget-object v0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinalGmail: Logging error, empty email"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "empty_email"

    .line 158
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lcqn;

    iget-boolean v2, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->v:Z

    .line 163
    invoke-static {v0}, Leum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v1, v0, v2, v3}, Lcqn;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-static {p0, p1}, Lfpf;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    .line 175
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
    .line 215
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Leux;

    .line 1184
    const/4 v1, 0x0

    iput-boolean v1, v0, Leul;->h:Z

    .line 1185
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Leux;

    invoke-virtual {v0, p1, p2}, Leux;->a(II)Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/android/email/activity/setup/AccountSetupFinal;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 69
    new-instance v0, Lesd;

    const-string v4, "state-resolving-people-error"

    const-string v5, "AccountSetupGmail"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lesd;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Leux;

    .line 81
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcqn;

    invoke-direct {v0, p0}, Lcqn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lcqn;

    .line 84
    invoke-static {p0}, Ldyq;->l(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Leux;

    invoke-virtual {v0, p1}, Leux;->b(Landroid/os/Bundle;)V

    .line 90
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStart()V

    .line 96
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Leux;

    invoke-virtual {v0}, Leux;->d()V

    .line 97
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Leux;

    invoke-virtual {v0}, Leux;->e()V

    .line 102
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStop()V

    .line 103
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->I:Ldxg;

    invoke-static {p0, v0}, Ldxa;->a(Landroid/app/Activity;Ldxg;)V

    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized q()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lese;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lese;

    invoke-virtual {p0}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lese;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lese;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lese;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()Lfdp;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Leux;

    .line 1119
    iget-object v0, v0, Leul;->g:Lfdp;

    return-object v0
.end method
