.class public final Lbci;
.super Lazu;
.source "SourceFile"

# interfaces
.implements Lbfi;


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
    .line 1
    invoke-direct {p0}, Lazu;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ZZ)V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 60
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 61
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 62
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbfi;

    .line 63
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 64
    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x0

    sget v3, Lazk;->aK:I

    sget v4, Lazn;->d:I

    sget v5, Lazn;->c:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 66
    :cond_0
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x1

    sget v3, Lazk;->bd:I

    sget v4, Lazn;->f:I

    sget v5, Lazn;->e:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lbci;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x2

    sget v3, Lazk;->aJ:I

    sget v4, Lazn;->b:I

    sget v5, Lazn;->a:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 69
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x3

    sget v3, Lazk;->aT:I

    sget v4, Lazn;->cu:I

    sget v5, Lazn;->ct:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 71
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbci;->c:Z

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lbci;->c()V

    .line 73
    :cond_2
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lbci;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazv;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 134
    :pswitch_1
    invoke-interface {v0}, Lazv;->c_()V

    goto :goto_0

    .line 136
    :pswitch_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lazv;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 138
    :pswitch_3
    invoke-interface {v0}, Lazv;->b()V

    goto :goto_0

    .line 140
    :pswitch_4
    invoke-interface {v0}, Lazv;->c()V

    goto :goto_0

    .line 132
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
    .line 2
    sget v3, Lazl;->t:I

    sget v4, Lazn;->au:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbci;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v0, Lazk;->l:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 5
    sget v0, Lazk;->bl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbci;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Lazk;->aO:I

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbci;->i:Landroid/widget/TextView;

    .line 8
    sget v0, Lazk;->O:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbci;->j:Landroid/widget/TextView;

    .line 10
    sget v0, Lazk;->bD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbci;->k:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lbci;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lbci;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazv;

    .line 111
    iget-boolean v1, p0, Lbci;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbci;->c:Z

    if-eqz v1, :cond_0

    .line 112
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Lazv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lbci;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lbci;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbci;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lbci;->k:Landroid/widget/TextView;

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

    .line 13
    iget-object v0, p0, Lbci;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lazn;->aw:I

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lbci;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbci;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbci;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 18
    :goto_1
    invoke-direct {p0, p2, v1, v0}, Lbci;->a(Landroid/view/LayoutInflater;ZZ)V

    .line 20
    iget-boolean v0, p0, Lbci;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbci;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbci;->d:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lbci;->d:[Ljava/lang/String;

    array-length v0, v0

    packed-switch v0, :pswitch_data_0

    .line 33
    sget v0, Lazn;->aV:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lbci;->d:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 35
    invoke-virtual {p0, v0, v3}, Lbci;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lbci;->f:Lqu;

    .line 36
    invoke-static {v0, v3}, Ldrh;->a(Ljava/lang/String;Lqu;)Landroid/text/SpannableString;

    move-result-object v0

    .line 37
    sget v3, Lazn;->aU:I

    .line 38
    invoke-virtual {p0, v3}, Lbci;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lbci;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    iget-object v6, p0, Lbci;->f:Lqu;

    .line 39
    invoke-static {v5, v6}, Ldrh;->a(Ljava/lang/String;Lqu;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lbci;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v5, p0, Lbci;->f:Lqu;

    .line 40
    invoke-static {v1, v5}, Ldrh;->a(Ljava/lang/String;Lqu;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v0, v4, v7

    .line 41
    invoke-static {v3, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    iget-object v0, p0, Lbci;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_3
    return-void

    .line 15
    :cond_1
    sget v0, Lazn;->av:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_1

    .line 22
    :pswitch_0
    sget v0, Lazn;->aX:I

    .line 23
    invoke-virtual {p0, v0}, Lbci;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lbci;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lbci;->f:Lqu;

    .line 24
    invoke-static {v4, v5}, Ldrh;->a(Ljava/lang/String;Lqu;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lbci;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v4, p0, Lbci;->f:Lqu;

    .line 25
    invoke-static {v1, v4}, Ldrh;->a(Ljava/lang/String;Lqu;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v2

    .line 26
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 27
    :pswitch_1
    sget v0, Lazn;->aW:I

    .line 28
    invoke-virtual {p0, v0}, Lbci;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lbci;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lbci;->f:Lqu;

    .line 29
    invoke-static {v4, v5}, Ldrh;->a(Ljava/lang/String;Lqu;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lbci;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v4, p0, Lbci;->f:Lqu;

    .line 30
    invoke-static {v1, v4}, Ldrh;->a(Ljava/lang/String;Lqu;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, p0, Lbci;->d:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, p0, Lbci;->f:Lqu;

    .line 31
    invoke-static {v1, v2}, Ldrh;->a(Ljava/lang/String;Lqu;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v7

    .line 32
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lbci;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    sget v0, Lazn;->L:I

    .line 44
    invoke-virtual {p0, v0}, Lbci;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lbci;->e:Ljava/lang/String;

    iget-object v4, p0, Lbci;->f:Lqu;

    .line 45
    invoke-static {v3, v4}, Ldrh;->a(Ljava/lang/String;Lqu;)Landroid/text/SpannableString;

    move-result-object v3

    aput-object v3, v2, v1

    .line 46
    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    .line 47
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 51
    :cond_5
    iget-object v1, p0, Lbci;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 21
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

    .line 78
    iput-object p1, p0, Lbci;->q:Ljava/lang/String;

    .line 79
    iput p2, p0, Lbci;->p:I

    .line 80
    iget-boolean v2, p0, Lbci;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lbci;->p:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 81
    iget-object v1, p0, Lbci;->j:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lbci;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lazh;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v1, p0, Lbci;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v2, p0, Lbci;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lbci;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p0, Lbci;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lbci;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Lbci;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lbci;->i:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, p0, Lbci;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lbci;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 53
    iget-object v0, p0, Lbci;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lbci;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lbci;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    sget v0, Lazk;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-boolean v0, p0, Lbci;->a:Z

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lbci;->a(Landroid/view/LayoutInflater;ZZ)V

    .line 58
    return-void
.end method

.method protected final b_()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbci;->b(I)V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbci;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lbci;->b:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lbci;->d(I)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lbci;->b_()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 96
    invoke-virtual {p0}, Lbci;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazv;

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lbci;->o()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 100
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 101
    iget v0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    .line 102
    invoke-direct {p0, v0}, Lbci;->d(I)V

    move v0, v1

    .line 107
    :goto_0
    if-nez v0, :cond_0

    .line 108
    invoke-super {p0, p1}, Lazu;->onClick(Landroid/view/View;)V

    .line 109
    :cond_0
    return-void

    .line 104
    :cond_1
    sget v4, Lazk;->bD:I

    if-ne v3, v4, :cond_2

    .line 105
    invoke-interface {v0}, Lazv;->d()V

    move v0, v1

    .line 106
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lazu;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lbci;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 76
    invoke-virtual {p0}, Lbci;->b_()V

    .line 77
    return-void
.end method
