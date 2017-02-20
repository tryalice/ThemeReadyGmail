.class public abstract Leff;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Lefg;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/View;

.field public j:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leff;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 68
    iput p1, p0, Leff;->e:I

    .line 69
    iput-object p2, p0, Leff;->d:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    .line 84
    invoke-virtual {p0}, Leff;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 86
    iget v2, p0, Leff;->e:I

    sget v1, Ldzg;->be:I

    .line 87
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Leff;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 91
    sget v1, Ldzg;->cP:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leff;->g:Landroid/view/View;

    .line 92
    iget-object v1, p0, Leff;->g:Landroid/view/View;

    sget v2, Ldzg;->cR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Leff;->h:Landroid/widget/Button;

    .line 93
    iget-object v1, p0, Leff;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Leff;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    iget-object v1, p0, Leff;->g:Landroid/view/View;

    sget v2, Ldzg;->cQ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leff;->i:Landroid/view/View;

    .line 98
    iget-object v1, p0, Leff;->i:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Leff;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Leff;->j:Lcom/android/mail/providers/Account;

    .line 103
    return-object v0
.end method

.method abstract a()Ljava/lang/CharSequence;
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Leff;->h:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Leff;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method final varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    invoke-virtual {p0, p1, p2}, Leff;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Leff;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Ldzg;->bf:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Leff;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Ldzg;->cE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    if-nez v0, :cond_3

    .line 223
    sget-object v0, Leff;->c:Ljava/lang/String;

    const-string v1, "GmailifyFragment: view doesn\'t contain R.id.setup_error_label"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    :goto_0
    invoke-virtual {p0}, Leff;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    .line 230
    invoke-virtual {p0}, Leff;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldzg;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_1
    invoke-virtual {p0}, Leff;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 237
    instance-of v1, v0, Leeo;

    if-eqz v1, :cond_2

    .line 238
    check-cast v0, Leeo;

    .line 10206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leeo;->a(Ljava/lang/String;)V

    .line 240
    :cond_2
    return-void

    .line 225
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Leff;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 117
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    .line 119
    sget v0, Ldzi;->K:I

    .line 121
    :goto_0
    return v0

    :cond_0
    sget v0, Ldzi;->L:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Leff;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Leeo;

    iget-object v1, p0, Leff;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Leeo;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Leff;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Leff;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Leff;->j:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11027
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Leff;->j:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Leff;->f:Lefg;

    invoke-interface {v0}, Lefg;->c()V

    .line 183
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 75
    check-cast p1, Lefg;

    iput-object p1, p0, Leff;->f:Lefg;

    .line 76
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 171
    sget v1, Ldzg;->cQ:I

    if-ne v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Leff;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    sget v1, Ldzg;->cR:I

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Leff;->j()V

    goto :goto_0

    .line 177
    :cond_1
    sget-object v1, Leff;->c:Ljava/lang/String;

    const-string v2, "GmailifyFragment. Clicked view is not handled %x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Leff;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
