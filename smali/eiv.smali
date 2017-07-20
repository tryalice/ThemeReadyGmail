.class public final Leiv;
.super Lcbm;
.source "SourceFile"

# interfaces
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbm;",
        "Lfmf",
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

.field public d:Lfcz;

.field public e:Lcbo;

.field public f:Lejd;

.field public g:Ljava/lang/String;

.field public h:Lfrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 131
    sput-object v0, Leiv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leiv;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcbm;-><init>()V

    .line 4
    iput-boolean p1, p0, Leiv;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ZLcbo;)Lcbp;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v0, v4

    .line 58
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v5, v2}, Lfng;->b(ZLjava/lang/Object;)V

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

    .line 60
    iget-object v0, p0, Leiv;->c:Landroid/app/Activity;

    const/16 v2, 0x102

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    :cond_0
    iput-object p2, p0, Leiv;->e:Lcbo;

    .line 62
    new-instance v0, Lejd;

    iget-object v1, p0, Leiv;->c:Landroid/app/Activity;

    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Leiv;->d:Lfcz;

    invoke-direct {v0, v1, v2, p2, p0}, Lejd;-><init>(Landroid/app/FragmentManager;Lfcz;Lcbo;Leiv;)V

    iput-object v0, p0, Leiv;->f:Lejd;

    .line 64
    iget-object v0, p0, Leiv;->f:Lejd;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Leiv;->d:Lfcz;

    invoke-virtual {v0}, Lfcz;->d()V

    .line 14
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 6
    iput-object p1, p0, Leiv;->c:Landroid/app/Activity;

    .line 7
    new-instance v0, Leiw;

    iget-object v2, p0, Leiv;->c:Landroid/app/Activity;

    const-string v4, "state-resolving-drive-error"

    const-string v5, "Drive"

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Leiw;-><init>(Leiv;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Leiv;->d:Lfcz;

    .line 8
    if-eqz p2, :cond_0

    .line 9
    const-string v0, "drive_account_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leiv;->g:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Leiv;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Leiv;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leiv;->c(Ljava/lang/String;)V

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Leiv;->d:Lfcz;

    invoke-virtual {v0, p1}, Lfcz;->b(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "drive_account_key"

    iget-object v1, p0, Leiv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Leiv;->h:Lfrg;

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "drive_file_key"

    iget-object v1, p0, Leiv;->h:Lfrg;

    invoke-interface {v1}, Lfrg;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic a(Lfme;)V
    .locals 6

    .prologue
    .line 121
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 122
    iget-object v1, p0, Leiv;->c:Landroid/app/Activity;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Leer;->cA:I

    .line 124
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Leiv;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "organize_attachment"

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "move_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 128
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    return-void

    .line 123
    :cond_0
    sget v0, Leer;->cz:I

    goto :goto_0

    .line 127
    :cond_1
    const-string v2, "move_failed"

    goto :goto_1
.end method

.method public final a(Lfrg;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 65
    iput-object p1, p0, Leiv;->h:Lfrg;

    .line 66
    iget-object v0, p0, Leiv;->d:Lfcz;

    .line 67
    iget-object v0, v0, Lfcm;->h:Lflx;

    .line 69
    sget-object v1, Lfqx;->h:Lfrc;

    .line 70
    invoke-interface {v1}, Lfrc;->a()Lfrx;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "application/vnd.google-apps.folder"

    aput-object v3, v2, v8

    .line 72
    const-string v3, "mimeTypes may not be null"

    invoke-static {v7, v3}, Lfng;->b(ZLjava/lang/Object;)V

    iput-object v2, v1, Lfrx;->b:[Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Lfrx;->a(Lflx;)Landroid/content/IntentSender;

    move-result-object v1

    .line 76
    :try_start_0
    iget-object v0, p0, Leiv;->c:Landroid/app/Activity;

    const/16 v2, 0x103

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    .line 83
    :goto_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "organize_attachment"

    .line 84
    if-eqz v2, :cond_0

    const-string v2, "intent_started"

    :goto_1
    const-wide/16 v4, 0x0

    move-object v3, v9

    .line 85
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Leiv;->a:Ljava/lang/String;

    const-string v2, "Problem moving attachment in Drive"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    iget-object v0, p0, Leiv;->c:Landroid/app/Activity;

    sget v1, Leer;->cz:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Leiv;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v8

    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "intent_not_started"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    new-instance v0, Leiy;

    invoke-direct {v0}, Leiy;-><init>()V

    .line 89
    iget-object v1, p0, Leiv;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "drive-id-dialog"

    invoke-virtual {v0, v1, v2}, Leiy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Leiv;->g:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Leiv;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Leiv;->c(Ljava/lang/String;)V

    .line 92
    sget-object v1, Lfqx;->h:Lfrc;

    iget-object v2, p0, Leiv;->d:Lfcz;

    .line 93
    iget-object v2, v2, Lfcm;->h:Lflx;

    .line 94
    invoke-interface {v1, v2, p2}, Lfrc;->a(Lflx;Ljava/lang/String;)Lfmb;

    move-result-object v1

    new-instance v2, Leix;

    invoke-direct {v2, p0, v0}, Leix;-><init>(Leiv;Leiy;)V

    .line 95
    invoke-virtual {v1, v2}, Lfmb;->a(Lfmf;)V

    .line 96
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "organize_attachment"

    const-string v2, "fetch_drive_id"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Leiv;->d:Lfcz;

    if-nez v2, :cond_0

    .line 53
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v2, p0, Leiv;->d:Lfcz;

    invoke-virtual {v2, p1, p2}, Lfcz;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    if-eq p2, v4, :cond_3

    iget-object v2, p0, Leiv;->f:Lejd;

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Leiv;->f:Lejd;

    invoke-virtual {v2, v0, v0, v3}, Lejd;->a(ZZLdle;)V

    .line 37
    iput-object v3, p0, Leiv;->e:Lcbo;

    .line 41
    :cond_2
    :goto_1
    iput-object v3, p0, Leiv;->f:Lejd;

    move v0, v1

    .line 42
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Leiv;->e:Lcbo;

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leiv;->g:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Leiv;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leiv;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :pswitch_1
    if-ne p2, v4, :cond_4

    iget-object v0, p0, Leiv;->h:Lfrg;

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 46
    :cond_5
    const-string v0, "response_drive_id"

    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 48
    iget-object v2, p0, Leiv;->h:Lfrg;

    iget-object v3, p0, Leiv;->d:Lfcz;

    .line 49
    iget-object v3, v3, Lfcm;->h:Lflx;

    .line 50
    invoke-static {v0}, Ljya;->a(Ljava/lang/Object;)Ljya;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lfrg;->a(Lflx;Ljava/util/Set;)Lfmb;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lfmb;->a(Lfmf;)V

    goto :goto_2

    .line 33
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

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    iget-object v2, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 105
    const-string v3, "cn.google"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 106
    if-eqz v2, :cond_1

    move v2, v0

    .line 107
    :goto_0
    if-nez v2, :cond_3

    .line 108
    invoke-static {p2}, Ldls;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    const-string v2, "com.google"

    .line 110
    invoke-virtual {p1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 111
    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    .line 112
    :goto_1
    if-eqz v2, :cond_3

    .line 113
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 106
    goto :goto_0

    :cond_2
    move v2, v1

    .line 111
    goto :goto_1

    :cond_3
    move v0, v1

    .line 113
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    const-string v0, "application/ics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/calendar"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leiv;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcea;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Leiv;->d:Lfcz;

    invoke-virtual {v0}, Lfcz;->e()V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ldls;->a(Ljava/lang/String;)Z

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
    .line 22
    iget-object v0, p0, Leiv;->c:Landroid/app/Activity;

    iget-object v1, p0, Leiv;->d:Lfcz;

    .line 23
    invoke-static {v0, v1, p1}, Lfcz;->a(Landroid/content/Context;Lfcm;Ljava/lang/String;)Lflx;

    move-result-object v0

    .line 24
    iget-object v1, p0, Leiv;->d:Lfcz;

    invoke-virtual {v1}, Lfcz;->e()V

    .line 25
    iget-object v1, p0, Leiv;->d:Lfcz;

    .line 26
    iput-object v0, v1, Lfcm;->h:Lflx;

    .line 27
    iget-object v0, p0, Leiv;->d:Lfcz;

    invoke-virtual {v0}, Lfcz;->d()V

    .line 28
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Leiv;->d:Lfcz;

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v1, p0, Leiv;->d:Lfcz;

    .line 118
    iget-object v1, v1, Lfcm;->h:Lflx;

    .line 120
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lflx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
