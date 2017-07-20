.class public Lcom/android/mail/ui/toastbar/ActionableToastBar;
.super Ldll;
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

.field public k:Ldlf;


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
    invoke-direct {p0, p1, p2, p3}, Ldll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lcah;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    .line 10
    sget v1, Lcah;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    .line 11
    return-void
.end method

.method private final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_1
    return-void
.end method

.method private final n()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 121
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->p()Z

    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 121
    goto :goto_0

    .line 128
    :cond_2
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final p()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Ldll;->a()V

    .line 69
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o()V

    .line 70
    return-void
.end method

.method public a(Ldle;Ldlf;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
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

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ldlf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 39
    return-void
.end method

.method public final a(Ldle;Ldlf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->t:Z

    if-nez v0, :cond_0

    if-nez p6, :cond_0

    .line 61
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->setFocusable(Z)V

    .line 43
    iput-object p8, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 44
    iput-object p2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldlf;

    .line 45
    new-instance v0, Ldld;

    invoke-direct {v0, p0, p8, p1}, Ldld;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBar;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldle;)V

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    invoke-static {p0, p4}, Ldpy;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    if-nez p5, :cond_3

    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o()V

    .line 60
    invoke-super {p0, p7}, Ldll;->b(Z)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public a(Ldle;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
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

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ldlf;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 120
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->setFocusable(Z)V

    .line 64
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->t:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Ldll;->a(Z)V

    .line 67
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldlf;

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->n()Landroid/view/View;

    move-result-object v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-static {v1}, Lcom/android/mail/ui/TaggedViewFinder;->b(Landroid/view/View;)V

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldlf;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 82
    iget-boolean v1, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:Z

    .line 83
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 84
    :goto_0
    invoke-interface {v2, v0, v1}, Ldlf;->a(IZ)V

    .line 85
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldlf;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldlf;

    invoke-interface {v0}, Ldlf;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldlf;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldlf;

    invoke-interface {v0}, Ldlf;->b()V

    .line 116
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/ui/TaggedViewFinder;->c(Landroid/view/View;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Ldlf;

    .line 118
    :cond_0
    return-void
.end method

.method protected g()F
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected final h()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 142
    iget-boolean v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 144
    iget-wide v2, v2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 145
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 147
    iget-wide v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 150
    :cond_0
    :goto_0
    return-wide v0

    .line 149
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method

.method public final i()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 151
    iget-boolean v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 153
    iget-wide v2, v2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 154
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 156
    iget-wide v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 159
    :cond_0
    :goto_0
    return-wide v0

    .line 158
    :cond_1
    const-wide/16 v0, 0x1f40

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Ldll;->onFinishInflate()V

    .line 13
    sget v0, Lcaj;->fO:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    sget v1, Lcaj;->bu:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    sget v1, Lcaj;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    .line 17
    sget v0, Lcaj;->fP:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    sget v1, Lcaj;->dI:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    sget v1, Lcaj;->dH:I

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
    invoke-super {p0, p1, p2}, Ldll;->onMeasure(II)V

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
    invoke-super {p0, p1, p2}, Ldll;->onMeasure(II)V

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
    invoke-super {p0, v0, p2}, Ldll;->onMeasure(II)V

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
    invoke-super {p0, v0, p2}, Ldll;->onMeasure(II)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;

    .line 100
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ldll;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_0
    iget-boolean v0, p1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->a:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/mail/ui/TaggedViewFinder;->b(Landroid/view/View;)V

    .line 104
    :cond_1
    iget-boolean v0, p1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->b:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/mail/ui/TaggedViewFinder;->b(Landroid/view/View;)V

    .line 106
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Ldll;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;

    invoke-direct {v1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 94
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    .line 95
    invoke-static {v0}, Lcom/android/mail/ui/TaggedViewFinder;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->a:Z

    .line 96
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    .line 97
    invoke-static {v0}, Lcom/android/mail/ui/TaggedViewFinder;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->b:Z

    .line 98
    return-object v1
.end method
