.class public final Lbej;
.super Lbcb;
.source "SourceFile"

# interfaces
.implements Lbfi;


# instance fields
.field public a:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcb;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbej;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 31
    sget v1, Lazk;->af:I

    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lbej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbek;

    invoke-interface {v0}, Lbek;->A()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget v1, Lazk;->U:I

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lbej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbek;

    invoke-interface {v0}, Lbek;->z()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbej;->b(I)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lbej;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbej;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lbej;->a()V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lbej;->c()V

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lbej;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-direct {p0}, Lbej;->a()V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lbcb;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 2
    invoke-virtual {p0}, Lbej;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 3
    sget v3, Lazl;->k:I

    const-string v0, "title"

    .line 4
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lbej;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v0, Lazk;->ar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "message"

    .line 7
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lazk;->aZ:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbej;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 10
    iget-object v0, p0, Lbej;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 11
    iget-object v0, p0, Lbej;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 12
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbfi;

    .line 13
    iget-object v6, p0, Lbej;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v9, Lazk;->af:I

    sget v10, Lazn;->aT:I

    move-object v7, p1

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 14
    iget-object v3, p0, Lbej;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v6, Lazk;->U:I

    const/high16 v7, 0x1040000

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lbej;->c()V

    .line 16
    return-object v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lbcb;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lbej;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 19
    invoke-direct {p0}, Lbej;->c()V

    .line 20
    return-void
.end method
