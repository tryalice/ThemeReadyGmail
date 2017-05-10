.class public Lcom/android/mail/ui/toastbar/ActionableToastBar;
.super Ldqe;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public k:Ldpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldqe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lchv;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    .line 9
    sget v1, Lchv;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    .line 10
    return-void
.end method

.method private final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_1
    return-void
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 84
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 85
    :goto_1
    iget-object v4, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_4

    .line 87
    :cond_0
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    :cond_3
    move v0, v2

    .line 84
    goto :goto_1

    :cond_4
    move v3, v1

    .line 86
    goto :goto_2

    .line 92
    :cond_5
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Ldqe;->a()V

    .line 67
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l()V

    .line 68
    return-void
.end method

.method public a(Ldpy;Ldpz;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 9

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpy;Ldpz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 39
    return-void
.end method

.method public final a(Ldpy;Ldpz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->t:Z

    if-nez v0, :cond_0

    if-nez p6, :cond_0

    .line 60
    :goto_0
    return-void

    .line 42
    :cond_0
    iput-object p8, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 43
    iput-object p2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldpz;

    .line 44
    new-instance v0, Ldpx;

    invoke-direct {v0, p0, p8, p1}, Ldpx;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBar;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldpy;)V

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    invoke-static {p0, p4}, Ldun;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    if-nez p5, :cond_3

    .line 52
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l()V

    .line 59
    invoke-super {p0, p7}, Ldqe;->b(Z)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public a(Ldpy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .prologue
    .line 36
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpy;Ldpz;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 82
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->t:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)V

    .line 64
    :cond_0
    invoke-super {p0, p1}, Ldqe;->a(Z)V

    .line 65
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldpz;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldpz;

    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Ldpz;->a()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldpz;

    .line 80
    :cond_0
    return-void
.end method

.method protected e()F
    .locals 2

    .prologue
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected final f()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 105
    iget-boolean v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 107
    iget-wide v2, v2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 108
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 110
    iget-wide v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 113
    :cond_0
    :goto_0
    return-wide v0

    .line 112
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 114
    iget-boolean v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 116
    iget-wide v2, v2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 117
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 119
    iget-wide v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 122
    :cond_0
    :goto_0
    return-wide v0

    .line 121
    :cond_1
    const-wide/16 v0, 0x1f40

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Ldqe;->onFinishInflate()V

    .line 12
    sget v0, Lchx;->fI:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    sget v1, Lchx;->br:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    sget v1, Lchx;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    .line 16
    sget v0, Lchx;->fJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    sget v1, Lchx;->dD:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    sget v1, Lchx;->dC:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    .line 22
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 24
    invoke-super {p0, p1, p2}, Ldqe;->onMeasure(II)V

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 27
    invoke-super {p0, p1, p2}, Ldqe;->onMeasure(II)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    if-lez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    if-ge v0, v1, :cond_2

    .line 30
    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31
    invoke-super {p0, v0, p2}, Ldqe;->onMeasure(II)V

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    if-le v0, v1, :cond_1

    .line 33
    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 34
    invoke-super {p0, v0, p2}, Ldqe;->onMeasure(II)V

    goto :goto_0
.end method
