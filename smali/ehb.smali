.class public abstract Lehb;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Lehc;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/View;

.field public j:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lehb;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput p1, p0, Lehb;->e:I

    .line 3
    iput-object p2, p0, Lehb;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {p0}, Lehb;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 10
    iget v2, p0, Lehb;->e:I

    sget v1, Leax;->be:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lehb;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Leax;->cP:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lehb;->g:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lehb;->g:Landroid/view/View;

    sget v2, Leax;->cR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lehb;->h:Landroid/widget/Button;

    .line 16
    iget-object v1, p0, Lehb;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lehb;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v1, p0, Lehb;->g:Landroid/view/View;

    sget v2, Leax;->cQ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lehb;->i:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lehb;->i:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lehb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lehb;->j:Lcom/android/mail/providers/Account;

    .line 21
    return-object v0
.end method

.method abstract a()Ljava/lang/CharSequence;
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lehb;->h:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lehb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method final varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lehb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lehb;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Leax;->bf:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lehb;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Leax;->cE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    if-nez v0, :cond_3

    .line 52
    sget-object v0, Lehb;->c:Ljava/lang/String;

    const-string v1, "GmailifyFragment: view doesn\'t contain R.id.setup_error_label"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :goto_0
    invoke-virtual {p0}, Lehb;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    .line 56
    invoke-virtual {p0}, Lehb;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Leax;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lehb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 60
    instance-of v1, v0, Legk;

    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Legk;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Legk;->a(Ljava/lang/String;)V

    .line 63
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lehb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    .line 24
    sget v0, Leaz;->L:I

    .line 25
    :goto_0
    return v0

    :cond_0
    sget v0, Leaz;->M:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lehb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Legk;

    iget-object v1, p0, Lehb;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Legk;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lehb;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lehb;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lehb;->j:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lehb;->j:Lcom/android/mail/providers/Account;

    .line 30
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lehb;->f:Lehc;

    invoke-interface {v0}, Lehc;->c()V

    .line 39
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 6
    check-cast p1, Lehc;

    iput-object p1, p0, Lehb;->f:Lehc;

    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 32
    sget v1, Leax;->cQ:I

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lehb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    sget v1, Leax;->cR:I

    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lehb;->j()V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lehb;->c:Ljava/lang/String;

    const-string v2, "GmailifyFragment. Clicked view is not handled %x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lehb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
