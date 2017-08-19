.class public final Layk;
.super Lavs;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lavs;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    .line 70
    invoke-virtual {p0, p3}, Layk;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Layk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)V
    .locals 7

    .prologue
    .line 62
    if-eqz p3, :cond_0

    .line 63
    sget v3, Lavk;->ap:I

    .line 65
    :goto_0
    sget v4, Lavg;->b:I

    sget v5, Lavh;->aS:I

    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Layk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 68
    sget v1, Lavh;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    return-void

    .line 64
    :cond_0
    sget v3, Lavk;->aq:I

    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 21
    iget-boolean v0, p0, Layk;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Layk;->a:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Layk;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)V

    .line 23
    :cond_0
    sget v3, Lavk;->aJ:I

    sget v4, Lavg;->m:I

    sget v5, Lavh;->bl:I

    const-string v6, "outlook.com"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Layk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 24
    sget v3, Lavk;->bb:I

    sget v4, Lavg;->u:I

    sget v5, Lavh;->bl:I

    const-string v6, "yahoo.com"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Layk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 25
    sget v0, Lavi;->w:I

    .line 26
    invoke-virtual {p2, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    new-instance v1, Layl;

    invoke-direct {v1, p0, v0, p2}, Layl;-><init>(Layk;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    new-array v2, v7, [Ljava/lang/Void;

    .line 29
    invoke-virtual {v1, v2}, Layl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Layk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget v3, Lavk;->M:I

    sget v4, Lavg;->a:I

    sget v5, Lavh;->aM:I

    .line 33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Layk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 35
    :cond_1
    sget v0, Lavi;->w:I

    .line 36
    invoke-virtual {p2, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    new-instance v1, Lbbw;

    invoke-virtual {p0}, Layk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbbw;-><init>(Landroid/content/Context;)V

    new-instance v2, Laym;

    invoke-direct {v2, p0, v0, p2}, Laym;-><init>(Layk;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 40
    invoke-virtual {v1}, Lbbw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    new-instance v3, Lbcb;

    .line 42
    invoke-direct {v3, v1, v2}, Lbcb;-><init>(Lbbw;Lbca;)V

    .line 43
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v1}, Lbcb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-boolean v0, p0, Layk;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Layk;->a:Z

    if-eqz v0, :cond_3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Layk;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)V

    .line 47
    :cond_3
    sget v3, Lavk;->aH:I

    .line 48
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, v7

    move v5, v7

    invoke-direct/range {v0 .. v6}, Layk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 49
    if-eqz p4, :cond_4

    .line 50
    sget v3, Lavk;->cA:I

    sget v4, Lavg;->c:I

    sget v5, Lavh;->bb:I

    .line 51
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Layk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 53
    :cond_4
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Layk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavf;->d:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 58
    invoke-virtual {p1, v7, v0, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 59
    sget v0, Lavi;->M:I

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_5
    sget v0, Lavh;->z:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

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

    .line 111
    .line 112
    invoke-virtual {p0}, Layk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lavt;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Lavt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 115
    :goto_0
    iget-object v0, p0, Layk;->g:Landroid/view/View;

    sget v5, Lavh;->aY:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 116
    sget v0, Lavh;->P:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    sget v6, Lavh;->bG:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 118
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-boolean v7, p0, Layk;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Layk;->d:[Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, p0, Layk;->d:[Ljava/lang/String;

    array-length v7, v7

    if-le v7, v2, :cond_2

    .line 120
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v7, p0, Layk;->d:[Ljava/lang/String;

    array-length v7, v7

    packed-switch v7, :pswitch_data_0

    .line 130
    sget v7, Lavk;->aW:I

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Layk;->d:[Ljava/lang/String;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {p0, v7, v8}, Layk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 132
    sget v8, Lavk;->az:I

    .line 133
    invoke-virtual {p0, v8}, Layk;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/CharSequence;

    iget-object v10, p0, Layk;->d:[Ljava/lang/String;

    aget-object v10, v10, v3

    iget-object v11, p0, Layk;->f:Lqr;

    .line 134
    invoke-static {v10, v11}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v10, p0, Layk;->f:Lqr;

    .line 135
    invoke-static {v7, v10}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v7

    aput-object v7, v9, v2

    .line 136
    invoke-static {v8, v9}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 137
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_1
    iget-boolean v0, p0, Layk;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 152
    :goto_2
    iget-object v0, p0, Layk;->g:Landroid/view/View;

    sget v5, Lavh;->aJ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    iget-object v5, p0, Layk;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 155
    iget-object v1, p0, Layk;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_3
    iget-object v0, p0, Layk;->g:Landroid/view/View;

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void

    :cond_1
    move v1, v3

    .line 114
    goto/16 :goto_0

    .line 122
    :pswitch_0
    sget v7, Lavk;->ay:I

    .line 123
    invoke-virtual {p0, v7}, Layk;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/CharSequence;

    iget-object v9, p0, Layk;->d:[Ljava/lang/String;

    aget-object v9, v9, v3

    iget-object v10, p0, Layk;->f:Lqr;

    .line 124
    invoke-static {v9, v10}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, p0, Layk;->d:[Ljava/lang/String;

    aget-object v9, v9, v2

    iget-object v10, p0, Layk;->f:Lqr;

    .line 125
    invoke-static {v9, v10}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v2

    .line 126
    invoke-static {v7, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 127
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 140
    :cond_2
    iget-object v7, p0, Layk;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 141
    sget v7, Lavk;->ax:I

    .line 142
    invoke-virtual {p0, v7}, Layk;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/CharSequence;

    iget-object v9, p0, Layk;->e:Ljava/lang/String;

    iget-object v10, p0, Layk;->f:Lqr;

    .line 143
    invoke-static {v9, v10}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v3

    .line 144
    invoke-static {v7, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 145
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

    .line 150
    goto/16 :goto_2

    .line 157
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v1

    goto :goto_3

    :cond_7
    move v3, v4

    .line 158
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
    sget v3, Lavi;->v:I

    sget v4, Lavk;->au:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Layk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lavh;->aX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Layk;->g:Landroid/view/View;

    .line 5
    sget v1, Lavh;->bG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lavh;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget v1, Lavh;->bv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    .line 72
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget v0, Lavi;->L:I

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    sget v0, Lavh;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    if-eqz p5, :cond_0

    .line 78
    sget v0, Lavh;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    :cond_0
    sget v0, Lavh;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    if-lez p4, :cond_1

    .line 81
    sget v0, Lavh;->B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    return-object v1

    .line 74
    :cond_2
    sget v0, Lavi;->u:I

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Layk;->e()V

    .line 105
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 11
    :goto_0
    sget v0, Lavh;->bo:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-direct {p0, v0, p2, v2, v1}, Layk;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V

    .line 14
    invoke-direct {p0}, Layk;->e()V

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
    iput-object p1, p0, Layk;->q:Ljava/lang/String;

    .line 108
    iput p2, p0, Layk;->p:I

    .line 109
    invoke-direct {p0}, Layk;->e()V

    .line 110
    return-void
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 16
    sget v0, Lavh;->bo:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, p2, v1, v2}, Layk;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZ)V

    .line 19
    invoke-direct {p0}, Layk;->e()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected final c_()V
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Layk;->b(I)V

    .line 103
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Layk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lavt;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavh;->y:I

    if-ne v1, v2, :cond_4

    .line 86
    sget v1, Lavh;->aS:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0}, Lavt;->d_()V

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v1, Lavh;->aM:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v0}, Lavt;->b()V

    goto :goto_0

    .line 90
    :cond_1
    sget v1, Lavh;->bl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p0}, Layk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbcf;->a(Landroid/content/Context;)Lbcf;

    move-result-object v2

    sget v1, Lavh;->bl:I

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbcf;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lavt;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 95
    :cond_2
    sget v1, Lavh;->bb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v0}, Lavt;->c()V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lavt;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavh;->bG:I

    if-ne v1, v2, :cond_5

    .line 99
    invoke-interface {v0}, Lavt;->d()V

    goto :goto_0

    .line 100
    :cond_5
    invoke-super {p0, p1}, Lavs;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
