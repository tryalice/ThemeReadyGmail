.class public final Lbhk;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/emailcommon/provider/HostAuth;

.field public c:Lcom/android/email/activity/setup/InvalidCertInfo;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 119
    sput-object v0, Lbhk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhk;->d:Z

    .line 3
    const-string v0, "learn_more"

    iput-object v0, p0, Lbhk;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;)Lbhk;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lbhk;

    invoke-direct {v0}, Lbhk;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

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
    :cond_0
    invoke-virtual {v0, v1}, Lbhk;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method private final a(Lbhl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 115
    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 116
    invoke-interface {p1, v1}, Lbhl;->b(Z)V

    .line 117
    return-void
.end method

.method private final a(ZLbhl;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 88
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 89
    :goto_0
    if-nez v0, :cond_1

    .line 90
    const-string v0, "UnsafeServerWarningDialog"

    const-string v1, "UnsafeServerWarning: Not applicable without SSL error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "user_action"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 94
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 95
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 96
    :pswitch_1
    if-eqz p1, :cond_2

    .line 97
    invoke-interface {p2, v2}, Lbhl;->b(Z)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 99
    const/4 v1, 0x2

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 100
    invoke-direct {p0, p2}, Lbhk;->a(Lbhl;)V

    goto :goto_1

    .line 102
    :pswitch_2
    if-eqz p1, :cond_4

    .line 103
    iget-object v0, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 104
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 105
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 106
    iget-object v0, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p0}, Lbhk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 107
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    .line 108
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 109
    :cond_3
    iget-object v0, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 110
    const/16 v2, 0x8

    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 111
    invoke-interface {p2, v1}, Lbhl;->b(Z)V

    goto :goto_1

    .line 112
    :cond_4
    invoke-direct {p0, p2}, Lbhk;->a(Lbhl;)V

    goto :goto_1

    .line 95
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
    .line 83
    invoke-virtual {p0}, Lbhk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbhl;

    .line 84
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbhk;->a(ZLbhl;)V

    .line 85
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 86
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 60
    invoke-virtual {p0}, Lbhk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhl;

    .line 61
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 62
    const-string v3, "proceed"

    .line 63
    :goto_0
    const-string v0, "ssl_status_"

    iget-object v1, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "cert_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 70
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

    .line 62
    :cond_0
    const-string v3, "cancel"

    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v6}, Lbhk;->a(ZLbhl;)V

    .line 69
    :goto_2
    return-void

    .line 68
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v6}, Lbhk;->a(ZLbhl;)V

    goto :goto_2

    .line 65
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 71
    invoke-virtual {p0}, Lbhk;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    sget-object v0, Lbhk;->a:Ljava/lang/String;

    const-string v1, "Fragment is detached from activity. Abort onClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_click"

    iget-object v3, p0, Lbhk;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    iget-boolean v0, p0, Lbhk;->d:Z

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/InvalidCertInfoActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "certificateInfo"

    iget-object v2, p0, Lbhk;->c:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcgu;

    invoke-interface {v0}, Lcgu;->a()Ldqs;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lbal;->bk:I

    invoke-interface {v0, v6, v1, v2}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 15
    invoke-virtual {p0}, Lbhk;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 16
    const-string v0, "hostAuth"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 17
    const-string v0, "invalidCertInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v0, p0, Lbhk;->c:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 18
    invoke-virtual {p0, v10}, Lbhk;->setCancelable(Z)V

    .line 19
    invoke-virtual {p0}, Lbhk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbhk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    sget v1, Lbaj;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    sget v2, Lbaj;->H:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v9, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {v9, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 25
    sget v0, Lbai;->Z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 26
    sget v0, Lbai;->Y:I

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 28
    sget v0, Lbai;->X:I

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 31
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    :pswitch_0
    sget v1, Lbal;->bn:I

    .line 42
    sget v0, Lbal;->bm:I

    .line 43
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-boolean v1, p0, Lbhk;->d:Z

    if-eqz v1, :cond_0

    .line 45
    sget v1, Lbal;->cp:I

    invoke-virtual {p0, v1}, Lbhk;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "more_info"

    iput-object v2, p0, Lbhk;->e:Ljava/lang/String;

    .line 49
    :goto_2
    invoke-virtual {p0, v0}, Lbhk;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    sget v3, Lbal;->bh:I

    .line 50
    invoke-virtual {p0, v3}, Lbhk;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v1, v2, v10

    .line 51
    invoke-static {v8, p0, v0, v2}, Ldtm;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    sget v0, Lbah;->t:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    const/high16 v0, 0x1040000

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    sget v0, Lbal;->cN:I

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "ssl_status"

    iget-object v3, p0, Lbhk;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 56
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->i()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_visibility"

    iget-object v3, p0, Lbhk;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_1
    sget v1, Lbal;->bp:I

    .line 36
    sget v0, Lbal;->bo:I

    .line 37
    iput-boolean v10, p0, Lbhk;->d:Z

    goto :goto_1

    .line 39
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

    invoke-static {v1, v0, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "dialog_config"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 47
    :cond_0
    sget v1, Lbal;->bl:I

    invoke-virtual {p0, v1}, Lbhk;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "learn_more"

    iput-object v2, p0, Lbhk;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 34
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
