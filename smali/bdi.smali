.class public final Lbdi;
.super Lbas;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbas;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lbdi;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 69
    invoke-virtual/range {v0 .. v6}, Lbdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 21
    iget-boolean v0, p0, Lbdi;->a:Z

    if-eqz v0, :cond_0

    .line 22
    if-eqz p3, :cond_3

    .line 23
    sget v3, Lbal;->ap:I

    .line 25
    :goto_0
    sget v4, Lbah;->b:I

    sget v5, Lbai;->aM:I

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lbdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 28
    sget v1, Lbai;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :cond_0
    sget v3, Lbal;->aJ:I

    sget v4, Lbah;->m:I

    sget v5, Lbai;->bf:I

    const-string v6, "outlook.com"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 31
    sget v3, Lbal;->ba:I

    sget v4, Lbah;->u:I

    sget v5, Lbai;->bf:I

    const-string v6, "yahoo.com"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 32
    sget v0, Lbaj;->w:I

    .line 33
    invoke-virtual {p2, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    new-instance v1, Lbdj;

    invoke-direct {v1, p0, v0, p2}, Lbdj;-><init>(Lbdi;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    new-array v2, v7, [Ljava/lang/Void;

    .line 36
    invoke-virtual {v1, v2}, Lbdj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lbdi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget v3, Lbal;->M:I

    sget v4, Lbah;->a:I

    sget v5, Lbai;->aL:I

    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lbdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 42
    :cond_1
    sget v0, Lbaj;->w:I

    .line 43
    invoke-virtual {p2, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    new-instance v1, Lbgr;

    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgr;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbdk;

    invoke-direct {v2, p0, v0, p2}, Lbdk;-><init>(Lbdi;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 46
    invoke-virtual {v1}, Lbgr;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 47
    sget-object v1, Lbgr;->a:Ljava/lang/String;

    const-string v2, "PartnerProviderHelper.getAccountSetupEntry: no system app found"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    sget v3, Lbal;->aH:I

    .line 54
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, v7

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lbdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 55
    if-eqz p4, :cond_2

    .line 56
    sget v3, Lbal;->ct:I

    sget v4, Lbah;->c:I

    sget v5, Lbai;->aV:I

    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lbdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 59
    :cond_2
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbag;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 62
    invoke-virtual {p1, v7, v0, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 63
    sget v0, Lbaj;->M:I

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    :goto_2
    return-void

    .line 24
    :cond_3
    sget v3, Lbal;->aq:I

    goto/16 :goto_0

    .line 49
    :cond_4
    new-instance v3, Lbgw;

    .line 50
    invoke-direct {v3, v1, v2}, Lbgw;-><init>(Lbgr;Lbgv;)V

    .line 51
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v1}, Lbgw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 64
    :cond_5
    sget v0, Lbai;->z:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
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

    .line 111
    .line 112
    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbat;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Lbat;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 115
    :goto_0
    iget-object v0, p0, Lbdi;->g:Landroid/view/View;

    sget v5, Lbai;->aS:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 116
    sget v0, Lbai;->P:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    sget v6, Lbai;->bF:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 118
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-boolean v7, p0, Lbdi;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lbdi;->d:[Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lbdi;->d:[Ljava/lang/String;

    array-length v7, v7

    if-le v7, v2, :cond_2

    .line 120
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v7, p0, Lbdi;->d:[Ljava/lang/String;

    array-length v7, v7

    packed-switch v7, :pswitch_data_0

    .line 129
    sget v7, Lbal;->aV:I

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lbdi;->d:[Ljava/lang/String;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 131
    invoke-virtual {p0, v7, v8}, Lbdi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 132
    sget v8, Lbal;->az:I

    .line 133
    invoke-virtual {p0, v8}, Lbdi;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/CharSequence;

    iget-object v10, p0, Lbdi;->d:[Ljava/lang/String;

    aget-object v10, v10, v3

    iget-object v11, p0, Lbdi;->f:Lqz;

    .line 134
    invoke-static {v10, v11}, Ldsw;->a(Ljava/lang/String;Lqz;)Landroid/text/SpannableString;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v10, p0, Lbdi;->f:Lqz;

    .line 135
    invoke-static {v7, v10}, Ldsw;->a(Ljava/lang/String;Lqz;)Landroid/text/SpannableString;

    move-result-object v7

    aput-object v7, v9, v2

    .line 136
    invoke-static {v8, v9}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_1
    iget-boolean v0, p0, Lbdi;->b:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 151
    :goto_2
    iget-object v0, p0, Lbdi;->g:Landroid/view/View;

    sget v5, Lbai;->aI:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    iget-object v5, p0, Lbdi;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 154
    iget-object v1, p0, Lbdi;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_3
    iget-object v0, p0, Lbdi;->g:Landroid/view/View;

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void

    :cond_1
    move v1, v3

    .line 114
    goto/16 :goto_0

    .line 122
    :pswitch_0
    sget v7, Lbal;->ay:I

    .line 123
    invoke-virtual {p0, v7}, Lbdi;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/CharSequence;

    iget-object v9, p0, Lbdi;->d:[Ljava/lang/String;

    aget-object v9, v9, v3

    iget-object v10, p0, Lbdi;->f:Lqz;

    .line 124
    invoke-static {v9, v10}, Ldsw;->a(Ljava/lang/String;Lqz;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, p0, Lbdi;->d:[Ljava/lang/String;

    aget-object v9, v9, v2

    iget-object v10, p0, Lbdi;->f:Lqz;

    .line 125
    invoke-static {v9, v10}, Ldsw;->a(Ljava/lang/String;Lqz;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v2

    .line 126
    invoke-static {v7, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v7, p0, Lbdi;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 140
    sget v7, Lbal;->ax:I

    .line 141
    invoke-virtual {p0, v7}, Lbdi;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/CharSequence;

    iget-object v9, p0, Lbdi;->e:Ljava/lang/String;

    iget-object v10, p0, Lbdi;->f:Lqz;

    .line 142
    invoke-static {v9, v10}, Ldsw;->a(Ljava/lang/String;Lqz;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v3

    .line 143
    invoke-static {v7, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    if-eqz v1, :cond_3

    move v0, v3

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move v0, v4

    goto :goto_5

    .line 145
    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 149
    goto/16 :goto_2

    .line 156
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v1

    goto :goto_3

    :cond_7
    move v3, v4

    .line 157
    goto :goto_4

    .line 121
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

    .line 2
    sget v3, Lbaj;->v:I

    sget v4, Lbal;->au:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lbai;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbdi;->g:Landroid/view/View;

    .line 4
    sget v1, Lbai;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lbai;->bv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget v1, Lbai;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    .line 71
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget v0, Lbaj;->L:I

    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 75
    sget v0, Lbai;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    if-eqz p5, :cond_0

    .line 77
    sget v0, Lbai;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    :cond_0
    sget v0, Lbai;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    if-lez p4, :cond_1

    .line 80
    sget v0, Lbai;->B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    return-object v1

    .line 73
    :cond_2
    sget v0, Lbaj;->u:I

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lbdi;->e()V

    .line 105
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 11
    :goto_0
    sget v0, Lbai;->bi:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-direct {p0, v0, p2, v2, v1}, Lbdi;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V

    .line 14
    invoke-direct {p0}, Lbdi;->e()V

    .line 15
    return-void

    :cond_1
    move v1, v2

    .line 10
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbdi;->q:Ljava/lang/String;

    .line 108
    iput p2, p0, Lbdi;->p:I

    .line 109
    invoke-direct {p0}, Lbdi;->e()V

    .line 110
    return-void
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 16
    sget v0, Lbai;->bi:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, p2, v1, v2}, Lbdi;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V

    .line 19
    invoke-direct {p0}, Lbdi;->e()V

    .line 20
    return-void
.end method

.method protected final b_()V
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbdi;->b(I)V

    .line 103
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbat;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lbai;->y:I

    if-ne v1, v2, :cond_4

    .line 86
    sget v1, Lbai;->aM:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0}, Lbat;->c_()V

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v1, Lbai;->aL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v0}, Lbat;->b()V

    goto :goto_0

    .line 90
    :cond_1
    sget v1, Lbai;->bf:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbha;->a(Landroid/content/Context;)Lbha;

    move-result-object v2

    sget v1, Lbai;->bf:I

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbha;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lbat;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 95
    :cond_2
    sget v1, Lbai;->aV:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v0}, Lbat;->c()V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbat;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lbai;->bF:I

    if-ne v1, v2, :cond_5

    .line 99
    invoke-interface {v0}, Lbat;->d()V

    goto :goto_0

    .line 100
    :cond_5
    invoke-super {p0, p1}, Lbas;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
