.class public final Lefg;
.super Lcfm;
.source "SourceFile"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm;",
        "Lfgb",
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

.field public d:Lewy;

.field public e:Lcfo;

.field public f:Lefo;

.field public g:Ljava/lang/String;

.field public h:Lfla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lefg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lefg;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcfm;-><init>()V

    .line 4
    iput-boolean p1, p0, Lefg;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ZLcfo;)Lcfp;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v0, v4

    .line 58
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v5, v2}, Lfhj;->b(ZLjava/lang/Object;)V

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

    .line 59
    iget-object v0, p0, Lefg;->c:Landroid/app/Activity;

    const/16 v2, 0x102

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    :cond_0
    iput-object p2, p0, Lefg;->e:Lcfo;

    .line 61
    new-instance v0, Lefo;

    iget-object v1, p0, Lefg;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lefg;->d:Lewy;

    invoke-direct {v0, v1, v2, p2, p0}, Lefo;-><init>(Landroid/app/FragmentManager;Lewy;Lcfo;Lefg;)V

    iput-object v0, p0, Lefg;->f:Lefo;

    .line 62
    iget-object v0, p0, Lefg;->f:Lefo;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lefg;->d:Lewy;

    invoke-virtual {v0}, Lewy;->d()V

    .line 14
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 6
    iput-object p1, p0, Lefg;->c:Landroid/app/Activity;

    .line 7
    new-instance v0, Lefh;

    iget-object v2, p0, Lefg;->c:Landroid/app/Activity;

    const-string v4, "state-resolving-drive-error"

    const-string v5, "Drive"

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lefh;-><init>(Lefg;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lefg;->d:Lewy;

    .line 8
    if-eqz p2, :cond_0

    .line 9
    const-string v0, "drive_account_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefg;->g:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lefg;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lefg;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lefg;->c(Ljava/lang/String;)V

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lefg;->d:Lewy;

    invoke-virtual {v0, p1}, Lewy;->b(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "drive_account_key"

    iget-object v1, p0, Lefg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lefg;->h:Lfla;

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "drive_file_key"

    iget-object v1, p0, Lefg;->h:Lfla;

    invoke-interface {v1}, Lfla;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic a(Lfga;)V
    .locals 6

    .prologue
    .line 110
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 111
    iget-object v1, p0, Lefg;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget v0, Lebd;->cz:I

    .line 114
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lefg;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "organize_attachment"

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "move_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 118
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    return-void

    .line 113
    :cond_0
    sget v0, Lebd;->cy:I

    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "move_failed"

    goto :goto_1
.end method

.method public final a(Lfla;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 63
    iput-object p1, p0, Lefg;->h:Lfla;

    .line 64
    iget-object v0, p0, Lefg;->d:Lewy;

    .line 65
    iget-object v0, v0, Lewm;->g:Lfft;

    .line 66
    sget-object v1, Lfkr;->h:Lfkw;

    invoke-interface {v1}, Lfkw;->a()Lflr;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "application/vnd.google-apps.folder"

    aput-object v3, v2, v8

    .line 68
    const-string v3, "mimeTypes may not be null"

    invoke-static {v7, v3}, Lfhj;->b(ZLjava/lang/Object;)V

    iput-object v2, v1, Lflr;->b:[Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Lflr;->a(Lfft;)Landroid/content/IntentSender;

    move-result-object v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lefg;->c:Landroid/app/Activity;

    const/16 v2, 0x103

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    .line 78
    :goto_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "organize_attachment"

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "intent_started"

    :goto_1
    const-wide/16 v4, 0x0

    move-object v3, v9

    .line 80
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lefg;->a:Ljava/lang/String;

    const-string v2, "Problem moving attachment in Drive"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object v0, p0, Lefg;->c:Landroid/app/Activity;

    sget v1, Lebd;->cy:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lefg;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v8

    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "intent_not_started"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 83
    new-instance v0, Lefj;

    invoke-direct {v0}, Lefj;-><init>()V

    .line 84
    iget-object v1, p0, Lefg;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "drive-id-dialog"

    invoke-virtual {v0, v1, v2}, Lefj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lefg;->g:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lefg;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lefg;->c(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lfkr;->h:Lfkw;

    iget-object v2, p0, Lefg;->d:Lewy;

    .line 88
    iget-object v2, v2, Lewm;->g:Lfft;

    invoke-interface {v1, v2, p2}, Lfkw;->a(Lfft;Ljava/lang/String;)Lffx;

    move-result-object v1

    new-instance v2, Lefi;

    invoke-direct {v2, p0, v0}, Lefi;-><init>(Lefg;Lefj;)V

    .line 89
    invoke-virtual {v1, v2}, Lffx;->a(Lfgb;)V

    .line 90
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "organize_attachment"

    const-string v2, "fetch_drive_id"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    iget-object v2, p0, Lefg;->d:Lewy;

    if-nez v2, :cond_0

    .line 54
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v2, p0, Lefg;->d:Lewy;

    invoke-virtual {v2, p1, p2}, Lewy;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    if-eq p2, v4, :cond_3

    iget-object v2, p0, Lefg;->f:Lefo;

    if-eqz v2, :cond_3

    .line 37
    iget-object v2, p0, Lefg;->f:Lefo;

    invoke-virtual {v2, v0, v0, v3}, Lefo;->a(ZZLdld;)V

    .line 38
    iput-object v3, p0, Lefg;->e:Lcfo;

    .line 42
    :cond_2
    :goto_1
    iput-object v3, p0, Lefg;->f:Lefo;

    move v0, v1

    .line 44
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lefg;->e:Lcfo;

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefg;->g:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lefg;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lefg;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :pswitch_1
    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lefg;->h:Lfla;

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 48
    :cond_5
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 49
    iget-object v2, p0, Lefg;->h:Lfla;

    iget-object v3, p0, Lefg;->d:Lewy;

    .line 50
    iget-object v3, v3, Lewm;->g:Lfft;

    invoke-static {v0}, Ljhp;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lfla;->a(Lfft;Ljava/util/Set;)Lffx;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lffx;->a(Lfgb;)V

    goto :goto_2

    .line 34
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

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    iget-object v2, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 96
    const-string v3, "cn.google"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 97
    invoke-static {p2}, Ldlp;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    const-string v2, "com.google"

    .line 100
    invoke-virtual {p1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 101
    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 102
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 96
    goto :goto_0

    :cond_2
    move v2, v1

    .line 101
    goto :goto_1

    :cond_3
    move v0, v1

    .line 102
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    const-string v0, "application/ics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/calendar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lefg;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcia;

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
    .line 15
    iget-object v0, p0, Lefg;->d:Lewy;

    invoke-virtual {v0}, Lewy;->e()V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    .line 104
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
    .line 22
    iget-object v0, p0, Lefg;->c:Landroid/app/Activity;

    iget-object v1, p0, Lefg;->d:Lewy;

    .line 23
    invoke-static {v0, v1, p1}, Lewy;->a(Landroid/content/Context;Lewm;Ljava/lang/String;)Lfft;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lefg;->d:Lewy;

    invoke-virtual {v1}, Lewy;->e()V

    .line 25
    iget-object v1, p0, Lefg;->d:Lewy;

    .line 26
    iput-object v0, v1, Lewm;->g:Lfft;

    .line 28
    iget-object v0, p0, Lefg;->d:Lewy;

    invoke-virtual {v0}, Lewy;->d()V

    .line 29
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lefg;->d:Lewy;

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v1, p0, Lefg;->d:Lewy;

    .line 108
    iget-object v1, v1, Lewm;->g:Lfft;

    .line 109
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfft;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
