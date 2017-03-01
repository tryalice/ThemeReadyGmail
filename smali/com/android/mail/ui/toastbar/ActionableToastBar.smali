.class public Lcom/android/mail/ui/toastbar/ActionableToastBar;
.super Ldlo;
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
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Ldlo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 90
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v1, Lcfb;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    .line 92
    sget v1, Lcfb;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    .line 93
    return-void
.end method

.method private final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 252
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 255
    :goto_1
    iget-object v4, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    .line 256
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_4

    .line 257
    :cond_0
    :goto_2
    if-eqz v3, :cond_5

    .line 258
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 251
    goto :goto_0

    :cond_3
    move v0, v2

    .line 252
    goto :goto_1

    :cond_4
    move v3, v1

    .line 256
    goto :goto_2

    .line 264
    :cond_5
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0}, Ldlo;->a()V

    .line 221
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k()V

    .line 222
    return-void
.end method

.method public a(Ldlk;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .prologue
    .line 152
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldlk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 154
    return-void
.end method

.method public final a(Ldlk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->s:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    .line 207
    :goto_0
    return-void

    .line 186
    :cond_0
    iput-object p7, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 188
    new-instance v0, Ldlj;

    invoke-direct {v0, p0, p7, p1}, Ldlj;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBar;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldlk;)V

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    .line 1272
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    :cond_1
    invoke-static {p0, p3}, Ldpw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2279
    if-nez p4, :cond_3

    .line 2280
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2281
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2282
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2290
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k()V

    .line 206
    invoke-super {p0, p6}, Ldlo;->b(Z)V

    goto :goto_0

    .line 2285
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 2286
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2287
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 243
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->s:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)V

    .line 215
    :cond_0
    invoke-super {p0, p1}, Ldlo;->a(Z)V

    .line 216
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 228
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method protected d()F
    .locals 2

    .prologue
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
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

    .line 320
    iget-boolean v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1266
    iget-wide v2, v2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 2266
    iget-wide v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    :cond_0
    :goto_0
    return-wide v0

    .line 328
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 339
    iget-boolean v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    if-eqz v2, :cond_0

    .line 343
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1270
    iget-wide v2, v2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 2270
    iget-wide v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    :cond_0
    :goto_0
    return-wide v0

    .line 347
    :cond_1
    const-wide/16 v0, 0x1f40

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Ldlo;->onFinishInflate()V

    .line 99
    sget v0, Lcfd;->fr:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    sget v1, Lcfd;->bp:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Landroid/view/View;

    sget v1, Lcfd;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Landroid/widget/TextView;

    .line 103
    sget v0, Lcfd;->fs:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    sget v1, Lcfd;->dz:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Landroid/view/View;

    sget v1, Lcfd;->dy:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:Landroid/widget/TextView;

    .line 110
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    invoke-super {p0, p1, p2}, Ldlo;->onMeasure(II)V

    .line 116
    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    if-ge v0, v1, :cond_1

    .line 121
    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 122
    invoke-super {p0, v0, p2}, Ldlo;->onMeasure(II)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    if-le v0, v1, :cond_0

    .line 124
    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->h:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 125
    invoke-super {p0, v0, p2}, Ldlo;->onMeasure(II)V

    goto :goto_0
.end method
