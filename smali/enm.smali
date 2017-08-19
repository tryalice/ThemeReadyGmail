.class public final Lenm;
.super Lcet;
.source "SourceFile"

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcet;",
        "Lfqi",
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

.field public d:Lfgz;

.field public e:Lcev;

.field public f:Lenv;

.field public g:Ljava/lang/String;

.field public h:Lfvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 140
    sput-object v0, Lenm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lenm;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcet;-><init>()V

    .line 4
    iput-boolean p1, p0, Lenm;->b:Z

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lfgl;Ljava/lang/String;)Lfqa;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lfqb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfva;->f:Lfpm;

    .line 121
    invoke-virtual {v0, v1}, Lfqb;->a(Lfpm;)Lfqb;

    move-result-object v0

    sget-object v1, Lfva;->d:Lcom/google/android/gms/common/api/Scope;

    .line 123
    const-string v2, "Scope must not be null"

    invoke-static {v1, v2}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfqb;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0, p1}, Lfqb;->a(Lfqc;)Lfqb;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lfqb;->a(Lfqd;)Lfqb;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lfqb;->a(Ljava/lang/String;)Lfqb;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lfqb;->b()Lfqa;

    move-result-object v0

    .line 129
    return-object v0
.end method


# virtual methods
.method public final a(ZLcev;)Lcew;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v0, v4

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v5, v2}, Lfrj;->b(ZLjava/lang/Object;)V

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
    iget-object v0, p0, Lenm;->c:Landroid/app/Activity;

    const/16 v2, 0x102

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    :cond_0
    iput-object p2, p0, Lenm;->e:Lcev;

    .line 61
    new-instance v0, Lenv;

    iget-object v1, p0, Lenm;->c:Landroid/app/Activity;

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lenm;->d:Lfgz;

    invoke-direct {v0, v1, v2, p2, p0}, Lenv;-><init>(Landroid/app/FragmentManager;Lfgz;Lcev;Lenm;)V

    iput-object v0, p0, Lenm;->f:Lenv;

    .line 63
    iget-object v0, p0, Lenm;->f:Lenv;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lenm;->d:Lfgz;

    invoke-virtual {v0}, Lfgz;->d()V

    .line 14
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 6
    iput-object p1, p0, Lenm;->c:Landroid/app/Activity;

    .line 7
    new-instance v0, Lenn;

    iget-object v2, p0, Lenm;->c:Landroid/app/Activity;

    const-string v4, "state-resolving-drive-error"

    const-string v5, "Drive"

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lenn;-><init>(Lenm;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lenm;->d:Lfgz;

    .line 8
    if-eqz p2, :cond_0

    .line 9
    const-string v0, "drive_account_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lenm;->g:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lenm;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lenm;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lenm;->c(Ljava/lang/String;)V

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lenm;->d:Lfgz;

    invoke-virtual {v0, p1}, Lfgz;->b(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "drive_account_key"

    iget-object v1, p0, Lenm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lenm;->h:Lfvj;

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "drive_file_key"

    iget-object v1, p0, Lenm;->h:Lfvj;

    invoke-interface {v1}, Lfvj;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic a(Lfqh;)V
    .locals 6

    .prologue
    .line 130
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 131
    iget-object v1, p0, Lenm;->c:Landroid/app/Activity;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Leiv;->cw:I

    .line 133
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lenm;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "organize_attachment"

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "move_succeeded"

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 137
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    return-void

    .line 132
    :cond_0
    sget v0, Leiv;->cv:I

    goto :goto_0

    .line 136
    :cond_1
    const-string v2, "move_failed"

    goto :goto_1
.end method

.method public final a(Lfvj;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 64
    iput-object p1, p0, Lenm;->h:Lfvj;

    .line 65
    iget-object v0, p0, Lenm;->d:Lfgz;

    .line 66
    iget-object v0, v0, Lfgl;->h:Lfqa;

    .line 68
    sget-object v1, Lfva;->h:Lfvf;

    .line 69
    invoke-interface {v1}, Lfvf;->a()Lfwa;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "application/vnd.google-apps.folder"

    aput-object v3, v2, v8

    .line 71
    const-string v3, "mimeTypes may not be null"

    invoke-static {v7, v3}, Lfrj;->b(ZLjava/lang/Object;)V

    iput-object v2, v1, Lfwa;->b:[Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Lfwa;->a(Lfqa;)Landroid/content/IntentSender;

    move-result-object v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lenm;->c:Landroid/app/Activity;

    const/16 v2, 0x103

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    .line 82
    :goto_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "organize_attachment"

    .line 83
    if-eqz v2, :cond_0

    const-string v2, "intent_started"

    :goto_1
    const-wide/16 v4, 0x0

    move-object v3, v9

    .line 84
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lenm;->a:Ljava/lang/String;

    const-string v2, "Problem moving attachment in Drive"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    iget-object v0, p0, Lenm;->c:Landroid/app/Activity;

    sget v1, Leiv;->cv:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lenm;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v8

    goto :goto_0

    .line 83
    :cond_0
    const-string v2, "intent_not_started"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lenq;

    invoke-direct {v0}, Lenq;-><init>()V

    .line 88
    iget-object v1, p0, Lenm;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "drive-id-dialog"

    invoke-virtual {v0, v1, v2}, Lenq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lenm;->g:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lenm;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lenm;->c(Ljava/lang/String;)V

    .line 91
    sget-object v1, Lfva;->h:Lfvf;

    iget-object v2, p0, Lenm;->d:Lfgz;

    .line 92
    iget-object v2, v2, Lfgl;->h:Lfqa;

    .line 93
    invoke-interface {v1, v2, p2}, Lfvf;->a(Lfqa;Ljava/lang/String;)Lfqe;

    move-result-object v1

    new-instance v2, Lenp;

    invoke-direct {v2, p0, v0}, Lenp;-><init>(Lenm;Lenq;)V

    .line 94
    invoke-virtual {v1, v2}, Lfqe;->a(Lfqi;)V

    .line 95
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "organize_attachment"

    const-string v2, "fetch_drive_id"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    iget-object v2, p0, Lenm;->d:Lfgz;

    if-nez v2, :cond_0

    .line 52
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-object v2, p0, Lenm;->d:Lfgz;

    invoke-virtual {v2, p1, p2}, Lfgz;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_0
    if-eq p2, v4, :cond_3

    iget-object v2, p0, Lenm;->f:Lenv;

    if-eqz v2, :cond_3

    .line 35
    iget-object v2, p0, Lenm;->f:Lenv;

    invoke-virtual {v2, v0, v0, v3}, Lenv;->a(ZZLdpa;)V

    .line 36
    iput-object v3, p0, Lenm;->e:Lcev;

    .line 40
    :cond_2
    :goto_1
    iput-object v3, p0, Lenm;->f:Lenv;

    move v0, v1

    .line 41
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lenm;->e:Lcev;

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lenm;->g:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lenm;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lenm;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :pswitch_1
    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lenm;->h:Lfvj;

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 45
    :cond_5
    const-string v0, "response_drive_id"

    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 47
    iget-object v2, p0, Lenm;->h:Lfvj;

    iget-object v3, p0, Lenm;->d:Lfgz;

    .line 48
    iget-object v3, v3, Lfgl;->h:Lfqa;

    .line 49
    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lfvj;->a(Lfqa;Ljava/util/Set;)Lfqe;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lfqe;->a(Lfqi;)V

    goto :goto_2

    .line 32
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

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    iget-object v2, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 104
    const-string v3, "cn.google"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 105
    if-eqz v2, :cond_1

    move v2, v0

    .line 106
    :goto_0
    if-nez v2, :cond_3

    .line 107
    invoke-static {p2}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    const-string v2, "com.google"

    .line 109
    invoke-virtual {p1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 110
    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    .line 111
    :goto_1
    if-eqz v2, :cond_3

    .line 112
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 105
    goto :goto_0

    :cond_2
    move v2, v1

    .line 110
    goto :goto_1

    :cond_3
    move v0, v1

    .line 112
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    const-string v0, "application/ics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/calendar"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenm;->c:Landroid/app/Activity;

    instance-of v0, v0, Lchh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lenm;->d:Lfgz;

    invoke-virtual {v0}, Lfgz;->e()V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Ldpo;->a(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lenm;->c:Landroid/app/Activity;

    iget-object v1, p0, Lenm;->d:Lfgz;

    invoke-static {v0, v1, p1}, Lenm;->a(Landroid/content/Context;Lfgl;Ljava/lang/String;)Lfqa;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lenm;->d:Lfgz;

    invoke-virtual {v1}, Lfgz;->e()V

    .line 24
    iget-object v1, p0, Lenm;->d:Lfgz;

    .line 25
    iput-object v0, v1, Lfgl;->h:Lfqa;

    .line 26
    iget-object v0, p0, Lenm;->d:Lfgz;

    invoke-virtual {v0}, Lfgz;->d()V

    .line 27
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lenm;->d:Lfgz;

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v1, p0, Lenm;->d:Lfgz;

    .line 117
    iget-object v1, v1, Lfgl;->h:Lfqa;

    .line 119
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfqa;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
