.class public final Leol;
.super Lenq;
.source "SourceFile"

# interfaces
.implements Lenh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lehn;->Q:I

    const-string v1, "2a-setup"

    invoke-direct {p0, v0, v1}, Lenq;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lenq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 4
    sget v0, Lehl;->bj:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v2, Lehr;->ek:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-static {v0, v2, p0, v3}, Ldtm;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    sget v0, Lehl;->bd:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lehl;->bq:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    sget v0, Lehr;->ef:I

    invoke-virtual {p0, v0}, Leol;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbni;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbni",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lbni;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Leol;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 57
    instance-of v3, v0, Lens;

    if-eqz v3, :cond_0

    .line 58
    check-cast v0, Lens;

    invoke-interface {v0, v1}, Lens;->a(Lcom/android/mail/providers/Account;)V

    .line 59
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Leol;->b(Z)V

    .line 60
    return-void

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 26
    sget v1, Lehl;->bj:I

    if-ne v0, v1, :cond_1

    .line 27
    const-string v0, "learn_more"

    invoke-virtual {p0, v0}, Leol;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Leol;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 29
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    .line 31
    invoke-virtual {p0}, Leol;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lenq;->j:Lcom/android/mail/providers/Account;

    .line 34
    invoke-virtual {p0}, Leol;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lehr;->dB:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v0, v1, v2, v3, v5}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget v1, Lehl;->bd:I

    if-ne v0, v1, :cond_3

    .line 37
    invoke-virtual {p0}, Leol;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 38
    instance-of v0, v1, Lens;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 39
    check-cast v0, Lens;

    invoke-interface {v0, v5}, Lens;->a(Lcom/android/mail/providers/Account;)V

    .line 40
    :cond_2
    instance-of v0, v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Leov;

    invoke-direct {v0}, Leov;-><init>()V

    .line 43
    check-cast v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Lenq;)V

    goto :goto_0

    .line 44
    :cond_3
    sget v1, Lehl;->bq:I

    if-ne v0, v1, :cond_4

    .line 45
    invoke-virtual {p0}, Leol;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_terms_of_service_url"

    const-string v3, "https://www.google.com/policies/terms/"

    invoke-static {v1, v2, v3}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldti;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto :goto_0

    .line 50
    :cond_4
    invoke-super {p0, p1}, Lenq;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Leol;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    invoke-super {p0, p1, p2}, Lenq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Lenf;

    invoke-direct {v0}, Lenf;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    const-string v2, "max-accounts-displayed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v2, "show-add-account"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v2, "show-create-account"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v1}, Lenf;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Leol;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lehl;->bb:I

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 22
    iput-object p0, v0, Lenf;->h:Lenh;

    .line 23
    return-void
.end method
