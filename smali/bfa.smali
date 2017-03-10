.class public final Lbfa;
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
    .line 120
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lbfa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfa;->d:Z

    .line 3
    const-string v0, "learn_more"

    iput-object v0, p0, Lbfa;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;)Lbfa;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lbfa;

    invoke-direct {v0}, Lbfa;-><init>()V

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

    .line 11
    iget v3, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    iget-object v5, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;-><init>(ILjava/security/cert/X509Certificate;Ljava/util/ArrayList;)V

    .line 12
    const-string v3, "invalidCertInfo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lbfa;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method private final a(Lbfb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 115
    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 117
    invoke-interface {p1, v1}, Lbfb;->b(Z)V

    .line 118
    return-void
.end method

.method private final a(ZLbfb;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 88
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eq v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 89
    const-string v0, "UnsafeServerWarningDialog"

    const-string v1, "UnsafeServerWarning: Not applicable without SSL error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "user_action"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 93
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 94
    :pswitch_1
    if-eqz p1, :cond_2

    .line 95
    invoke-interface {p2, v2}, Lbfb;->b(Z)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 97
    const/4 v1, 0x2

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 99
    invoke-direct {p0, p2}, Lbfa;->a(Lbfb;)V

    goto :goto_1

    .line 101
    :pswitch_2
    if-eqz p1, :cond_4

    .line 102
    iget-object v0, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 103
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 104
    iget-object v0, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p0}, Lbfa;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 105
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    .line 106
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 108
    :cond_3
    iget-object v0, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 109
    const/16 v2, 0x8

    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 111
    invoke-interface {p2, v1}, Lbfb;->b(Z)V

    goto :goto_1

    .line 112
    :cond_4
    invoke-direct {p0, p2}, Lbfa;->a(Lbfb;)V

    goto :goto_1

    .line 93
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
    invoke-virtual {p0}, Lbfa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfb;

    .line 84
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbfa;->a(ZLbfb;)V

    .line 85
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 86
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 60
    invoke-virtual {p0}, Lbfa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfb;

    .line 61
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 62
    const-string v3, "proceed"

    .line 63
    :goto_0
    const-string v0, "ssl_status_"

    iget-object v1, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->k()Ljava/lang/String;

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
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cert_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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

    invoke-direct {p0, v0, v6}, Lbfa;->a(ZLbfb;)V

    .line 69
    :goto_2
    return-void

    .line 68
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v6}, Lbfa;->a(ZLbfb;)V

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
    invoke-virtual {p0}, Lbfa;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    sget-object v0, Lbfa;->a:Ljava/lang/String;

    const-string v1, "Fragment is detached from activity. Abort onClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_click"

    iget-object v3, p0, Lbfa;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    iget-boolean v0, p0, Lbfa;->d:Z

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/InvalidCertInfoActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "certificateInfo"

    iget-object v2, p0, Lbfa;->c:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lceb;

    invoke-interface {v0}, Lceb;->a()Ldmv;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Layc;->bk:I

    invoke-interface {v0, v6, v1, v2}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

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
    invoke-virtual {p0}, Lbfa;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 16
    const-string v0, "hostAuth"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 17
    const-string v0, "invalidCertInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v0, p0, Lbfa;->c:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 18
    invoke-virtual {p0, v10}, Lbfa;->setCancelable(Z)V

    .line 19
    invoke-virtual {p0}, Lbfa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbfa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    sget v1, Laya;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    sget v2, Laya;->H:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v9, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {v9, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 25
    sget v0, Laxz;->Z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 26
    sget v0, Laxz;->Y:I

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 28
    sget v0, Laxz;->X:I

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 31
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_0
    :pswitch_0
    sget v1, Layc;->bn:I

    .line 41
    sget v0, Layc;->bm:I

    .line 42
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-boolean v1, p0, Lbfa;->d:Z

    if-eqz v1, :cond_0

    .line 44
    sget v1, Layc;->cq:I

    invoke-virtual {p0, v1}, Lbfa;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "more_info"

    iput-object v2, p0, Lbfa;->e:Ljava/lang/String;

    .line 48
    :goto_2
    invoke-virtual {p0, v0}, Lbfa;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    sget v3, Layc;->bh:I

    .line 49
    invoke-virtual {p0, v3}, Lbfa;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v1, v2, v10

    .line 50
    invoke-static {v8, p0, v0, v2}, Ldpq;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    sget v0, Laxy;->t:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    const/high16 v0, 0x1040000

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    sget v0, Layc;->cO:I

    invoke-virtual {v9, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "ssl_status"

    iget-object v3, p0, Lbfa;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 56
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->k()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_visibility"

    iget-object v3, p0, Lbfa;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1
    sget v1, Layc;->bp:I

    .line 35
    sget v0, Layc;->bo:I

    .line 36
    iput-boolean v10, p0, Lbfa;->d:Z

    goto :goto_1

    .line 38
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

    invoke-static {v1, v0, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "dialog_config"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 46
    :cond_0
    sget v1, Layc;->bl:I

    invoke-virtual {p0, v1}, Lbfa;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "learn_more"

    iput-object v2, p0, Lbfa;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 33
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
