.class public final Lbhg;
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

    iput-boolean v0, p0, Lbhg;->d:Z

    .line 3
    const-string v0, "learn_more"

    iput-object v0, p0, Lbhg;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;)Lbhg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    new-instance v0, Lbhg;

    invoke-direct {v0}, Lbhg;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    const-string v2, "hostAuth"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 10
    iget v3, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 11
    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    iget-object v5, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;-><init>(ILjava/security/cert/X509Certificate;Ljava/util/ArrayList;)V

    .line 12
    const-string v3, "invalidCertInfo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    const-string v2, "emailAddress"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lbhg;->setArguments(Landroid/os/Bundle;)V

    .line 16
    return-object v0
.end method

.method private final a(Lbhh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 119
    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 120
    invoke-interface {p1, v1}, Lbhh;->b(Z)V

    .line 121
    return-void
.end method

.method private final a(ZLbhh;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 92
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 93
    :goto_0
    if-nez v0, :cond_1

    .line 94
    const-string v0, "UnsafeServerWarningDialog"

    const-string v1, "UnsafeServerWarning: Not applicable without SSL error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "user_action"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 98
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 99
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 100
    :pswitch_1
    if-eqz p1, :cond_2

    .line 101
    invoke-interface {p2, v2}, Lbhh;->b(Z)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 103
    const/4 v1, 0x2

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 104
    invoke-direct {p0, p2}, Lbhg;->a(Lbhh;)V

    goto :goto_1

    .line 106
    :pswitch_2
    if-eqz p1, :cond_4

    .line 107
    iget-object v0, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 108
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 109
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 110
    iget-object v0, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p0}, Lbhg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 111
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    .line 112
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 113
    :cond_3
    iget-object v0, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 114
    const/16 v2, 0x8

    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 115
    invoke-interface {p2, v1}, Lbhh;->b(Z)V

    goto :goto_1

    .line 116
    :cond_4
    invoke-direct {p0, p2}, Lbhg;->a(Lbhh;)V

    goto :goto_1

    .line 99
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
    .line 87
    invoke-virtual {p0}, Lbhg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbhh;

    .line 88
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbhg;->a(ZLbhh;)V

    .line 89
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 90
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 63
    invoke-virtual {p0}, Lbhg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhh;

    .line 64
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 65
    const-string v3, "proceed"

    .line 66
    :goto_0
    const-string v0, "ssl_status_"

    iget-object v1, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    :goto_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "cert_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    packed-switch p2, :pswitch_data_0

    .line 73
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

    .line 65
    :cond_0
    const-string v3, "cancel"

    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v6}, Lbhg;->a(ZLbhh;)V

    .line 72
    :goto_2
    return-void

    .line 71
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v6}, Lbhg;->a(ZLbhh;)V

    goto :goto_2

    .line 68
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 74
    invoke-virtual {p0}, Lbhg;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbad;->X:I

    if-ne v0, v1, :cond_0

    .line 78
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_click"

    iget-object v3, p0, Lbhg;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    iget-boolean v0, p0, Lbhg;->d:Z

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/InvalidCertInfoActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "certificateInfo"

    iget-object v2, p0, Lbhg;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcho;

    invoke-interface {v0}, Lcho;->a()Ldrt;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lbag;->bl:I

    invoke-interface {v0, v6, v1, v2}, Ldrt;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 17
    invoke-virtual {p0}, Lbhg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 18
    const-string v0, "hostAuth"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 19
    const-string v0, "invalidCertInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v0, p0, Lbhg;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 20
    const-string v0, "emailAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhg;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v10}, Lbhg;->setCancelable(Z)V

    .line 22
    invoke-virtual {p0}, Lbhg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbhg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    sget v1, Lbae;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 25
    sget v2, Lbae;->H:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 26
    invoke-virtual {v9, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {v9, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    sget v0, Lbad;->Z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 29
    sget v0, Lbad;->Y:I

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 31
    sget v0, Lbad;->X:I

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 34
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    :pswitch_0
    sget v1, Lbag;->bo:I

    .line 45
    sget v0, Lbag;->bn:I

    .line 46
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-boolean v1, p0, Lbhg;->d:Z

    if-eqz v1, :cond_0

    .line 48
    sget v1, Lbag;->cq:I

    invoke-virtual {p0, v1}, Lbhg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "more_info"

    iput-object v2, p0, Lbhg;->e:Ljava/lang/String;

    .line 52
    :goto_2
    invoke-virtual {p0, v0}, Lbhg;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    sget v3, Lbag;->bi:I

    .line 53
    invoke-virtual {p0, v3}, Lbhg;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v1, v2, v10

    .line 54
    invoke-static {v8, p0, v0, v2}, Ldun;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    sget v0, Lbac;->t:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    const/high16 v0, 0x1040000

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    sget v0, Lbag;->cO:I

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "ssl_status"

    iget-object v3, p0, Lbhg;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 59
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->i()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_visibility"

    iget-object v3, p0, Lbhg;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_1
    sget v1, Lbag;->bq:I

    .line 39
    sget v0, Lbag;->bp:I

    .line 40
    iput-boolean v10, p0, Lbhg;->d:Z

    goto :goto_1

    .line 42
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

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "dialog_config"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 50
    :cond_0
    sget v1, Lbag;->bm:I

    invoke-virtual {p0, v1}, Lbhg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "learn_more"

    iput-object v2, p0, Lbhg;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 37
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
