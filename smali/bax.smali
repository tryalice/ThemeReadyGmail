.class public final Lbax;
.super Layj;
.source "SourceFile"

# interfaces
.implements Lbdx;


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
    invoke-direct {p0}, Layj;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ZZ)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 59
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 60
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 61
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbdx;

    .line 63
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 64
    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x0

    sget v3, Laxz;->aK:I

    sget v4, Layc;->d:I

    sget v5, Layc;->c:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 66
    :cond_0
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x1

    sget v3, Laxz;->bd:I

    sget v4, Layc;->f:I

    sget v5, Layc;->e:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lbax;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x2

    sget v3, Laxz;->aJ:I

    sget v4, Layc;->b:I

    sget v5, Layc;->a:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 69
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x3

    sget v3, Laxz;->aT:I

    sget v4, Layc;->cu:I

    sget v5, Layc;->ct:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 71
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbax;->c:Z

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lbax;->c()V

    .line 73
    :cond_2
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lbax;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Layk;

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
    invoke-interface {v0}, Layk;->d_()V

    goto :goto_0

    .line 135
    :pswitch_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Layk;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-interface {v0}, Layk;->b()V

    goto :goto_0

    .line 139
    :pswitch_4
    invoke-interface {v0}, Layk;->c()V

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
    sget v3, Laya;->t:I

    sget v4, Layc;->az:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbax;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v0, Laxz;->l:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 5
    sget v0, Laxz;->bl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbax;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Laxz;->aO:I

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbax;->i:Landroid/widget/TextView;

    .line 8
    sget v0, Laxz;->O:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbax;->j:Landroid/widget/TextView;

    .line 10
    sget v0, Laxz;->bD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbax;->k:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lbax;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Lbax;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Layk;

    .line 110
    iget-boolean v1, p0, Lbax;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbax;->c:Z

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Layk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lbax;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lbax;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lbax;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lbax;->k:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbax;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Layc;->aB:I

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lbax;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbax;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbax;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 18
    :goto_1
    invoke-direct {p0, p2, v1, v0}, Lbax;->a(Landroid/view/LayoutInflater;ZZ)V

    .line 20
    iget-boolean v0, p0, Lbax;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbax;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbax;->d:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lbax;->d:[Ljava/lang/String;

    array-length v0, v0

    packed-switch v0, :pswitch_data_0

    .line 33
    sget v0, Layc;->aV:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lbax;->d:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 35
    invoke-virtual {p0, v0, v3}, Lbax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lbax;->f:Lpr;

    .line 36
    invoke-static {v0, v3}, Ldpa;->a(Ljava/lang/String;Lpr;)Landroid/text/SpannableString;

    move-result-object v0

    .line 37
    sget v3, Layc;->aU:I

    .line 38
    invoke-virtual {p0, v3}, Lbax;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lbax;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    iget-object v6, p0, Lbax;->f:Lpr;

    .line 39
    invoke-static {v5, v6}, Ldpa;->a(Ljava/lang/String;Lpr;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lbax;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v5, p0, Lbax;->f:Lpr;

    .line 40
    invoke-static {v1, v5}, Ldpa;->a(Ljava/lang/String;Lpr;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v0, v4, v7

    .line 41
    invoke-static {v3, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    iget-object v0, p0, Lbax;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_3
    return-void

    .line 15
    :cond_1
    sget v0, Layc;->aA:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_1

    .line 22
    :pswitch_0
    sget v0, Layc;->aX:I

    .line 23
    invoke-virtual {p0, v0}, Lbax;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lbax;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lbax;->f:Lpr;

    .line 24
    invoke-static {v4, v5}, Ldpa;->a(Ljava/lang/String;Lpr;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lbax;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v4, p0, Lbax;->f:Lpr;

    .line 25
    invoke-static {v1, v4}, Ldpa;->a(Ljava/lang/String;Lpr;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v2

    .line 26
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 27
    :pswitch_1
    sget v0, Layc;->aW:I

    .line 28
    invoke-virtual {p0, v0}, Lbax;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lbax;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lbax;->f:Lpr;

    .line 29
    invoke-static {v4, v5}, Ldpa;->a(Ljava/lang/String;Lpr;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lbax;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v4, p0, Lbax;->f:Lpr;

    .line 30
    invoke-static {v1, v4}, Ldpa;->a(Ljava/lang/String;Lpr;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, p0, Lbax;->d:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, p0, Lbax;->f:Lpr;

    .line 31
    invoke-static {v1, v2}, Ldpa;->a(Ljava/lang/String;Lpr;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v3, v7

    .line 32
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lbax;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    sget v0, Layc;->L:I

    .line 44
    invoke-virtual {p0, v0}, Lbax;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lbax;->e:Ljava/lang/String;

    iget-object v4, p0, Lbax;->f:Lpr;

    .line 45
    invoke-static {v3, v4}, Ldpa;->a(Ljava/lang/String;Lpr;)Landroid/text/SpannableString;

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

    .line 50
    :cond_5
    iget-object v1, p0, Lbax;->i:Landroid/widget/TextView;

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
    iput-object p1, p0, Lbax;->q:Ljava/lang/String;

    .line 79
    iput p2, p0, Lbax;->p:I

    .line 80
    iget-boolean v2, p0, Lbax;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lbax;->p:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 81
    iget-object v1, p0, Lbax;->j:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lbax;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laxw;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v1, p0, Lbax;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v2, p0, Lbax;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lbax;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p0, Lbax;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lbax;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Lbax;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lbax;->i:Landroid/widget/TextView;

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
    iget-object v2, p0, Lbax;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lbax;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 52
    iget-object v0, p0, Lbax;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lbax;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lbax;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    sget v0, Laxz;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-boolean v0, p0, Lbax;->a:Z

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lbax;->a(Landroid/view/LayoutInflater;ZZ)V

    .line 57
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lbax;->b:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

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
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lbax;->d(I)V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lbax;->c_()V

    goto :goto_0
.end method

.method protected final c_()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbax;->b(I)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbax;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 96
    invoke-virtual {p0}, Lbax;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Layk;

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lbax;->o()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 100
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 101
    iget v0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-direct {p0, v0}, Lbax;->d(I)V

    move v0, v1

    .line 106
    :goto_0
    if-nez v0, :cond_0

    .line 107
    invoke-super {p0, p1}, Layj;->onClick(Landroid/view/View;)V

    .line 108
    :cond_0
    return-void

    .line 103
    :cond_1
    sget v4, Laxz;->bD:I

    if-ne v3, v4, :cond_2

    .line 104
    invoke-interface {v0}, Layk;->d()V

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
    invoke-super {p0, p1}, Layj;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lbax;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 76
    invoke-virtual {p0}, Lbax;->c_()V

    .line 77
    return-void
.end method
