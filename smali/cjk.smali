.class public final Lcjk;
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

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    sget v1, Lcer;->bA:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p0}, Lcjk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lceb;

    invoke-interface {v0}, Lceb;->a()Ldmv;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcjk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "account"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    sget v3, Lcer;->aD:I

    .line 73
    invoke-virtual {p0, v3}, Lcjk;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 74
    invoke-interface {v2, v1, v0, v3, v4}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 75
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcjk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcer;->fO:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lcjk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lcem;->ac:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {p0}, Lcjk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 12
    invoke-virtual {p0}, Lcjk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mailed-by"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v0, Lcek;->cZ:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcer;->ef:I

    invoke-static {v0, v3, v2}, Lcjk;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcjk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "signed-by"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget v0, Lcek;->fo:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcer;->gh:I

    invoke-static {v0, v3, v2}, Lcjk;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcjk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "tls-status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-virtual {p0}, Lcjk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcjk;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "tls-domain"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcjk;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "encryption-status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcjk;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "signature-status"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 21
    invoke-virtual {p0}, Lcjk;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "outbound-encryption-status"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 23
    invoke-static {v1}, Lcou;->a(Lcom/android/mail/providers/Account;)I

    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 26
    sget v1, Lcek;->ai:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    if-nez v2, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_details\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    sget v11, Lcer;->aC:I

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    const/4 v11, 0x2

    if-ne v6, v11, :cond_9

    .line 33
    const-string v6, "gmail_enhanced"

    .line 35
    const/16 v11, 0x64

    if-ne v3, v11, :cond_3

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x3

    if-ne v10, v3, :cond_5

    .line 37
    :cond_1
    if-eqz v9, :cond_4

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 39
    sget v3, Lcej;->aL:I

    sget v4, Lcer;->db:I

    .line 40
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcos;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 42
    const-string v3, "enhanced_supported"

    move-object v1, v6

    .line 57
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v2, "message_header_view_details"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    :cond_2
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 62
    return-object v0

    .line 35
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 37
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 43
    :cond_5
    const/4 v3, 0x2

    if-eq v5, v3, :cond_6

    const/4 v3, 0x1

    if-ne v10, v3, :cond_7

    .line 44
    :cond_6
    sget v3, Lcej;->aX:I

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcos;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    goto :goto_2

    .line 45
    :cond_7
    const/4 v3, 0x1

    if-eq v5, v3, :cond_8

    const/4 v3, 0x2

    if-ne v10, v3, :cond_2

    .line 46
    :cond_8
    sget v3, Lcej;->aS:I

    sget v4, Lcer;->aH:I

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcos;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 47
    const-string v3, "standard_supported"

    move-object v1, v6

    goto :goto_2

    .line 49
    :cond_9
    const-string v6, "gmail_tls"

    .line 50
    const/4 v3, 0x1

    if-ne v5, v3, :cond_a

    .line 51
    sget v3, Lcer;->aH:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {v2, p0, v1, v0}, Ldpq;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    const-string v3, "supported"

    move-object v1, v6

    goto :goto_2

    .line 54
    :cond_a
    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    .line 55
    sget v3, Lcej;->ag:I

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcos;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    goto :goto_2
.end method
