.class public final Lbbe;
.super Layo;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lbbv;


# instance fields
.field public a:Lcom/android/email/activity/setup/SetupDataFragment;

.field public b:Landroid/widget/Spinner;

.field public c:Ldnx;

.field public d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field public e:Lfik;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Layo;-><init>()V

    return-void
.end method

.method private final a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lbbe;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbbe;->a_(Z)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lbbe;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v1, p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 106
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbbe;->a_(Z)V

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
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, v10}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 84
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 85
    invoke-virtual {p0}, Lbbe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavt;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 86
    invoke-virtual {p0}, Lbbe;->getActivity()Landroid/app/Activity;

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
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    add-int/lit8 v3, v2, 0x1

    sget v4, Lavx;->m:I

    sget v5, Lavw;->h:I

    sget v6, Lavw;->a:I

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
    sget v0, Lavw;->h:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    sget v0, Lavw;->aK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lbbe;->c:Ldnx;

    .line 110
    iget-object v4, v0, Ldnx;->b:Ljava/util/Map;

    .line 112
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget-object v5, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 114
    iget-object v8, v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 116
    iget-object v0, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 117
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lgoa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0}, Lgoa;->c()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v9, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 122
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    sget v1, Lavw;->h:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    invoke-interface {v0}, Lgoa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    sget v0, Lavw;->a:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    sget v0, Lavw;->a:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    iget-object v1, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, v0}, Lbbe;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 82
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-super {p0, p1}, Layo;->onActivityCreated(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lbbe;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbg;

    .line 23
    invoke-interface {v0}, Lbbg;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v1

    iput-object v1, p0, Lbbe;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 24
    invoke-interface {v0}, Lbbg;->x()Lfik;

    move-result-object v0

    iput-object v0, p0, Lbbe;->e:Lfik;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lbbe;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 27
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    :cond_0
    iget-object v1, p0, Lbbe;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lbbe;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 33
    new-instance v1, Lbbh;

    .line 34
    invoke-virtual {p0}, Lbbe;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lbbe;->e:Lfik;

    .line 35
    invoke-direct {v1, v2, v3, v0}, Lbbh;-><init>(Landroid/content/Context;Lfik;Ljava/util/ArrayList;)V

    .line 37
    iget-object v2, p0, Lbbe;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 40
    iput-boolean v4, v1, Lbbh;->c:Z

    .line 41
    iget-object v0, p0, Lbbe;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lbbe;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1, v4}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 46
    iput-object p0, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbbv;

    .line 47
    invoke-direct {p0, v0}, Lbbe;->a(Ljava/util/ArrayList;)V

    .line 48
    new-instance v0, Ldnx;

    iget-object v1, p0, Lbbe;->e:Lfik;

    invoke-direct {v0, v1}, Ldnx;-><init>(Lfik;)V

    iput-object v0, p0, Lbbe;->c:Ldnx;

    .line 49
    iget-object v0, p0, Lbbe;->c:Ldnx;

    new-instance v1, Lbbf;

    invoke-direct {v1, p0}, Lbbf;-><init>(Lbbe;)V

    invoke-virtual {v0, v1}, Ldnx;->registerObserver(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lbbe;->a()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 68
    sget v1, Lavw;->aO:I

    if-eq v0, v1, :cond_0

    sget v1, Lavw;->x:I

    if-ne v0, v1, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lbbe;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_terms_of_service_url"

    const-string v3, "https://www.google.com/policies/terms/"

    .line 72
    invoke-static {v1, v2, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldot;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-super {p0, p1}, Layo;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    sget v3, Lavx;->n:I

    sget v4, Lavz;->bQ:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbbe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbbe;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "thirdPartyAddress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v0, Lavw;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lavz;->al:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 5
    invoke-static {v2}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 6
    invoke-virtual {p0, v3, v4}, Lbbe;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lavw;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbbe;->b:Landroid/widget/Spinner;

    .line 8
    sget v0, Lavw;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 9
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lavx;->o:I

    .line 11
    iget-object v2, p0, Layo;->u:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    iget-object v0, p0, Layo;->u:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_0
    invoke-virtual {p0, v6}, Lbbe;->a_(Z)V

    .line 20
    return-object v1

    .line 16
    :cond_0
    sget v0, Lavw;->x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbbe;->e:Lfik;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lbbe;->e:Lfik;

    .line 54
    :cond_0
    invoke-super {p0}, Layo;->onDestroy()V

    .line 55
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
    iget-object v0, p0, Lbbe;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, v0}, Lbbe;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

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

    invoke-direct {p0, v0}, Lbbe;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 80
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Layo;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 59
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lbbe;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 63
    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 64
    invoke-direct {p0, v0}, Lbbe;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbbe;->a_(Z)V

    .line 66
    :cond_1
    return-void
.end method
