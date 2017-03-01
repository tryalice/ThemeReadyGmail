.class public final Lbed;
.super Lbbj;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lbbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lbed;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lbed;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lbed;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lbef;

    .line 88
    new-instance v2, Lbee;

    invoke-direct {v2, p0, v1, v0}, Lbee;-><init>(Lbed;Lbef;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 96
    invoke-interface {v1}, Lbef;->e_()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lbbj;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 47
    invoke-virtual {p0}, Lbed;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 49
    sget v3, Layt;->q:I

    sget v4, Layv;->am:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbed;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lays;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbed;->a:Landroid/widget/Spinner;

    .line 57
    iget-object v0, p0, Lbed;->a:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090008

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "gmailAddress"

    .line 62
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "thirdPartyAddress"

    .line 63
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 61
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v3, v4, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 64
    iget-object v0, p0, Lbed;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 67
    const-string v0, "isActiveGmailAccount"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbed;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v9, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 73
    :goto_0
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget v0, Layt;->r:I

    .line 1381
    iget-object v2, p0, Lbbj;->u:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    :goto_1
    return-object v1

    .line 70
    :cond_0
    iget-object v0, p0, Lbed;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v5, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    .line 77
    :cond_1
    sget v0, Lays;->w:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
