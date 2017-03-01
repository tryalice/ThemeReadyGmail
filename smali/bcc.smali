.class public final Lbcc;
.super Lbbj;
.source "SourceFile"

# interfaces
.implements Lbeq;


# instance fields
.field public a:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbbj;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lbcc;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lbcc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lbcd;

    .line 128
    invoke-interface {v1, v0}, Lbcd;->c(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbcc;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lbcc;->r:Landroid/widget/Button;

    iget-object v0, p0, Lbcc;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lbcc;->a()V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lbcc;->c()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lbcc;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 116
    invoke-direct {p0}, Lbcc;->a()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lbbj;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 63
    invoke-static {v7}, Lbkg;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v6

    .line 65
    sget v3, Layt;->F:I

    .line 66
    invoke-virtual {p0}, Lbcc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emailAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, Lbcc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v8

    .line 68
    sget v0, Lays;->be:I

    .line 69
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbcc;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 70
    iget-object v0, p0, Lbcc;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 71
    iget-object v0, p0, Lbcc;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbkh;

    .line 75
    iget-boolean v0, v6, Lbkh;->F:Z

    if-nez v0, :cond_0

    iget-object v0, v6, Lbkh;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lbkg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbcc;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v6, Lbkh;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 81
    iget-object v1, v6, Lbkh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lbcc;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 1328
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbeq;

    .line 1329
    invoke-direct {p0}, Lbcc;->c()V

    .line 87
    return-object v8
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lbbj;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lbcc;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 97
    invoke-direct {p0}, Lbcc;->c()V

    .line 98
    return-void
.end method
