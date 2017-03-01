.class public Lcom/android/email/activity/setup/SetupDataFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/email/activity/setup/SetupDataFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/android/emailcommon/provider/Account;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field public volatile g:Lcom/android/emailcommon/provider/Policy;

.field public h:Lbkh;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

.field public n:Z

.field public o:Lcom/android/mail/providers/Account;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 439
    new-instance v0, Lbfq;

    invoke-direct {v0}, Lbfq;-><init>()V

    sput-object v0, Lcom/android/email/activity/setup/SetupDataFragment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 69
    iput-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 70
    iput-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 80
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbkh;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Lbkh;

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {p1, v0}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Lbkh;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Lbkh;

    return-object v0
.end method

.method public final declared-synchronized a()Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 276
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget v2, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    iput-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Lbkh;

    .line 279
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 208
    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 209
    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 210
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 188
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1418
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/Account;->F:Z

    .line 1419
    return-void
.end method

.method public final declared-synchronized a(Lcom/android/emailcommon/provider/Policy;)V
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 198
    iput-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 199
    iput-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    .line 402
    iput-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->r:Ljava/lang/String;

    .line 403
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Z

    .line 392
    if-eqz p1, :cond_0

    .line 393
    const-string v0, "paired"

    .line 1304
    :goto_0
    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 1305
    return-void

    .line 394
    :cond_0
    const-string v0, "pairing_failed"

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    .line 1304
    iput-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 1305
    return-void
.end method

.method public final a([Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p1}, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 336
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    new-instance v1, Lbfp;

    invoke-direct {v1}, Lbfp;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 346
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 271
    :goto_0
    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 271
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 283
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 143
    if-eqz p1, :cond_0

    .line 144
    const-string v0, "SetupDataFragment.flowMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 145
    const-string v0, "SetupDataFragment.account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 146
    const-string v0, "SetupDataFragment.email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 147
    const-string v0, "SetupDataFragment.credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 148
    const-string v0, "SetupDataFragment.incomingLoaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 149
    const-string v0, "SetupDataFragment.outgoingLoaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 150
    const-string v0, "SetupDataFragment.policy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    .line 151
    const-string v0, "SetupDataFragment.incomingProtocol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 152
    const-string v0, "SetupDataFragment.amProtocol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 154
    const-string v0, "SetupDataFragment.gmailifyStatus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 155
    const-string v0, "SetupDataFragment.gmailifyShowPromo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    .line 156
    const-string v0, "SetupDataFragment.gmailifyAccounts"

    const-class v1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-static {p1, v0, v1}, Ldox;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 160
    const-string v0, "SetupDataFragment.gmailifyAccepted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 161
    const-string v0, "SetupDataFragment.gmailifyPairingAccount"

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 163
    const-string v0, "SetupDataFragment.gmailifyPairingSucceeded"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Z

    .line 165
    const-string v0, "SetupDataFragment.gmailifyErrorTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    .line 166
    const-string v0, "SetupDataFragment.gmailifyErrorText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->r:Ljava/lang/String;

    .line 167
    const-string v0, "SetupDataFragment.gmailifyIsActiveGmailAccount"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 170
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->setRetainInstance(Z)V

    .line 171
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    const-string v0, "SetupDataFragment.flowMode"

    iget v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v0, "SetupDataFragment.account"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    const-string v0, "SetupDataFragment.email"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "SetupDataFragment.credential"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    const-string v0, "SetupDataFragment.incomingLoaded"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "SetupDataFragment.outgoingLoaded"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "SetupDataFragment.policy"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    const-string v0, "SetupDataFragment.incomingProtocol"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "SetupDataFragment.amProtocol"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "SetupDataFragment.gmailifyStatus"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "SetupDataFragment.gmailifyShowPromo"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const-string v0, "SetupDataFragment.gmailifyAccounts"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 131
    const-string v0, "SetupDataFragment.gmailifyAccepted"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v0, "SetupDataFragment.gmailifyPairingAccount"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    const-string v0, "SetupDataFragment.gmailifyPairingSucceeded"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    const-string v0, "SetupDataFragment.gmailifyErrorTitle"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "SetupDataFragment.gmailifyErrorText"

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "SetupDataFragment.gmailifyIsActiveGmailAccount"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SetupData"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    const-string v0, ":acct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    if-nez v0, :cond_2

    const-string v0, "none"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 502
    const-string v0, ":user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 506
    const-string v0, ":cred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_1
    const-string v0, ":policy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    const-string v0, "none"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v0, ":gmailifyStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_3
    const-string v0, "exists"

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    iget v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 479
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 481
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iget-boolean v3, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    aput-boolean v3, v0, v2

    iget-boolean v3, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    aput-boolean v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 482
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 483
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 488
    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 490
    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    return-void

    :cond_0
    move v0, v2

    .line 486
    goto :goto_0

    :cond_1
    move v0, v2

    .line 488
    goto :goto_1

    :cond_2
    move v0, v2

    .line 490
    goto :goto_2

    :cond_3
    move v1, v2

    .line 493
    goto :goto_3
.end method
