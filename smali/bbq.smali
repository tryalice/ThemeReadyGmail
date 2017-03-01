.class public final Lbbq;
.super Lazc;
.source "SourceFile"

# interfaces
.implements Lbeq;


# instance fields
.field public g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lazc;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ZZ)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 148
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 149
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 1328
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbeq;

    .line 1329
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 152
    if-eqz p2, :cond_0

    .line 153
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x0

    sget v3, Lays;->aJ:I

    sget v4, Layv;->d:I

    sget v5, Layv;->c:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 159
    :cond_0
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x1

    sget v3, Lays;->bc:I

    sget v4, Layv;->f:I

    sget v5, Layv;->e:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 164
    invoke-virtual {p0}, Lbbq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x2

    sget v3, Lays;->aI:I

    sget v4, Layv;->b:I

    sget v5, Layv;->a:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 170
    :cond_1
    if-eqz p3, :cond_2

    .line 172
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x3

    sget v3, Lays;->aS:I

    sget v4, Layv;->cu:I

    sget v5, Layv;->ct:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 178
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbbq;->c:Z

    if-nez v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lbbq;->c()V

    .line 182
    :cond_2
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lbbq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazd;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    packed-switch p1, :pswitch_data_0

    .line 316
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 303
    :pswitch_1
    invoke-interface {v0}, Lazd;->d_()V

    goto :goto_0

    .line 306
    :pswitch_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lazd;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 309
    :pswitch_3
    invoke-interface {v0}, Lazd;->b()V

    goto :goto_0

    .line 312
    :pswitch_4
    invoke-interface {v0}, Lazd;->c()V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 98
    sget v3, Layt;->t:I

    sget v4, Layv;->az:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbbq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 103
    sget v0, Lays;->l:I

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 105
    sget v0, Lays;->bk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbq;->h:Landroid/widget/TextView;

    .line 106
    sget v0, Lays;->aN:I

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbq;->i:Landroid/widget/TextView;

    .line 108
    sget v0, Lays;->O:I

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbq;->j:Landroid/widget/TextView;

    .line 111
    sget v0, Lays;->bC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbq;->k:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lbbq;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    invoke-virtual {p0}, Lbbq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazd;

    .line 248
    iget-boolean v1, p0, Lbbq;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbbq;->c:Z

    if-eqz v1, :cond_0

    .line 249
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Lazd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lbbq;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lbbq;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lbbq;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lbbq;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lbbq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget v0, Layv;->aB:I

    .line 119
    :goto_0
    invoke-virtual {p0, v0}, Lbbq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbq;->c(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 125
    :goto_1
    invoke-direct {p0, p2, v1, v0}, Lbbq;->a(Landroid/view/LayoutInflater;ZZ)V

    .line 1326
    iget-boolean v0, p0, Lbbq;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 1327
    iget-object v0, p0, Lbbq;->d:[Ljava/lang/String;

    array-length v0, v0

    packed-switch v0, :pswitch_data_0

    .line 1345
    sget v0, Layv;->aV:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lbbq;->d:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    .line 1347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1346
    invoke-virtual {p0, v0, v3}, Lbbq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lbbq;->f:Lpt;

    .line 1345
    invoke-static {v0, v3}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1349
    sget v3, Layv;->aU:I

    .line 1350
    invoke-virtual {p0, v3}, Lbbq;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lbbq;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    iget-object v6, p0, Lbbq;->f:Lpt;

    .line 1351
    invoke-static {v5, v6}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lbbq;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v5, p0, Lbbq;->f:Lpt;

    .line 1352
    invoke-static {v1, v5}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v0, v4, v7

    .line 1349
    invoke-static {v3, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 128
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    iget-object v0, p0, Lbbq;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_3
    return-void

    .line 121
    :cond_1
    sget v0, Layv;->aA:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 124
    goto :goto_1

    .line 1330
    :pswitch_0
    sget v0, Layv;->aX:I

    .line 1331
    invoke-virtual {p0, v0}, Lbbq;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lbbq;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lbbq;->f:Lpt;

    .line 1332
    invoke-static {v4, v5}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lbbq;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v4, p0, Lbbq;->f:Lpt;

    .line 1333
    invoke-static {v1, v4}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v2

    .line 1330
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 1336
    :pswitch_1
    sget v0, Layv;->aW:I

    .line 1337
    invoke-virtual {p0, v0}, Lbbq;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lbbq;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lbbq;->f:Lpt;

    .line 1338
    invoke-static {v4, v5}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lbbq;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v4, p0, Lbbq;->f:Lpt;

    .line 1339
    invoke-static {v1, v4}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, p0, Lbbq;->d:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, p0, Lbbq;->f:Lpt;

    .line 1340
    invoke-static {v1, v2}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v7

    .line 1336
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 1355
    :cond_3
    iget-object v0, p0, Lbbq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1356
    sget v0, Layv;->L:I

    .line 1357
    invoke-virtual {p0, v0}, Lbbq;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lbbq;->e:Ljava/lang/String;

    iget-object v4, p0, Lbbq;->f:Lpt;

    .line 1358
    invoke-static {v3, v4}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1356
    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    .line 1361
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 131
    :cond_5
    iget-object v1, p0, Lbbq;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1327
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 196
    iput-object p1, p0, Lbbq;->q:Ljava/lang/String;

    .line 197
    iput p2, p0, Lbbq;->p:I

    .line 199
    iget-boolean v2, p0, Lbbq;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lbbq;->p:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 204
    iget-object v1, p0, Lbbq;->j:Landroid/widget/TextView;

    .line 205
    invoke-virtual {p0}, Lbbq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Layp;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v1, p0, Lbbq;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v2, p0, Lbbq;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lbbq;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, p0, Lbbq;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    iget-object v2, p0, Lbbq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v2, p0, Lbbq;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lbbq;->i:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 216
    goto :goto_1

    .line 218
    :cond_2
    iget-object v2, p0, Lbbq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lbbq;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 137
    iget-object v0, p0, Lbbq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lbbq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lbbq;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    sget v0, Lays;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-boolean v0, p0, Lbbq;->a:Z

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lbbq;->a(Landroid/view/LayoutInflater;ZZ)V

    .line 143
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 274
    iget-boolean v0, p0, Lbbq;->b:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 277
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0, p1}, Lbbq;->d(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lbbq;->c_()V

    goto :goto_0
.end method

.method protected final c_()V
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbbq;->b(I)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbbq;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 227
    invoke-virtual {p0}, Lbbq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazd;

    .line 228
    const/4 v2, 0x0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    invoke-static {}, Lbbq;->o()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 232
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 1339
    iget v0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-direct {p0, v0}, Lbbq;->d(I)V

    move v0, v1

    .line 240
    :goto_0
    if-nez v0, :cond_0

    .line 241
    invoke-super {p0, p1}, Lazc;->onClick(Landroid/view/View;)V

    .line 243
    :cond_0
    return-void

    .line 234
    :cond_1
    sget v4, Lays;->bC:I

    if-ne v3, v4, :cond_2

    .line 235
    invoke-interface {v0}, Lazd;->d()V

    move v0, v1

    .line 236
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Lazc;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 190
    iget-object v0, p0, Lbbq;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 191
    invoke-virtual {p0}, Lbbq;->c_()V

    .line 192
    return-void
.end method
