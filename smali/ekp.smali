.class public abstract Lekp;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Lekq;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/View;

.field public j:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 74
    sput-object v0, Lekp;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput p1, p0, Lekp;->e:I

    .line 3
    iput-object p2, p0, Lekp;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lekp;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 10
    iget v2, p0, Lekp;->e:I

    sget v1, Leel;->bh:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lekp;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Leel;->cW:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lekp;->g:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lekp;->g:Landroid/view/View;

    sget v2, Leel;->cY:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lekp;->h:Landroid/widget/Button;

    .line 16
    iget-object v1, p0, Lekp;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lekp;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v1, p0, Lekp;->g:Landroid/view/View;

    sget v2, Leel;->cX:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lekp;->i:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lekp;->i:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lekp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lekp;->j:Lcom/android/mail/providers/Account;

    .line 24
    return-object v0
.end method

.method abstract a()Ljava/lang/CharSequence;
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lekp;->h:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lekp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method final varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Lekp;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Lekp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lekp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Leel;->bi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Lekp;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Leel;->cH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    if-nez v0, :cond_4

    .line 59
    sget-object v0, Lekp;->c:Ljava/lang/String;

    const-string v1, "GmailifyFragment: view doesn\'t contain R.id.setup_error_label"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :goto_1
    invoke-virtual {p0}, Lekp;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    .line 63
    invoke-virtual {p0}, Lekp;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Leel;->bl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_3
    invoke-virtual {p0}, Lekp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lejz;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lejz;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lejz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lekp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    .line 27
    sget v0, Leen;->L:I

    .line 28
    :goto_0
    return v0

    :cond_0
    sget v0, Leen;->M:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lekp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lejz;

    iget-object v1, p0, Lekp;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lejz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lekp;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lekp;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lekp;->j:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lekp;->j:Lcom/android/mail/providers/Account;

    .line 33
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lekp;->f:Lekq;

    invoke-interface {v0}, Lekq;->c()V

    .line 43
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 6
    check-cast p1, Lekq;

    iput-object p1, p0, Lekp;->f:Lekq;

    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 36
    sget v1, Leel;->cX:I

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lekp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v1, Leel;->cY:I

    if-ne v0, v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lekp;->j()V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lekp;->c:Ljava/lang/String;

    const-string v2, "GmailifyFragment. Clicked view is not handled %x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lekp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
