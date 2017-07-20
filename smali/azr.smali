.class public final Lazr;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/emailcommon/provider/HostAuth;

.field public b:Lcom/android/email/activity/setup/InvalidCertInfo;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazr;->d:Z

    .line 3
    const-string v0, "learn_more"

    iput-object v0, p0, Lazr;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;)Lazr;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    new-instance v3, Lazr;

    invoke-direct {v3}, Lazr;-><init>()V

    .line 6
    new-instance v4, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    const-string v2, "hostAuth"

    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move v2, v0

    .line 9
    :goto_0
    if-eqz v2, :cond_3

    sget-object v5, Lcqu;->z:Lcqw;

    invoke-virtual {v5}, Lcqw;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    :goto_1
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 13
    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 14
    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    iget-object v5, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;-><init>(ILjava/security/cert/X509Certificate;Ljava/util/ArrayList;)V

    .line 15
    const-string v1, "invalidCertInfo"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "emailAddress"

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {v3, v4}, Lazr;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v3

    :cond_1
    move v2, v1

    .line 8
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/InvalidCertInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v1, "certificateInfo"

    iget-object v2, p0, Lazr;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    sget-object v1, Lcqu;->z:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lazr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const-string v1, "emailAddress"

    iget-object v2, p0, Lazr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final a(Lazs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 154
    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 155
    invoke-interface {p1, v1}, Lazs;->b(Z)V

    .line 156
    return-void
.end method

.method private final a(ZLazs;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 125
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 126
    :goto_0
    if-nez v0, :cond_1

    .line 127
    const-string v0, "UnsafeServerWarningDialog"

    const-string v1, "UnsafeServerWarning: Not applicable without SSL error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "user_action"

    const-wide/16 v4, 0x0

    .line 129
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 125
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 132
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 133
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 134
    :pswitch_1
    if-eqz p1, :cond_2

    .line 135
    invoke-interface {p2, v2}, Lazs;->b(Z)V

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 138
    const/4 v1, 0x2

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 139
    :cond_3
    invoke-direct {p0, p2}, Lazr;->a(Lazs;)V

    goto :goto_1

    .line 141
    :pswitch_2
    if-eqz p1, :cond_5

    .line 142
    iget-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 143
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 144
    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    .line 145
    iget-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p0}, Lazr;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 146
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    .line 147
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 148
    :cond_4
    iget-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 149
    const/16 v2, 0x8

    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 150
    invoke-interface {p2, v1}, Lazs;->b(Z)V

    goto :goto_1

    .line 151
    :cond_5
    invoke-direct {p0, p2}, Lazr;->a(Lazs;)V

    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lazr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazs;

    .line 121
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lazr;->a(ZLazs;)V

    .line 122
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 123
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 91
    invoke-virtual {p0}, Lazr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lazs;

    .line 92
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v3, "proceed"

    .line 93
    :goto_0
    const-string v0, "ssl_status_"

    iget-object v1, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "cert_error"

    const-wide/16 v4, 0x0

    .line 95
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    packed-switch p2, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Button not implemented: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    const-string v3, "cancel"

    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :pswitch_0
    invoke-direct {p0, v8, v6}, Lazr;->a(ZLazs;)V

    .line 103
    :goto_2
    return-void

    .line 99
    :pswitch_1
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lazr;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-nez v0, :cond_2

    move v0, v7

    .line 102
    :goto_3
    invoke-direct {p0, v0, v6}, Lazr;->a(ZLazs;)V

    goto :goto_2

    :cond_2
    move v0, v8

    .line 100
    goto :goto_3

    :cond_3
    move v0, v7

    .line 101
    goto :goto_3

    .line 96
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 105
    invoke-virtual {p0}, Lazr;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 106
    if-nez v6, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lask;->X:I

    if-ne v0, v1, :cond_3

    .line 109
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_click"

    iget-object v3, p0, Lazr;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 110
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    iget-boolean v0, p0, Lazr;->d:Z

    if-eqz v0, :cond_2

    .line 112
    invoke-direct {p0, v6}, Lazr;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcaa;

    .line 114
    invoke-interface {v0}, Lcaa;->a()Ldna;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lasn;->bm:I

    .line 115
    invoke-interface {v0, v6, v1, v2}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lazr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 118
    invoke-direct {p0, v6}, Lazr;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    const/high16 v13, 0x1040000

    const/4 v12, 0x2

    const-wide/16 v4, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 20
    invoke-virtual {p0}, Lazr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 21
    const-string v0, "hostAuth"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 22
    const-string v0, "invalidCertInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v0, p0, Lazr;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 23
    const-string v0, "emailAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazr;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v11}, Lazr;->setCancelable(Z)V

    .line 25
    invoke-virtual {p0}, Lazr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lazr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    sget v1, Lasl;->I:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v2, Lasl;->H:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {v9, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {v9, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    sget v0, Lask;->Z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 32
    sget v0, Lask;->Y:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 33
    sget v0, Lask;->X:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 35
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    :pswitch_0
    sget v1, Lasn;->bp:I

    .line 50
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget v0, Lasn;->bu:I

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-boolean v1, p0, Lazr;->d:Z

    if-eqz v1, :cond_2

    .line 55
    sget v1, Lasn;->cy:I

    invoke-virtual {p0, v1}, Lazr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "more_info"

    iput-object v2, p0, Lazr;->e:Ljava/lang/String;

    .line 59
    :goto_2
    sget-object v2, Lcqu;->z:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p0, v0}, Lazr;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/CharSequence;

    const-string v2, ""

    aput-object v2, v1, v10

    sget v2, Lasn;->bn:I

    .line 62
    invoke-virtual {p0, v2}, Lazr;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 63
    invoke-static {v8, p0, v0, v1}, Ldpy;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    :goto_3
    sget v0, Lasj;->t:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lazr;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-eqz v0, :cond_4

    .line 71
    sget v0, Lasn;->bq:I

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    sget v0, Lasn;->br:I

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    :goto_4
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "ssl_status"

    iget-object v3, p0, Lazr;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 78
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->k()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_visibility"

    iget-object v3, p0, Lazr;->e:Ljava/lang/String;

    .line 81
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lazr;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 85
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 87
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_5
    return-object v0

    .line 39
    :pswitch_1
    sget v1, Lasn;->bx:I

    .line 40
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lasn;->bv:I

    .line 42
    iput-boolean v10, p0, Lazr;->d:Z

    goto/16 :goto_1

    .line 43
    :cond_0
    sget v0, Lasn;->bw:I

    .line 44
    iput-boolean v11, p0, Lazr;->d:Z

    goto/16 :goto_1

    .line 46
    :pswitch_2
    const-string v1, "UnsafeServerWarningDialog"

    const/16 v2, 0x76

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UnsafeServerWarningDialog: This SSL verification status  ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") is not valid here, only failed states are valid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "dialog_config"

    .line 48
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 52
    :cond_1
    sget v0, Lasn;->bo:I

    goto/16 :goto_1

    .line 57
    :cond_2
    sget v1, Lasn;->bn:I

    invoke-virtual {p0, v1}, Lazr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "learn_more"

    iput-object v2, p0, Lazr;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Lazr;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/CharSequence;

    sget v3, Lasn;->bi:I

    .line 66
    invoke-virtual {p0, v3}, Lazr;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v1, v2, v11

    .line 67
    invoke-static {v8, p0, v0, v2}, Ldpy;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    .line 73
    :cond_4
    invoke-virtual {v9, v13, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    sget v0, Lasn;->bs:I

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_4

    .line 75
    :cond_5
    invoke-virtual {v9, v13, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    sget v0, Lasn;->cX:I

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_4

    .line 90
    :cond_6
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_5

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
