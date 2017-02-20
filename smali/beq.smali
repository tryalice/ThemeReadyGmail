.class public final Lbeq;
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
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbeq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeq;->d:Z

    .line 77
    const-string v0, "learn_more"

    iput-object v0, p0, Lbeq;->e:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;)Lbeq;
    .locals 6

    .prologue
    .line 97
    new-instance v0, Lbeq;

    invoke-direct {v0}, Lbeq;-><init>()V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 99
    const-string v2, "hostAuth"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 103
    new-instance v2, Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 1451
    iget v3, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    iget-object v5, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;-><init>(ILjava/security/cert/X509Certificate;Ljava/util/ArrayList;)V

    .line 107
    const-string v3, "invalidCertInfo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    :cond_0
    invoke-virtual {v0, v1}, Lbeq;->setArguments(Landroid/os/Bundle;)V

    .line 110
    return-object v0
.end method

.method private final a(Lber;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 1414
    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 1415
    invoke-interface {p1, v1}, Lber;->b(Z)V

    .line 269
    return-void
.end method

.method private final a(ZLber;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 1462
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eq v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 219
    const-string v0, "UnsafeServerWarningDialog"

    const-string v1, "UnsafeServerWarning: Not applicable without SSL error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "user_action"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6415
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1462
    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 2451
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 229
    :pswitch_1
    if-eqz p1, :cond_2

    .line 234
    invoke-interface {p2, v2}, Lber;->b(Z)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 3311
    const/4 v1, 0x2

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 3312
    invoke-direct {p0, p2}, Lbeq;->a(Lber;)V

    goto :goto_1

    .line 247
    :pswitch_2
    if-eqz p1, :cond_4

    .line 248
    iget-object v0, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 4451
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 250
    iget-object v0, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 5585
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    .line 5586
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 5587
    :cond_3
    iget-object v0, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 6414
    const/16 v2, 0x8

    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 6415
    invoke-interface {p2, v1}, Lber;->b(Z)V

    goto :goto_1

    .line 257
    :cond_4
    invoke-direct {p0, p2}, Lbeq;->a(Lber;)V

    goto :goto_1

    .line 2451
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
    .end packed-switch
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lber;

    .line 202
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbeq;->a(ZLber;)V

    .line 203
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 204
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 156
    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lber;

    .line 157
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 158
    const-string v3, "proceed"

    .line 159
    :goto_0
    const-string v0, "ssl_status_"

    iget-object v1, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    :goto_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "cert_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    packed-switch p2, :pswitch_data_0

    .line 171
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

    .line 158
    :cond_0
    const-string v3, "cancel"

    goto :goto_0

    .line 159
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v6}, Lbeq;->a(ZLber;)V

    .line 169
    :goto_2
    return-void

    .line 168
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v6}, Lbeq;->a(ZLber;)V

    goto :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 177
    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 178
    if-nez v6, :cond_0

    .line 179
    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v1, "Fragment is detached from activity. Abort onClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_click"

    iget-object v3, p0, Lbeq;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 186
    iget-boolean v0, p0, Lbeq;->d:Z

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/InvalidCertInfoActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "certificateInfo"

    iget-object v2, p0, Lbeq;->c:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdu;

    invoke-interface {v0}, Lcdu;->a()Ldlk;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Laxs;->bk:I

    invoke-interface {v0, v6, v1, v2}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 115
    invoke-virtual {p0}, Lbeq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 116
    const-string v0, "hostAuth"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 117
    const-string v0, "invalidCertInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v0, p0, Lbeq;->c:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 118
    invoke-virtual {p0, v10}, Lbeq;->setCancelable(Z)V

    .line 120
    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    new-instance v12, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    sget v1, Laxq;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 123
    sget v2, Laxq;->H:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 124
    invoke-virtual {v12, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {v12, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 127
    sget v0, Laxp;->Z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 128
    sget v0, Laxp;->Y:I

    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 130
    sget v0, Laxp;->X:I

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 1451
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 2337
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v9, v10

    .line 3287
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 3307
    :goto_1
    :pswitch_1
    sget v1, Laxs;->bn:I

    .line 3308
    sget v0, Laxs;->bm:I

    .line 3310
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3312
    const-string v1, ""

    .line 3313
    if-eqz v9, :cond_0

    .line 3315
    sget v1, Laxs;->bh:I

    invoke-virtual {p0, v1}, Lbeq;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3317
    :cond_0
    iget-boolean v2, p0, Lbeq;->d:Z

    if-eqz v2, :cond_1

    .line 3318
    sget v2, Laxs;->cn:I

    invoke-virtual {p0, v2}, Lbeq;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3319
    const-string v3, "more_info"

    iput-object v3, p0, Lbeq;->e:Ljava/lang/String;

    .line 3324
    :goto_3
    invoke-virtual {p0, v0}, Lbeq;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v11

    aput-object v2, v3, v10

    invoke-static {v8, p0, v0, v3}, Ldof;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3326
    sget v0, Laxo;->t:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    if-eqz v9, :cond_2

    .line 138
    const/high16 v0, 0x1040000

    invoke-virtual {v12, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    sget v0, Laxs;->cL:I

    invoke-virtual {v12, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    :goto_4
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "can_proceed"

    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "ssl_status"

    iget-object v3, p0, Lbeq;->b:Lcom/android/emailcommon/provider/HostAuth;

    .line 147
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->k()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 148
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "link_visibility"

    iget-object v3, p0, Lbeq;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_2
    move v9, v10

    .line 2339
    goto :goto_0

    :pswitch_3
    move v9, v11

    .line 2342
    goto :goto_0

    :pswitch_4
    move v9, v10

    .line 2346
    goto :goto_0

    :pswitch_5
    move v9, v11

    .line 2349
    goto :goto_0

    :pswitch_6
    move v9, v10

    .line 2351
    goto :goto_0

    :pswitch_7
    move v9, v10

    .line 2353
    goto :goto_0

    :pswitch_8
    move v9, v10

    .line 2355
    goto :goto_0

    .line 3293
    :pswitch_9
    sget v1, Laxs;->bp:I

    .line 3294
    sget v0, Laxs;->bo:I

    .line 3295
    iput-boolean v10, p0, Lbeq;->d:Z

    goto :goto_2

    .line 3299
    :pswitch_a
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

    invoke-static {v1, v0, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3301
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "unexpected"

    const-string v3, "dialog_config"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 3321
    :cond_1
    sget v2, Laxs;->bl:I

    invoke-virtual {p0, v2}, Lbeq;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3322
    const-string v3, "learn_more"

    iput-object v3, p0, Lbeq;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 141
    :cond_2
    const v0, 0x104000a

    invoke-virtual {v12, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_4

    .line 2337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 3287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
