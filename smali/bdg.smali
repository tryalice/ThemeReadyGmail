.class public final Lbdg;
.super Lbaq;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lbdx;


# instance fields
.field public a:Lcom/android/email/activity/setup/SetupDataFragment;

.field public b:Landroid/widget/Spinner;

.field public c:Ldoq;

.field public d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field public e:Lfft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbaq;-><init>()V

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
    iget-object v0, p0, Lbdg;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 102
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lbdg;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v1, p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 106
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

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

    .line 82
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, v10}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 83
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 84
    invoke-virtual {p0}, Lbdg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laxw;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 85
    invoke-virtual {p0}, Lbdg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move v2, v10

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 88
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    add-int/lit8 v3, v2, 0x1

    sget v4, Laya;->m:I

    sget v5, Laxz;->h:I

    sget v6, Laxz;->a:I

    iget-object v7, v9, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 90
    iget-object v7, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const/4 v8, 0x0

    .line 91
    invoke-virtual/range {v0 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIIIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v9}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    sget v0, Laxz;->h:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    sget v0, Laxz;->aH:I

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

    .line 110
    iget-object v0, p0, Lbdg;->c:Ldoq;

    .line 111
    iget-object v4, v0, Ldoq;->b:Ljava/util/Map;

    .line 112
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

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

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lgmr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-interface {v0}, Lgmr;->c()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v9, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    sget v1, Laxz;->h:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 122
    invoke-interface {v0}, Lgmr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v0, Laxz;->a:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    sget v0, Laxz;->a:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    iget-object v1, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

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
    .line 80
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, v0}, Lbdg;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 81
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    invoke-super {p0, p1}, Lbaq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lbdg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 21
    invoke-interface {v0}, Lbdi;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v1

    iput-object v1, p0, Lbdg;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 22
    invoke-interface {v0}, Lbdi;->x()Lfft;

    move-result-object v0

    iput-object v0, p0, Lbdg;->e:Lfft;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lbdg;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 25
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    :cond_0
    iget-object v1, p0, Lbdg;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lbdg;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    new-instance v1, Lbdj;

    .line 31
    invoke-virtual {p0}, Lbdg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lbdg;->e:Lfft;

    .line 32
    invoke-direct {v1, v2, v3, v0}, Lbdj;-><init>(Landroid/content/Context;Lfft;Ljava/util/ArrayList;)V

    .line 33
    iget-object v2, p0, Lbdg;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 37
    iput-boolean v4, v1, Lbdj;->c:Z

    .line 39
    iget-object v0, p0, Lbdg;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lbdg;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1, v4}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 44
    iput-object p0, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbdx;

    .line 46
    invoke-direct {p0, v0}, Lbdg;->a(Ljava/util/ArrayList;)V

    .line 47
    new-instance v0, Ldoq;

    iget-object v1, p0, Lbdg;->e:Lfft;

    invoke-direct {v0, v1}, Ldoq;-><init>(Lfft;)V

    iput-object v0, p0, Lbdg;->c:Ldoq;

    .line 48
    iget-object v0, p0, Lbdg;->c:Ldoq;

    new-instance v1, Lbdh;

    invoke-direct {v1, p0}, Lbdh;-><init>(Lbdg;)V

    invoke-virtual {v0, v1}, Ldoq;->registerObserver(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lbdg;->a()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 67
    sget v1, Laxz;->bq:I

    if-eq v0, v1, :cond_0

    sget v1, Laxz;->x:I

    if-ne v0, v1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lbdg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_terms_of_service_url"

    const-string v3, "https://www.google.com/policies/terms/"

    .line 71
    invoke-static {v1, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldpm;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lbaq;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    sget v3, Laya;->n:I

    sget v4, Layc;->bP:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbdg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "thirdPartyAddress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v0, Laxz;->ar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Layc;->al:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 5
    invoke-static {v2}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 6
    invoke-virtual {p0, v3, v4}, Lbdg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Laxz;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbdg;->b:Landroid/widget/Spinner;

    .line 8
    sget v0, Laxz;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 9
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Laya;->o:I

    .line 11
    iget-object v2, p0, Lbaq;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    iget-object v0, p0, Lbaq;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_0
    invoke-virtual {p0, v6}, Lbdg;->a_(Z)V

    .line 18
    return-object v1

    .line 14
    :cond_0
    sget v0, Laxz;->x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbdg;->e:Lfft;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lbdg;->e:Lfft;

    .line 53
    :cond_0
    invoke-super {p0}, Lbaq;->onDestroy()V

    .line 54
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
    .line 76
    iget-object v0, p0, Lbdg;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, v0}, Lbdg;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 77
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
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdg;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 79
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lbaq;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 58
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lbdg;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 62
    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 63
    invoke-direct {p0, v0}, Lbdg;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

    .line 65
    :cond_1
    return-void
.end method
