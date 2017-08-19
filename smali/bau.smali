.class public final Lbau;
.super Layc;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lbbl;


# instance fields
.field public a:Lcom/android/email/activity/setup/SetupDataFragment;

.field public b:Landroid/widget/Spinner;

.field public c:Ldss;

.field public d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field public e:Lfqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Layc;-><init>()V

    return-void
.end method

.method private final a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lbau;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 102
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbau;->a_(Z)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lbau;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v1, p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 105
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbau;->a_(Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 83
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, v10}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 84
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 85
    invoke-virtual {p0}, Lbau;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lave;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 86
    invoke-virtual {p0}, Lbau;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move v2, v10

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 89
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    add-int/lit8 v3, v2, 0x1

    sget v4, Lavi;->m:I

    sget v5, Lavh;->h:I

    sget v6, Lavh;->a:I

    iget-object v7, v9, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 90
    iget-object v7, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v0 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIIIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v9}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    sget v0, Lavh;->h:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    sget v0, Lavh;->aK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lbau;->c:Ldss;

    .line 109
    iget-object v4, v0, Ldss;->b:Ljava/util/Map;

    .line 111
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget-object v5, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 113
    iget-object v8, v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 115
    iget-object v0, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 116
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lgxm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-interface {v0}, Lgxm;->c()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v9, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 121
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    sget v1, Lavh;->h:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lgxm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v0, Lavh;->a:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    sget v0, Lavh;->a:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-object v1, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, v0}, Lbau;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 82
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-super {p0, p1}, Layc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lbau;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbaw;

    .line 25
    invoke-interface {v0}, Lbaw;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v1

    iput-object v1, p0, Lbau;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 26
    invoke-interface {v0}, Lbaw;->y()Lfqa;

    move-result-object v0

    iput-object v0, p0, Lbau;->e:Lfqa;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lbau;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 29
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 30
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    :cond_0
    iget-object v1, p0, Lbau;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lbau;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 35
    new-instance v1, Lbax;

    .line 36
    invoke-virtual {p0}, Lbau;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lbau;->e:Lfqa;

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lbax;-><init>(Landroid/content/Context;Lfqa;Ljava/util/ArrayList;)V

    .line 39
    iget-object v2, p0, Lbau;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 42
    iput-boolean v4, v1, Lbax;->c:Z

    .line 43
    iget-object v0, p0, Lbau;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lbau;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1, v4}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 48
    iput-object p0, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbbl;

    .line 49
    invoke-direct {p0, v0}, Lbau;->a(Ljava/util/ArrayList;)V

    .line 50
    new-instance v0, Ldss;

    iget-object v1, p0, Lbau;->e:Lfqa;

    invoke-direct {v0, v1}, Ldss;-><init>(Lfqa;)V

    iput-object v0, p0, Lbau;->c:Ldss;

    .line 51
    iget-object v0, p0, Lbau;->c:Ldss;

    new-instance v1, Lbav;

    invoke-direct {v1, p0}, Lbav;-><init>(Lbau;)V

    invoke-virtual {v0, v1}, Ldss;->registerObserver(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lbau;->a()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 68
    sget v1, Lavh;->aO:I

    if-eq v0, v1, :cond_0

    sget v1, Lavh;->x:I

    if-ne v0, v1, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lbau;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_terms_of_service_url"

    const-string v3, "https://www.google.com/policies/terms/"

    .line 72
    invoke-static {v1, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-super {p0, p1}, Layc;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    sget v3, Lavi;->n:I

    sget v4, Lavk;->bV:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lbau;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lbau;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "thirdPartyAddress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v0, Lavh;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lavk;->al:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 6
    invoke-static {v2}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 7
    invoke-virtual {p0, v3, v4}, Lbau;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lavh;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbau;->b:Landroid/widget/Spinner;

    .line 10
    sget v0, Lavh;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 11
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lavi;->o:I

    .line 13
    iget-object v2, p0, Layc;->u:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    iget-object v0, p0, Layc;->u:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_0
    invoke-virtual {p0, v6}, Lbau;->a_(Z)V

    .line 22
    return-object v1

    .line 18
    :cond_0
    sget v0, Lavh;->x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbau;->e:Lfqa;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lbau;->e:Lfqa;

    .line 56
    :cond_0
    invoke-super {p0}, Layc;->onDestroy()V

    .line 57
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lbau;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, v0}, Lbau;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 78
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbau;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 80
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Layc;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 61
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lbau;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, v0}, Lbau;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbau;->a_(Z)V

    .line 66
    :cond_1
    return-void
.end method
