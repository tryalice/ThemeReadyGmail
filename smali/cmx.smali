.class public final Lcmx;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    sget v1, Lcie;->bC:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0}, Lcmx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcho;

    invoke-interface {v0}, Lcho;->a()Ldrt;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcmx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "account"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    sget v3, Lcie;->aC:I

    .line 69
    invoke-virtual {p0, v3}, Lcmx;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 70
    invoke-interface {v2, v1, v0, v3, v4}, Ldrt;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcmx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcie;->fV:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lcmx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lchz;->ad:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {p0}, Lcmx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {p0}, Lcmx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mailed-by"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v0, Lchx;->de:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcie;->ei:I

    invoke-static {v0, v3, v2}, Lcmx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcmx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "signed-by"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget v0, Lchx;->fG:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcie;->gp:I

    invoke-static {v0, v3, v2}, Lcmx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcmx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "tls-status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual {p0}, Lcmx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcmx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "tls-domain"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcmx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "encryption-status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 15
    invoke-virtual {p0}, Lcmx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "signature-status"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 16
    invoke-virtual {p0}, Lcmx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "outbound-encryption-status"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 18
    invoke-static {v1}, Lcsh;->a(Lcom/android/mail/providers/Account;)I

    move-result v6

    .line 19
    if-eqz v6, :cond_2

    .line 20
    sget v1, Lchx;->ak:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_details\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    sget v11, Lcie;->aB:I

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 26
    const/4 v11, 0x2

    if-ne v6, v11, :cond_9

    .line 27
    const-string v6, "gmail_enhanced"

    .line 29
    const/16 v11, 0x64

    if-ne v3, v11, :cond_3

    const/4 v3, 0x1

    .line 30
    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x3

    if-ne v10, v3, :cond_5

    .line 32
    :cond_1
    if-eqz v9, :cond_4

    const/4 v3, 0x1

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    sget v3, Lchw;->aJ:I

    sget v4, Lcie;->dd:I

    .line 35
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcsf;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 36
    const-string v3, "enhanced_supported"

    move-object v1, v6

    .line 51
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v2, "message_header_view_details"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    :cond_2
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 56
    return-object v0

    .line 29
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 32
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 37
    :cond_5
    const/4 v3, 0x2

    if-eq v5, v3, :cond_6

    const/4 v3, 0x1

    if-ne v10, v3, :cond_7

    .line 38
    :cond_6
    sget v3, Lchw;->aV:I

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcsf;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    goto :goto_2

    .line 39
    :cond_7
    const/4 v3, 0x1

    if-eq v5, v3, :cond_8

    const/4 v3, 0x2

    if-ne v10, v3, :cond_2

    .line 40
    :cond_8
    sget v3, Lchw;->aQ:I

    sget v4, Lcie;->aG:I

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcsf;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 41
    const-string v3, "standard_supported"

    move-object v1, v6

    goto :goto_2

    .line 43
    :cond_9
    const-string v6, "gmail_tls"

    .line 44
    const/4 v3, 0x1

    if-ne v5, v3, :cond_a

    .line 45
    sget v3, Lcie;->aG:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {v2, p0, v1, v0}, Ldun;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    const-string v3, "supported"

    move-object v1, v6

    goto :goto_2

    .line 48
    :cond_a
    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    .line 49
    sget v3, Lchw;->ag:I

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcsf;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    goto :goto_2
.end method
