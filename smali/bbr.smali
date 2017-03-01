.class public final Lbbr;
.super Lazc;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lazc;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    .line 216
    .line 217
    invoke-virtual {p0, p3}, Lbbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 216
    invoke-virtual/range {v0 .. v6}, Lbbr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 95
    iget-boolean v0, p0, Lbbr;->a:Z

    if-eqz v0, :cond_0

    .line 96
    if-eqz p3, :cond_3

    .line 98
    sget v3, Layv;->ap:I

    .line 100
    :goto_0
    sget v4, Layr;->b:I

    sget v5, Lays;->aJ:I

    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lbbr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 103
    sget v1, Lays;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    :cond_0
    sget v3, Layv;->aO:I

    sget v4, Layr;->m:I

    sget v5, Lays;->bc:I

    const-string v6, "outlook.com"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbbr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 108
    sget v3, Layv;->ba:I

    sget v4, Layr;->u:I

    sget v5, Lays;->bc:I

    const-string v6, "yahoo.com"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbbr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 112
    sget v0, Layt;->w:I

    .line 113
    invoke-virtual {p2, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    new-instance v1, Lbbs;

    invoke-direct {v1, p0, v0, p2}, Lbbs;-><init>(Lbbr;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    new-array v2, v7, [Ljava/lang/Void;

    .line 136
    invoke-virtual {v1, v2}, Lbbs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0}, Lbbr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    sget v3, Layv;->M:I

    sget v4, Layr;->a:I

    sget v5, Lays;->aI:I

    .line 141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 140
    invoke-direct/range {v0 .. v6}, Lbbr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 145
    :cond_1
    sget v0, Layt;->w:I

    .line 146
    invoke-virtual {p2, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    new-instance v1, Lbfa;

    invoke-virtual {p0}, Lbbr;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbfa;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbbt;

    invoke-direct {v2, p0, v0, p2}, Lbbt;-><init>(Lbbr;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 1402
    invoke-virtual {v1}, Lbfa;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1403
    sget-object v1, Lbfa;->a:Ljava/lang/String;

    const-string v2, "PartnerProviderHelper.getAccountSetupEntry: no system app found"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    sget v3, Layv;->aM:I

    .line 3204
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, v7

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lbbr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 178
    if-eqz p4, :cond_2

    .line 179
    sget v3, Layv;->cu:I

    sget v4, Layr;->c:I

    sget v5, Lays;->aS:I

    .line 180
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 179
    invoke-direct/range {v0 .. v6}, Lbbr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 183
    :cond_2
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {p0}, Lbbr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Layq;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 184
    invoke-virtual {p1, v7, v0, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 190
    sget v0, Layt;->M:I

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    :goto_2
    return-void

    .line 99
    :cond_3
    sget v3, Layv;->aq:I

    goto/16 :goto_0

    .line 1406
    :cond_4
    new-instance v3, Lbff;

    .line 2248
    invoke-direct {v3, v1, v2}, Lbff;-><init>(Lbfa;Lbfe;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v1}, Lbff;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 193
    :cond_5
    sget v0, Lays;->z:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private final e()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 320
    .line 1339
    invoke-virtual {p0}, Lbbr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazd;

    .line 1340
    if-eqz v0, :cond_1

    .line 1341
    invoke-interface {v0}, Lazd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1342
    :goto_0
    iget-object v0, p0, Lbbr;->g:Landroid/view/View;

    sget v5, Lays;->aP:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1343
    sget v0, Lays;->P:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1344
    sget v6, Lays;->bC:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1347
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    iget-boolean v7, p0, Lbbr;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lbbr;->d:[Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lbbr;->d:[Ljava/lang/String;

    array-length v7, v7

    if-le v7, v2, :cond_2

    .line 1350
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    iget-object v7, p0, Lbbr;->d:[Ljava/lang/String;

    array-length v7, v7

    packed-switch v7, :pswitch_data_0

    .line 1364
    sget v7, Layv;->aV:I

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lbbr;->d:[Ljava/lang/String;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 1366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1364
    invoke-virtual {p0, v7, v8}, Lbbr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1367
    sget v8, Layv;->aE:I

    .line 1368
    invoke-virtual {p0, v8}, Lbbr;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/CharSequence;

    iget-object v10, p0, Lbbr;->d:[Ljava/lang/String;

    aget-object v10, v10, v3

    iget-object v11, p0, Lbbr;->f:Lpt;

    .line 1369
    invoke-static {v10, v11}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v10, p0, Lbbr;->f:Lpt;

    .line 1370
    invoke-static {v7, v10}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v7

    aput-object v7, v9, v2

    .line 1367
    invoke-static {v8, v9}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    :goto_1
    iget-boolean v0, p0, Lbbr;->b:Z

    if-eqz v0, :cond_0

    .line 1386
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1390
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 323
    :goto_2
    iget-object v0, p0, Lbbr;->g:Landroid/view/View;

    sget v5, Lays;->aF:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    iget-object v5, p0, Lbbr;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 326
    iget-object v1, p0, Lbbr;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    :goto_3
    iget-object v0, p0, Lbbr;->g:Landroid/view/View;

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    return-void

    :cond_1
    move v1, v3

    .line 1341
    goto/16 :goto_0

    .line 1354
    :pswitch_0
    sget v7, Layv;->aD:I

    .line 1355
    invoke-virtual {p0, v7}, Lbbr;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/CharSequence;

    iget-object v9, p0, Lbbr;->d:[Ljava/lang/String;

    aget-object v9, v9, v3

    iget-object v10, p0, Lbbr;->f:Lpt;

    .line 1356
    invoke-static {v9, v10}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, p0, Lbbr;->d:[Ljava/lang/String;

    aget-object v9, v9, v2

    iget-object v10, p0, Lbbr;->f:Lpt;

    .line 1357
    invoke-static {v9, v10}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v2

    .line 1354
    invoke-static {v7, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1374
    :cond_2
    iget-object v7, p0, Lbbr;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1376
    sget v7, Layv;->aC:I

    .line 1377
    invoke-virtual {p0, v7}, Lbbr;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/CharSequence;

    iget-object v9, p0, Lbbr;->e:Ljava/lang/String;

    iget-object v10, p0, Lbbr;->f:Lpt;

    .line 1378
    invoke-static {v9, v10}, Ldpg;->a(Ljava/lang/String;Lpt;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1376
    invoke-static {v7, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1380
    if-eqz v1, :cond_3

    move v0, v3

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move v0, v4

    goto :goto_5

    .line 1382
    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 1393
    goto/16 :goto_2

    .line 329
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v1

    goto :goto_3

    :cond_7
    move v3, v4

    .line 332
    goto :goto_4

    .line 1351
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    sget v3, Layt;->v:I

    sget v4, Layv;->az:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbbr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    .line 54
    sget v1, Lays;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbbr;->g:Landroid/view/View;

    .line 55
    sget v1, Lays;->bC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget v1, Lays;->bs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    sget v1, Lays;->bm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 247
    .line 248
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    sget v0, Layt;->L:I

    .line 250
    :goto_0
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 254
    sget v0, Lays;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    if-eqz p5, :cond_0

    .line 256
    sget v0, Lays;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 259
    :cond_0
    sget v0, Lays;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    if-lez p4, :cond_1

    .line 261
    sget v0, Lays;->B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 262
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    return-object v1

    .line 250
    :cond_2
    sget v0, Layt;->u:I

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lbbr;->e()V

    .line 302
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 71
    :goto_0
    sget v0, Lays;->bf:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-direct {p0, v0, p2, v2, v1}, Lbbr;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V

    .line 77
    invoke-direct {p0}, Lbbr;->e()V

    .line 78
    return-void

    :cond_1
    move v1, v2

    .line 70
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lbbr;->q:Ljava/lang/String;

    .line 313
    iput p2, p0, Lbbr;->p:I

    .line 315
    invoke-direct {p0}, Lbbr;->e()V

    .line 316
    return-void
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 82
    sget v0, Lays;->bf:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, v0, p2, v1, v2}, Lbbr;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V

    .line 86
    invoke-direct {p0}, Lbbr;->e()V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method protected final c_()V
    .locals 1

    .prologue
    .line 296
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbbr;->b(I)V

    .line 297
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0}, Lbbr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazd;

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lays;->y:I

    if-ne v1, v2, :cond_4

    .line 274
    sget v1, Lays;->aJ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    invoke-interface {v0}, Lazd;->d_()V

    .line 292
    :goto_0
    return-void

    .line 276
    :cond_0
    sget v1, Lays;->aI:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 277
    invoke-interface {v0}, Lazd;->b()V

    goto :goto_0

    .line 278
    :cond_1
    sget v1, Lays;->bc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {p0}, Lbbr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbfj;->a(Landroid/content/Context;)Lbfj;

    move-result-object v2

    sget v1, Lays;->bc:I

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbfj;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Lazd;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 282
    :cond_2
    sget v1, Lays;->aS:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 283
    invoke-interface {v0}, Lazd;->c()V

    goto :goto_0

    .line 285
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lazd;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lays;->bC:I

    if-ne v1, v2, :cond_5

    .line 288
    invoke-interface {v0}, Lazd;->d()V

    goto :goto_0

    .line 290
    :cond_5
    invoke-super {p0, p1}, Lazc;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
