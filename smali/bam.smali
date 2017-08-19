.class public final Lbam;
.super Layc;
.source "SourceFile"

# interfaces
.implements Lbbl;


# instance fields
.field public a:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Layc;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lbam;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 29
    sget v1, Lavh;->af:I

    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lbam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lban;

    invoke-interface {v0}, Lban;->B()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    sget v1, Lavh;->U:I

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lbam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lban;

    invoke-interface {v0}, Lban;->A()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbam;->b(I)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lbam;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbam;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lbam;->a()V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lbam;->c()V

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lbam;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 25
    invoke-direct {p0}, Lbam;->a()V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Layc;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 2
    invoke-virtual {p0}, Lbam;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 3
    sget v3, Lavi;->k:I

    const-string v0, "title"

    .line 4
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lbam;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v0, Lavh;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "message"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lavh;->bh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbam;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 8
    iget-object v0, p0, Lbam;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 9
    iget-object v0, p0, Lbam;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 10
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbbl;

    .line 11
    iget-object v6, p0, Lbam;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v9, Lavh;->af:I

    sget v10, Lavk;->aU:I

    move-object v7, p1

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 12
    iget-object v3, p0, Lbam;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v6, Lavh;->U:I

    const/high16 v7, 0x1040000

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 13
    invoke-direct {p0}, Lbam;->c()V

    .line 14
    return-object v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Layc;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lbam;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 17
    invoke-direct {p0}, Lbam;->c()V

    .line 18
    return-void
.end method
