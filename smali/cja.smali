.class public final Lcja;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2224
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2310
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2311
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2312
    sget v1, Lcel;->bx:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2313
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 2312
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2316
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2320
    invoke-virtual {p0}, Lcja;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2321
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdu;

    invoke-interface {v0}, Lcdu;->a()Ldlk;

    move-result-object v2

    .line 2323
    invoke-virtual {p0}, Lcja;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "account"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    sget v3, Lcel;->aA:I

    .line 2324
    invoke-virtual {p0, v3}, Lcja;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2321
    invoke-interface {v2, v1, v0, v3, v4}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 2326
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 2263
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcja;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcel;->fz:I

    .line 2264
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 2265
    invoke-virtual {p0}, Lcja;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12270
    sget v1, Lceg;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 12272
    invoke-virtual {p0}, Lcja;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 12274
    invoke-virtual {p0}, Lcja;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mailed-by"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12280
    sget v0, Lcee;->cU:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcel;->dQ:I

    invoke-static {v0, v3, v2}, Lcja;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 12283
    invoke-virtual {p0}, Lcja;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "signed-by"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12284
    sget v0, Lcee;->fj:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcel;->fS:I

    invoke-static {v0, v3, v2}, Lcja;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 12288
    invoke-virtual {p0}, Lcja;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "tls-status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 12289
    invoke-virtual {p0}, Lcja;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 12293
    invoke-virtual {p0}, Lcja;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "tls-domain"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12294
    invoke-virtual {p0}, Lcja;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "encryption-status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 12295
    invoke-virtual {p0}, Lcja;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "signature-status"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 12296
    invoke-virtual {p0}, Lcja;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "outbound-encryption-status"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 20197
    invoke-static {v1}, Lcoe;->a(Lcom/android/mail/providers/Account;)I

    move-result v6

    .line 20199
    if-eqz v6, :cond_2

    .line 20200
    sget v1, Lcee;->ai:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20204
    if-nez v2, :cond_0

    .line 20205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_details\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20210
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20211
    sget v11, Lcel;->az:I

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20212
    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 20214
    const/4 v11, 0x2

    if-ne v6, v11, :cond_9

    .line 20215
    const-string v6, "gmail_enhanced"

    .line 30036
    const/16 v11, 0x64

    if-ne v3, v11, :cond_3

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x3

    if-ne v10, v3, :cond_5

    .line 40022
    :cond_1
    if-eqz v9, :cond_4

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 20220
    sget v3, Lced;->aL:I

    sget v4, Lcel;->cQ:I

    invoke-static {v0, v1, v2, v3, v4}, Lcoc;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;II)V

    .line 20225
    const-string v3, "enhanced_supported"

    move-object v1, v6

    .line 20254
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20255
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v2, "message_header_view_details"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12301
    :cond_2
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2266
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2263
    return-object v0

    .line 30036
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 40022
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 20226
    :cond_5
    const/4 v3, 0x2

    if-eq v5, v3, :cond_6

    const/4 v3, 0x1

    if-ne v10, v3, :cond_7

    .line 20228
    :cond_6
    sget v3, Lced;->aV:I

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcoc;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    goto :goto_2

    .line 20230
    :cond_7
    const/4 v3, 0x1

    if-eq v5, v3, :cond_8

    const/4 v3, 0x2

    if-ne v10, v3, :cond_2

    .line 20232
    :cond_8
    sget v3, Lced;->aQ:I

    sget v4, Lcel;->cZ:I

    invoke-static {v0, v1, v2, v3, v4}, Lcoc;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;II)V

    .line 20234
    const-string v3, "standard_supported"

    move-object v1, v6

    goto :goto_2

    .line 20240
    :cond_9
    const-string v6, "gmail_tls"

    .line 20241
    const/4 v3, 0x1

    if-ne v5, v3, :cond_a

    .line 20243
    sget v3, Lcel;->aE:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20244
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {v2, p0, v1, v0}, Ldof;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20245
    const-string v3, "supported"

    move-object v1, v6

    goto :goto_2

    .line 20246
    :cond_a
    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    .line 20247
    sget v3, Lced;->ag:I

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcoc;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    goto :goto_2
.end method
