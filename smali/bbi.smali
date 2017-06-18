.class public final Lbbi;
.super Layo;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Layo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lbbi;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lbbi;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lbbi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lbbk;

    .line 25
    new-instance v2, Lbbj;

    invoke-direct {v2, p0, v1, v0}, Lbbj;-><init>(Lbbi;Lbbk;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {v1}, Lbbk;->e_()V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Layo;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 2
    invoke-virtual {p0}, Lbbi;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 3
    sget v3, Lavx;->q:I

    sget v4, Lavz;->am:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbbi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v0, Lavw;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbbi;->a:Landroid/widget/Spinner;

    .line 5
    iget-object v0, p0, Lbbi;->a:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090008

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "gmailAddress"

    .line 7
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "thirdPartyAddress"

    .line 8
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 9
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v3, v4, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    iget-object v0, p0, Lbbi;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    const-string v0, "isActiveGmailAccount"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbbi;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v9, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget v0, Lavx;->r:I

    .line 18
    iget-object v2, p0, Layo;->u:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    :goto_1
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lbbi;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v5, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lavw;->w:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
