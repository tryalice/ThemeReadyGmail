.class public final Lelu;
.super Lekp;
.source "SourceFile"

# interfaces
.implements Lekc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Leen;->S:I

    const-string v1, "2b-target"

    invoke-direct {p0, v0, v1}, Lekp;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lekp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 4
    sget v0, Leel;->bm:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v2, Leer;->ed:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-static {v0, v2, p0, v3}, Ldpy;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    sget v0, Leer;->ee:I

    invoke-virtual {p0, v0}, Lelu;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lelu;->b(Z)V

    .line 29
    invoke-virtual {p0}, Lelu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lekr;

    invoke-interface {v0, p1}, Lekr;->a(Lcom/android/mail/providers/Account;)V

    .line 30
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leel;->bm:I

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lelu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    .line 33
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    .line 35
    invoke-virtual {p0}, Lelu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lekp;->j:Lcom/android/mail/providers/Account;

    .line 38
    invoke-virtual {p0}, Lelu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Leer;->du:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lekp;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lelu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7
    invoke-super {p0, p1, p2}, Lekp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    new-instance v1, Lekj;

    invoke-direct {v1}, Lekj;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    const-string v2, "max-accounts-displayed"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v2, "show-add-account"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v2, "show-create-account"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v0}, Lekj;->setArguments(Landroid/os/Bundle;)V

    .line 17
    iput-object p0, v1, Lekj;->k:Lekc;

    .line 18
    iget-object v0, v1, Lekj;->a:Lbfw;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Lekj;->a:Lbfw;

    check-cast v0, Lekb;

    .line 21
    invoke-virtual {v0, p0}, Lekb;->a(Lekc;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lelu;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v2, Leel;->be:I

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 26
    return-void
.end method
