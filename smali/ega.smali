.class public final Lega;
.super Leff;
.source "SourceFile"

# interfaces
.implements Leev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Ldzi;->P:I

    const-string v1, "2a-setup"

    invoke-direct {p0, v0, v1}, Leff;-><init>(ILjava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Leff;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 44
    sget v0, Ldzg;->bj:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    sget v2, Ldzm;->dO:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-static {v0, v2, p0, v3}, Ldof;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    sget v0, Ldzg;->bd:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Ldzg;->bq:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    sget v0, Ldzm;->dJ:I

    invoke-virtual {p0, v0}, Lega;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lbkq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lega;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    instance-of v3, v0, Lefh;

    if-eqz v3, :cond_0

    .line 115
    check-cast v0, Lefh;

    invoke-interface {v0, v1}, Lefh;->a(Lcom/android/mail/providers/Account;)V

    .line 118
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lega;->b(Z)V

    .line 119
    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 76
    sget v1, Ldzg;->bj:I

    if-ne v0, v1, :cond_1

    .line 77
    const-string v0, "learn_more"

    invoke-virtual {p0, v0}, Lega;->b(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lega;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 1784
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    .line 79
    invoke-virtual {p0}, Lega;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2143
    iget-object v2, p0, Leff;->j:Lcom/android/mail/providers/Account;

    .line 81
    invoke-virtual {p0}, Lega;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Ldzm;->df:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-interface {v0, v1, v2, v3, v5}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget v1, Ldzg;->bd:I

    if-ne v0, v1, :cond_3

    .line 84
    invoke-virtual {p0}, Lega;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 85
    instance-of v0, v1, Lefh;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 86
    check-cast v0, Lefh;

    invoke-interface {v0, v5}, Lefh;->a(Lcom/android/mail/providers/Account;)V

    .line 88
    :cond_2
    instance-of v0, v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v0, :cond_0

    .line 3028
    new-instance v0, Legk;

    invoke-direct {v0}, Legk;-><init>()V

    .line 90
    check-cast v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Leff;)V

    goto :goto_0

    .line 92
    :cond_3
    sget v1, Ldzg;->bq:I

    if-ne v0, v1, :cond_4

    .line 93
    invoke-virtual {p0}, Lega;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_terms_of_service_url"

    const-string v3, "https://www.google.com/policies/terms/"

    invoke-static {v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldob;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto :goto_0

    .line 100
    :cond_4
    invoke-super {p0, p1}, Leff;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lega;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-super {p0, p1, p2}, Leff;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1063
    new-instance v0, Leet;

    invoke-direct {v0}, Leet;-><init>()V

    .line 1064
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1065
    const-string v2, "max-accounts-displayed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1066
    const-string v2, "show-add-account"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1067
    const-string v2, "show-create-account"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1068
    invoke-virtual {v0, v1}, Leet;->setArguments(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lega;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Ldzg;->bb:I

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 2210
    iput-object p0, v0, Leet;->h:Leev;

    .line 2211
    return-void
.end method
