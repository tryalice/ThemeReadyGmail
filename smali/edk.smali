.class public final Ledk;
.super Lcfg;
.source "SourceFile"

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfg;",
        "Lfdx",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public c:Landroid/app/Activity;

.field public d:Leux;

.field public e:Lcfi;

.field public f:Leds;

.field public g:Ljava/lang/String;

.field public h:Lfiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ledk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ledk;-><init>(Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcfg;-><init>()V

    .line 71
    iput-boolean p1, p0, Ledk;->b:Z

    .line 72
    return-void
.end method


# virtual methods
.method public final a(ZLcfi;)Lcfj;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 246
    if-eqz p1, :cond_0

    .line 247
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v0, v4

    .line 2000
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v5, v2}, Lfff;->b(ZLjava/lang/Object;)V

    const-string v2, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "allowableAccounts"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "allowableAccountTypes"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "addAccountOptions"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "selectedAccount"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "alwaysPromptForAccount"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "descriptionTextOverride"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authTokenType"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "addAccountRequiredFeatures"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "setGmsCoreAccount"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "overrideTheme"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "overrideCustomTheme"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "hostedDomainFilter"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Ledk;->c:Landroid/app/Activity;

    const/16 v2, 0x102

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263
    :cond_0
    iput-object p2, p0, Ledk;->e:Lcfi;

    .line 264
    new-instance v0, Leds;

    iget-object v1, p0, Ledk;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ledk;->d:Leux;

    invoke-direct {v0, v1, v2, p2, p0}, Leds;-><init>(Landroid/app/FragmentManager;Leux;Lcfi;Ledk;)V

    iput-object v0, p0, Ledk;->f:Leds;

    .line 267
    iget-object v0, p0, Ledk;->f:Leds;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ledk;->d:Leux;

    invoke-virtual {v0}, Leux;->d()V

    .line 156
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 76
    iput-object p1, p0, Ledk;->c:Landroid/app/Activity;

    .line 77
    new-instance v0, Ledl;

    iget-object v2, p0, Ledk;->c:Landroid/app/Activity;

    const-string v4, "state-resolving-drive-error"

    const-string v5, "Drive"

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ledl;-><init>(Ledk;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Ledk;->d:Leux;

    .line 145
    if-eqz p2, :cond_0

    .line 146
    const-string v0, "drive_account_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledk;->g:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Ledk;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Ledk;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ledk;->c(Ljava/lang/String;)V

    .line 151
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ledk;->d:Leux;

    invoke-virtual {v0, p1}, Leux;->b(Landroid/os/Bundle;)V

    .line 166
    const-string v0, "drive_account_key"

    iget-object v1, p0, Ledk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Ledk;->h:Lfiw;

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "drive_file_key"

    iget-object v1, p0, Ledk;->h:Lfiw;

    invoke-interface {v1}, Lfiw;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final synthetic a(Lfdw;)V
    .locals 6

    .prologue
    .line 47
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1351
    iget-object v1, p0, Ledk;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    sget v0, Ldzm;->cn:I

    .line 1351
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1354
    iget-object v1, p0, Ledk;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1355
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "organize_attachment"

    .line 1356
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "move_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1355
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1357
    return-void

    .line 1353
    :cond_0
    sget v0, Ldzm;->cm:I

    goto :goto_0

    .line 1356
    :cond_1
    const-string v2, "move_failed"

    goto :goto_1
.end method

.method public final a(Lfiw;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 271
    iput-object p1, p0, Ledk;->h:Lfiw;

    .line 272
    iget-object v0, p0, Ledk;->d:Leux;

    .line 1119
    iget-object v0, v0, Leul;->g:Lfdp;

    .line 273
    sget-object v1, Lfin;->h:Lfis;

    invoke-interface {v1}, Lfis;->a()Lfjn;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "application/vnd.google-apps.folder"

    aput-object v3, v2, v8

    .line 2000
    const-string v3, "mimeTypes may not be null"

    invoke-static {v7, v3}, Lfff;->b(ZLjava/lang/Object;)V

    iput-object v2, v1, Lfjn;->b:[Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v0}, Lfjn;->a(Lfdp;)Landroid/content/IntentSender;

    move-result-object v1

    .line 279
    :try_start_0
    iget-object v0, p0, Ledk;->c:Landroid/app/Activity;

    const/16 v2, 0x103

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    .line 292
    :goto_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "organize_attachment"

    if-eqz v2, :cond_0

    .line 293
    const-string v2, "intent_started"

    :goto_1
    const-wide/16 v4, 0x0

    move-object v3, v9

    .line 292
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 294
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Ledk;->a:Ljava/lang/String;

    const-string v2, "Problem moving attachment in Drive"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 289
    iget-object v0, p0, Ledk;->c:Landroid/app/Activity;

    sget v1, Ldzm;->cm:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Ledk;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v8

    goto :goto_0

    .line 293
    :cond_0
    const-string v2, "intent_not_started"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3373
    new-instance v0, Ledn;

    invoke-direct {v0}, Ledn;-><init>()V

    .line 299
    iget-object v1, p0, Ledk;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "drive-id-dialog"

    invoke-virtual {v0, v1, v2}, Ledn;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 300
    iput-object p1, p0, Ledk;->g:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Ledk;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ledk;->c(Ljava/lang/String;)V

    .line 302
    sget-object v1, Lfin;->h:Lfis;

    iget-object v2, p0, Ledk;->d:Leux;

    .line 4119
    iget-object v2, v2, Leul;->g:Lfdp;

    invoke-interface {v1, v2, p2}, Lfis;->a(Lfdp;Ljava/lang/String;)Lfdt;

    move-result-object v1

    new-instance v2, Ledm;

    invoke-direct {v2, p0, v0}, Ledm;-><init>(Ledk;Ledn;)V

    .line 303
    invoke-virtual {v1, v2}, Lfdt;->a(Lfdx;)V

    .line 304
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "organize_attachment"

    const-string v2, "fetch_drive_id"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 305
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    iget-object v2, p0, Ledk;->d:Leux;

    if-nez v2, :cond_0

    .line 2222
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v2, p0, Ledk;->d:Leux;

    invoke-virtual {v2, p1, p2}, Leux;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1195
    :pswitch_0
    if-eq p2, v4, :cond_3

    iget-object v2, p0, Ledk;->f:Leds;

    if-eqz v2, :cond_3

    .line 1197
    iget-object v2, p0, Ledk;->f:Leds;

    invoke-virtual {v2, v0, v0, v3}, Leds;->a(ZZLdjt;)V

    .line 1201
    iput-object v3, p0, Ledk;->e:Lcfi;

    .line 1207
    :cond_2
    :goto_1
    iput-object v3, p0, Ledk;->f:Leds;

    move v0, v1

    .line 1208
    goto :goto_0

    .line 1202
    :cond_3
    iget-object v0, p0, Ledk;->e:Lcfi;

    if-eqz v0, :cond_2

    .line 1203
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledk;->g:Ljava/lang/String;

    .line 1204
    iget-object v0, p0, Ledk;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ledk;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2214
    :pswitch_1
    if-ne p2, v4, :cond_4

    iget-object v0, p0, Ledk;->h:Lfiw;

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move v0, v1

    .line 2222
    goto :goto_0

    .line 2218
    :cond_5
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 2220
    iget-object v2, p0, Ledk;->h:Lfiw;

    iget-object v3, p0, Ledk;->d:Leux;

    .line 3119
    iget-object v3, v3, Leul;->g:Lfdp;

    invoke-static {v0}, Ljed;->b(Ljava/lang/Object;)Ljed;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lfiw;->a(Lfdp;Ljava/util/Set;)Lfdt;

    move-result-object v0

    .line 2221
    invoke-virtual {v0, p0}, Lfdt;->a(Lfdx;)V

    goto :goto_2

    .line 232
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/accounts/AccountManager;Lcom/android/mail/providers/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    .line 1058
    if-eqz p2, :cond_1

    .line 2673
    iget-object v2, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 3062
    const-string v3, "cn.google"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 331
    invoke-static {p2}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4066
    const-string v2, "com.google"

    .line 4067
    invoke-virtual {p1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 4068
    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 3062
    goto :goto_0

    :cond_2
    move v2, v1

    .line 4068
    goto :goto_1

    :cond_3
    move v0, v1

    .line 330
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 324
    const-string v0, "application/ics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/calendar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledk;->c:Landroid/app/Activity;

    instance-of v0, v0, Lchu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ledk;->d:Leux;

    invoke-virtual {v0}, Leux;->e()V

    .line 161
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 337
    .line 1133
    const-string v0, "com.google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ledk;->c:Landroid/app/Activity;

    iget-object v1, p0, Ledk;->d:Leux;

    .line 183
    invoke-static {v0, v1, p1}, Leux;->a(Landroid/content/Context;Leul;Ljava/lang/String;)Lfdp;

    move-result-object v0

    .line 185
    iget-object v1, p0, Ledk;->d:Leux;

    invoke-virtual {v1}, Leux;->e()V

    .line 186
    iget-object v1, p0, Ledk;->d:Leux;

    .line 1123
    iput-object v0, v1, Leul;->g:Lfdp;

    .line 1124
    iget-object v0, p0, Ledk;->d:Leux;

    invoke-virtual {v0}, Leux;->d()V

    .line 188
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 342
    iget-object v1, p0, Ledk;->d:Leux;

    if-nez v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    iget-object v1, p0, Ledk;->d:Leux;

    .line 1119
    iget-object v1, v1, Leul;->g:Lfdp;

    .line 346
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfdp;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
