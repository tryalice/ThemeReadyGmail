.class public final Layj;
.super Lavs;
.source "SourceFile"

# interfaces
.implements Lbbl;


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
    invoke-direct {p0}, Lavs;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ZZ)V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 60
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 61
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 62
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbbl;

    .line 63
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 64
    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x0

    sget v3, Lavh;->aS:I

    sget v4, Lavk;->d:I

    sget v5, Lavk;->c:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 66
    :cond_0
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x1

    sget v3, Lavh;->bl:I

    sget v4, Lavk;->f:I

    sget v5, Lavk;->e:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Layj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x2

    sget v3, Lavh;->aM:I

    sget v4, Lavk;->b:I

    sget v5, Lavk;->a:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 69
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x3

    sget v3, Lavh;->bb:I

    sget v4, Lavk;->cA:I

    sget v5, Lavk;->cz:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 71
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Layj;->c:Z

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Layj;->c()V

    .line 73
    :cond_2
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Layj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lavt;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    packed-switch p1, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 133
    :pswitch_1
    invoke-interface {v0}, Lavt;->d_()V

    goto :goto_0

    .line 135
    :pswitch_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lavt;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-interface {v0}, Lavt;->b()V

    goto :goto_0

    .line 139
    :pswitch_4
    invoke-interface {v0}, Lavt;->c()V

    goto :goto_0

    .line 131
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
    sget v3, Lavi;->t:I

    sget v4, Lavk;->au:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Layj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v0, Lavh;->l:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 5
    sget v0, Lavh;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layj;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Lavh;->aW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layj;->i:Landroid/widget/TextView;

    .line 7
    sget v0, Lavh;->O:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layj;->j:Landroid/widget/TextView;

    .line 9
    sget v0, Lavh;->bG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layj;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Layj;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Layj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lavt;

    .line 110
    iget-boolean v1, p0, Layj;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Layj;->c:Z

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lavt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Layj;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Layj;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Layj;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Layj;->k:Landroid/widget/TextView;

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

    .line 12
    .line 13
    iget-object v0, p0, Layj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lavk;->aw:I

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Layj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Layj;->c(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 19
    :goto_1
    invoke-direct {p0, p2, v1, v0}, Layj;->a(Landroid/view/LayoutInflater;ZZ)V

    .line 21
    iget-boolean v0, p0, Layj;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Layj;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Layj;->d:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Layj;->d:[Ljava/lang/String;

    array-length v0, v0

    packed-switch v0, :pswitch_data_0

    .line 34
    sget v0, Lavk;->aW:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Layj;->d:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Layj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Layj;->f:Lqr;

    .line 36
    invoke-static {v0, v3}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v0

    .line 37
    sget v3, Lavk;->aV:I

    .line 38
    invoke-virtual {p0, v3}, Layj;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/CharSequence;

    iget-object v5, p0, Layj;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    iget-object v6, p0, Layj;->f:Lqr;

    .line 39
    invoke-static {v5, v6}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Layj;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v5, p0, Layj;->f:Lqr;

    .line 40
    invoke-static {v1, v5}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

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
    iget-object v0, p0, Layj;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_3
    return-void

    .line 15
    :cond_1
    sget v0, Lavk;->av:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18
    goto :goto_1

    .line 23
    :pswitch_0
    sget v0, Lavk;->aY:I

    .line 24
    invoke-virtual {p0, v0}, Layj;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/CharSequence;

    iget-object v4, p0, Layj;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Layj;->f:Lqr;

    .line 25
    invoke-static {v4, v5}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Layj;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v4, p0, Layj;->f:Lqr;

    .line 26
    invoke-static {v1, v4}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v2

    .line 27
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 28
    :pswitch_1
    sget v0, Lavk;->aX:I

    .line 29
    invoke-virtual {p0, v0}, Layj;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/CharSequence;

    iget-object v4, p0, Layj;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Layj;->f:Lqr;

    .line 30
    invoke-static {v4, v5}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Layj;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v4, p0, Layj;->f:Lqr;

    .line 31
    invoke-static {v1, v4}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, p0, Layj;->d:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, p0, Layj;->f:Lqr;

    .line 32
    invoke-static {v1, v2}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v7

    .line 33
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Layj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    sget v0, Lavk;->L:I

    .line 44
    invoke-virtual {p0, v0}, Layj;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Layj;->e:Ljava/lang/String;

    iget-object v4, p0, Layj;->f:Lqr;

    .line 45
    invoke-static {v3, v4}, Ldte;->a(Ljava/lang/String;Lqr;)Landroid/text/SpannableString;

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
    iget-object v1, p0, Layj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 22
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
    iput-object p1, p0, Layj;->q:Ljava/lang/String;

    .line 79
    iput p2, p0, Layj;->p:I

    .line 80
    iget-boolean v2, p0, Layj;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Layj;->p:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 81
    iget-object v1, p0, Layj;->j:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Layj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lave;->y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v1, p0, Layj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v2, p0, Layj;->h:Landroid/widget/TextView;

    iget-object v3, p0, Layj;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p0, Layj;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Layj;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Layj;->i:Landroid/widget/TextView;

    .line 89
    iget-object v3, p0, Layj;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, p0, Layj;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Layj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 53
    iget-object v0, p0, Layj;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Layj;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Layj;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    sget v0, Lavh;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-boolean v0, p0, Layj;->a:Z

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Layj;->a(Landroid/view/LayoutInflater;ZZ)V

    .line 58
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Layj;->b:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, p1}, Layj;->d(I)V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Layj;->c_()V

    goto :goto_0
.end method

.method protected final c_()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Layj;->b(I)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Layj;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 95
    invoke-virtual {p0}, Layj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lavt;

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Layj;->o()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 99
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 100
    iget v0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    .line 101
    invoke-direct {p0, v0}, Layj;->d(I)V

    move v0, v1

    .line 106
    :goto_0
    if-nez v0, :cond_0

    .line 107
    invoke-super {p0, p1}, Lavs;->onClick(Landroid/view/View;)V

    .line 108
    :cond_0
    return-void

    .line 103
    :cond_1
    sget v4, Lavh;->bG:I

    if-ne v3, v4, :cond_2

    .line 104
    invoke-interface {v0}, Lavt;->d()V

    move v0, v1

    .line 105
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lavs;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Layj;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 76
    invoke-virtual {p0}, Layj;->c_()V

    .line 77
    return-void
.end method
