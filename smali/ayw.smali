.class public final Layw;
.super Lawg;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lawg;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Layw;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 71
    invoke-virtual/range {v0 .. v6}, Layw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)V
    .locals 7

    .prologue
    .line 60
    if-eqz p3, :cond_0

    .line 61
    sget v3, Lavz;->ap:I

    .line 63
    :goto_0
    sget v4, Lavv;->b:I

    sget v5, Lavw;->aS:I

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Layw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 66
    sget v1, Lavw;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    return-void

    .line 62
    :cond_0
    sget v3, Lavz;->aq:I

    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 21
    iget-boolean v0, p0, Layw;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Layw;->a:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Layw;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)V

    .line 23
    :cond_0
    sget v3, Lavz;->aJ:I

    sget v4, Lavv;->m:I

    sget v5, Lavw;->bl:I

    const-string v6, "outlook.com"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Layw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 24
    sget v3, Lavz;->bb:I

    sget v4, Lavv;->u:I

    sget v5, Lavw;->bl:I

    const-string v6, "yahoo.com"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Layw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 25
    sget v0, Lavx;->w:I

    .line 26
    invoke-virtual {p2, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    new-instance v1, Layx;

    invoke-direct {v1, p0, v0, p2}, Layx;-><init>(Layw;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    new-array v2, v7, [Ljava/lang/Void;

    .line 29
    invoke-virtual {v1, v2}, Layx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Layw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget v3, Lavz;->M:I

    sget v4, Lavv;->a:I

    sget v5, Lavw;->aM:I

    .line 33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Layw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 35
    :cond_1
    sget v0, Lavx;->w:I

    .line 36
    invoke-virtual {p2, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    new-instance v1, Lbcg;

    invoke-virtual {p0}, Layw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcg;-><init>(Landroid/content/Context;)V

    new-instance v2, Layy;

    invoke-direct {v2, p0, v0, p2}, Layy;-><init>(Layw;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 39
    invoke-virtual {v1}, Lbcg;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    new-instance v3, Lbcl;

    .line 41
    invoke-direct {v3, v1, v2}, Lbcl;-><init>(Lbcg;Lbck;)V

    .line 42
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v1}, Lbcl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-boolean v0, p0, Layw;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Layw;->a:Z

    if-eqz v0, :cond_3

    .line 45
    invoke-direct {p0, p1, p2, p3}, Layw;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)V

    .line 46
    :cond_3
    sget v3, Lavz;->aH:I

    .line 47
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, v7

    move v5, v7

    invoke-direct/range {v0 .. v6}, Layw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 48
    if-eqz p4, :cond_4

    .line 49
    sget v3, Lavz;->cv:I

    sget v4, Lavv;->c:I

    sget v5, Lavw;->bb:I

    .line 50
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Layw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 52
    :cond_4
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0}, Layw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavu;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 55
    invoke-virtual {p1, v7, v0, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 56
    sget v0, Lavx;->M:I

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_5
    sget v0, Lavw;->z:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final e()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    .line 114
    invoke-virtual {p0}, Layw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lawh;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Lawh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 117
    :goto_0
    iget-object v0, p0, Layw;->g:Landroid/view/View;

    sget v5, Lavw;->aY:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 118
    sget v0, Lavw;->P:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    sget v6, Lavw;->bG:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 120
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-boolean v7, p0, Layw;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Layw;->d:[Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, p0, Layw;->d:[Ljava/lang/String;

    array-length v7, v7

    if-le v7, v2, :cond_2

    .line 122
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v7, p0, Layw;->d:[Ljava/lang/String;

    array-length v7, v7

    packed-switch v7, :pswitch_data_0

    .line 131
    sget v7, Lavz;->aW:I

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Layw;->d:[Ljava/lang/String;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 133
    invoke-virtual {p0, v7, v8}, Layw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 134
    sget v8, Lavz;->az:I

    .line 135
    invoke-virtual {p0, v8}, Layw;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/CharSequence;

    iget-object v10, p0, Layw;->d:[Ljava/lang/String;

    aget-object v10, v10, v3

    iget-object v11, p0, Layw;->f:Lns;

    .line 136
    invoke-static {v10, v11}, Ldoi;->a(Ljava/lang/String;Lns;)Landroid/text/SpannableString;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v10, p0, Layw;->f:Lns;

    .line 137
    invoke-static {v7, v10}, Ldoi;->a(Ljava/lang/String;Lns;)Landroid/text/SpannableString;

    move-result-object v7

    aput-object v7, v9, v2

    .line 138
    invoke-static {v8, v9}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_1
    iget-boolean v0, p0, Layw;->b:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 153
    :goto_2
    iget-object v0, p0, Layw;->g:Landroid/view/View;

    sget v5, Lavw;->aJ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    iget-object v5, p0, Layw;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 156
    iget-object v1, p0, Layw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_3
    iget-object v0, p0, Layw;->g:Landroid/view/View;

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    return-void

    :cond_1
    move v1, v3

    .line 116
    goto/16 :goto_0

    .line 124
    :pswitch_0
    sget v7, Lavz;->ay:I

    .line 125
    invoke-virtual {p0, v7}, Layw;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/CharSequence;

    iget-object v9, p0, Layw;->d:[Ljava/lang/String;

    aget-object v9, v9, v3

    iget-object v10, p0, Layw;->f:Lns;

    .line 126
    invoke-static {v9, v10}, Ldoi;->a(Ljava/lang/String;Lns;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, p0, Layw;->d:[Ljava/lang/String;

    aget-object v9, v9, v2

    iget-object v10, p0, Layw;->f:Lns;

    .line 127
    invoke-static {v9, v10}, Ldoi;->a(Ljava/lang/String;Lns;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v2

    .line 128
    invoke-static {v7, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 141
    :cond_2
    iget-object v7, p0, Layw;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 142
    sget v7, Lavz;->ax:I

    .line 143
    invoke-virtual {p0, v7}, Layw;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/CharSequence;

    iget-object v9, p0, Layw;->e:Ljava/lang/String;

    iget-object v10, p0, Layw;->f:Lns;

    .line 144
    invoke-static {v9, v10}, Ldoi;->a(Ljava/lang/String;Lns;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v3

    .line 145
    invoke-static {v7, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    if-eqz v1, :cond_3

    move v0, v3

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move v0, v4

    goto :goto_5

    .line 147
    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 151
    goto/16 :goto_2

    .line 158
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v1

    goto :goto_3

    :cond_7
    move v3, v4

    .line 159
    goto :goto_4

    .line 123
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
    sget v3, Lavx;->v:I

    sget v4, Lavz;->au:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Layw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lavw;->aX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Layw;->g:Landroid/view/View;

    .line 4
    sget v1, Lavw;->bG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lavw;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget v1, Lavw;->bv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    .line 73
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    sget v0, Lavx;->L:I

    .line 75
    :goto_0
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    sget v0, Lavw;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    if-eqz p5, :cond_0

    .line 79
    sget v0, Lavw;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    :cond_0
    sget v0, Lavw;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    if-lez p4, :cond_1

    .line 82
    sget v0, Lavw;->B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    return-object v1

    .line 75
    :cond_2
    sget v0, Lavx;->u:I

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Layw;->e()V

    .line 107
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

    iget-object v0, p0, Layw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 11
    :goto_0
    sget v0, Lavw;->bo:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-direct {p0, v0, p2, v2, v1}, Layw;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V

    .line 14
    invoke-direct {p0}, Layw;->e()V

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
    .line 109
    iput-object p1, p0, Layw;->q:Ljava/lang/String;

    .line 110
    iput p2, p0, Layw;->p:I

    .line 111
    invoke-direct {p0}, Layw;->e()V

    .line 112
    return-void
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 16
    sget v0, Lavw;->bo:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, p2, v1, v2}, Layw;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V

    .line 19
    invoke-direct {p0}, Layw;->e()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected final c_()V
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Layw;->b(I)V

    .line 105
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Layw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lawh;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavw;->y:I

    if-ne v1, v2, :cond_4

    .line 88
    sget v1, Lavw;->aS:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v0}, Lawh;->d_()V

    .line 103
    :goto_0
    return-void

    .line 90
    :cond_0
    sget v1, Lavw;->aM:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v0}, Lawh;->b()V

    goto :goto_0

    .line 92
    :cond_1
    sget v1, Lavw;->bl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p0}, Layw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbcp;->a(Landroid/content/Context;)Lbcp;

    move-result-object v2

    sget v1, Lavw;->bl:I

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbcp;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lawh;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 97
    :cond_2
    sget v1, Lavw;->bb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v0}, Lawh;->c()V

    goto :goto_0

    .line 99
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lawh;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavw;->bG:I

    if-ne v1, v2, :cond_5

    .line 101
    invoke-interface {v0}, Lawh;->d()V

    goto :goto_0

    .line 102
    :cond_5
    invoke-super {p0, p1}, Lawg;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
