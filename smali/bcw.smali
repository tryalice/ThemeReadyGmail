.class public final Lbcw;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lbdn;


# instance fields
.field public a:Lcom/android/email/activity/setup/SetupDataFragment;

.field public b:Landroid/widget/Spinner;

.field public c:Ldnh;

.field public d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field public e:Lfdp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lbag;-><init>()V

    return-void
.end method

.method private final a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V
    .locals 2

    .prologue
    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    iget-object v0, p0, Lbcw;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10377
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 10378
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcw;->a_(Z)V

    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lbcw;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v1, p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 20377
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 20378
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbcw;->a_(Z)V

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

    .line 223
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, v10}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 225
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 227
    invoke-virtual {p0}, Lbcw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laxm;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 229
    invoke-virtual {p0}, Lbcw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move v2, v10

    .line 230
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 231
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 232
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    add-int/lit8 v3, v2, 0x1

    sget v4, Laxq;->m:I

    sget v5, Laxp;->h:I

    sget v6, Laxp;->a:I

    iget-object v7, v9, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v7, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const/4 v8, 0x0

    .line 232
    invoke-virtual/range {v0 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIIIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 241
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v9}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    sget v0, Laxp;->h:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    sget v0, Laxp;->aG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lbcw;->c:Ldnh;

    .line 10035
    iget-object v4, v0, Ldnh;->b:Ljava/util/Map;

    .line 264
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget-object v5, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 266
    iget-object v8, v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v0, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lgkn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    invoke-interface {v0}, Lgkn;->c()Ljava/lang/String;

    move-result-object v1

    .line 31027
    iget-object v9, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    sget v1, Laxp;->h:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 272
    invoke-interface {v0}, Lgkn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    sget v0, Laxp;->a:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    sget v0, Laxp;->a:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41027
    iget-object v1, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, v0}, Lbcw;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 219
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-super {p0, p1}, Lbag;->onActivityCreated(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lbcw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcy;

    .line 120
    invoke-interface {v0}, Lbcy;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v1

    iput-object v1, p0, Lbcw;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 121
    invoke-interface {v0}, Lbcy;->x()Lfdp;

    move-result-object v0

    iput-object v0, p0, Lbcw;->e:Lfdp;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p0, Lbcw;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10327
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    :cond_0
    iget-object v1, p0, Lbcw;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lbcw;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 131
    new-instance v1, Lbcz;

    .line 132
    invoke-virtual {p0}, Lbcw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lbcw;->e:Lfdp;

    .line 20280
    invoke-direct {v1, v2, v3, v0}, Lbcz;-><init>(Landroid/content/Context;Lfdp;Ljava/util/ArrayList;)V

    .line 133
    iget-object v2, p0, Lbcw;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 40350
    iput-boolean v4, v1, Lbcz;->c:Z

    .line 40351
    iget-object v0, p0, Lbcw;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lbcw;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1, v4}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 50328
    iput-object p0, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbdn;

    .line 50329
    invoke-direct {p0, v0}, Lbcw;->a(Ljava/util/ArrayList;)V

    .line 147
    new-instance v0, Ldnh;

    iget-object v1, p0, Lbcw;->e:Lfdp;

    invoke-direct {v0, v1}, Ldnh;-><init>(Lfdp;)V

    iput-object v0, p0, Lbcw;->c:Ldnh;

    .line 148
    iget-object v0, p0, Lbcw;->c:Ldnh;

    new-instance v1, Lbcx;

    invoke-direct {v1, p0}, Lbcx;-><init>(Lbcw;)V

    invoke-virtual {v0, v1}, Ldnh;->registerObserver(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lbcw;->a()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 193
    sget v1, Laxp;->bp:I

    if-eq v0, v1, :cond_0

    sget v1, Laxp;->x:I

    if-ne v0, v1, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lbcw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_terms_of_service_url"

    const-string v3, "https://www.google.com/policies/terms/"

    .line 196
    invoke-static {v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldob;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-super {p0, p1}, Lbag;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 86
    sget v3, Laxq;->n:I

    sget v4, Laxs;->bN:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbcw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lbcw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "thirdPartyAddress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget v0, Laxp;->aq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Laxs;->al:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 97
    invoke-static {v2}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 94
    invoke-virtual {p0, v3, v4}, Lbcw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v0, Laxp;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbcw;->b:Landroid/widget/Spinner;

    .line 100
    sget v0, Laxp;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 102
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget v0, Laxq;->o:I

    .line 10381
    iget-object v2, p0, Lbag;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20381
    iget-object v0, p0, Lbag;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :goto_0
    invoke-virtual {p0, v6}, Lbcw;->a_(Z)V

    .line 113
    return-object v1

    .line 106
    :cond_0
    sget v0, Laxp;->x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbcw;->e:Lfdp;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lbcw;->e:Lfdp;

    .line 168
    :cond_0
    invoke-super {p0}, Lbag;->onDestroy()V

    .line 169
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
    .line 208
    iget-object v0, p0, Lbcw;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, v0}, Lbcw;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 209
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
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbcw;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 214
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Lbag;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 174
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 178
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lbcw;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 184
    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 183
    invoke-direct {p0, v0}, Lbcw;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbcw;->a_(Z)V

    .line 188
    :cond_1
    return-void
.end method
