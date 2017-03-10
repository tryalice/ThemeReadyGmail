.class public Lcom/android/mail/ui/toastbar/ActionableToastBar;
.super Ldli;
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
    invoke-direct {p0, p1, p2, p3}, Ldli;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lcei;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    .line 9
    sget v1, Lcei;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    .line 10
    return-void
.end method

.method private final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 75
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 76
    :goto_1
    iget-object v4, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_4

    .line 78
    :cond_0
    :goto_2
    if-eqz v3, :cond_5

    .line 79
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    :cond_3
    move v0, v2

    .line 75
    goto :goto_1

    :cond_4
    move v3, v1

    .line 77
    goto :goto_2

    .line 83
    :cond_5
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Ldli;->a()V

    .line 62
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k()V

    .line 63
    return-void
.end method

.method public a(Ldld;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .prologue
    .line 32
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldld;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 33
    return-void
.end method

.method public final a(Ldld;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->s:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    .line 55
    :goto_0
    return-void

    .line 36
    :cond_0
    iput-object p7, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 37
    new-instance v0, Ldlc;

    invoke-direct {v0, p0, p7, p1}, Ldlc;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBar;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldld;)V

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    invoke-static {p0, p3}, Ldpq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    if-nez p4, :cond_3

    .line 46
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k()V

    .line 54
    invoke-super {p0, p6}, Ldli;->b(Z)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 73
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->s:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Ldli;->a(Z)V

    .line 60
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method protected d()F
    .locals 2

    .prologue
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected final e()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 96
    iget-boolean v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 99
    iget-wide v2, v2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 101
    iget-wide v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 103
    :cond_0
    :goto_0
    return-wide v0

    .line 102
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 104
    iget-boolean v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 107
    iget-wide v2, v2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 109
    iget-wide v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 111
    :cond_0
    :goto_0
    return-wide v0

    .line 110
    :cond_1
    const-wide/16 v0, 0x1f40

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Ldli;->onFinishInflate()V

    .line 12
    sget v0, Lcek;->fq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    sget v1, Lcek;->bo:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    sget v1, Lcek;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    .line 16
    sget v0, Lcek;->fr:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    sget v1, Lcek;->dy:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    sget v1, Lcek;->dx:I

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
    invoke-super {p0, p1, p2}, Ldli;->onMeasure(II)V

    .line 24
    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    if-ge v0, v1, :cond_1

    .line 26
    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 27
    invoke-super {p0, v0, p2}, Ldli;->onMeasure(II)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    if-le v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30
    invoke-super {p0, v0, p2}, Ldli;->onMeasure(II)V

    goto :goto_0
.end method
