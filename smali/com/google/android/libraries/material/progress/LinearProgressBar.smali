.class public Lcom/google/android/libraries/material/progress/LinearProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a()V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a()V

    .line 130
    const/4 v0, 0x0

    sget v1, Lhpa;->a:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 131
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b()V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a()V

    .line 137
    sget v0, Lhpa;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b()V

    .line 139
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c:Z

    .line 143
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->d:I

    .line 144
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 155
    sget-object v0, Lhpb;->aY:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 159
    sget v0, Lhpb;->bb:I

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    .line 161
    sget v0, Lhpb;->bc:I

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b:I

    .line 164
    sget v0, Lhpb;->ba:I

    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 169
    sget v0, Lhpb;->aZ:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget v0, Lhpb;->aZ:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 177
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v6, [I

    const v3, 0x1010033

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 178
    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 179
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    sget v0, Lhpb;->bd:I

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1198
    packed-switch v0, :pswitch_data_0

    .line 1203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid attribute value for mtrlLinearGrowFrom: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhoz;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :pswitch_0
    move v5, v4

    .line 184
    :goto_1
    new-instance v0, Lhow;

    iget v1, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    if-ne v9, v7, :cond_1

    move v4, v6

    :cond_1
    invoke-direct/range {v0 .. v5}, Lhow;-><init>(IIFZI)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    new-instance v0, Lhos;

    iget v1, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    invoke-direct {v0, v1, v2, v3, v5}, Lhos;-><init>(IIFI)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    return-void

    :pswitch_1
    move v5, v6

    .line 1200
    goto :goto_1

    :pswitch_2
    move v5, v7

    .line 1201
    goto :goto_1

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->setMinimumHeight(I)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->isIndeterminate()Z

    move-result v4

    .line 1395
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhos;

    if-nez v4, :cond_0

    move v3, v1

    :goto_0
    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lhos;->setVisible(ZZ)Z

    .line 2390
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhow;

    invoke-virtual {v0, v4, v4}, Lhow;->setVisible(ZZ)Z

    .line 152
    return-void

    :cond_0
    move v3, v2

    .line 1395
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhow;

    .line 2395
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhos;

    goto :goto_0
.end method


# virtual methods
.method public synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    .line 1390
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhow;

    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    .line 1395
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhos;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 352
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1301
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->setVisibility(I)V

    .line 1302
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhor;

    invoke-interface {v0}, Lhor;->a()V

    .line 346
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 347
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 328
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 333
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 334
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 338
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 340
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    iget v2, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b:I

    add-int/2addr v1, v2

    .line 362
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 361
    invoke-static {v1, p2, v2}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->resolveSizeAndState(III)I

    move-result v1

    .line 360
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v1, p1, v0

    .line 372
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v2, p2, v0

    .line 1390
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhow;

    invoke-virtual {v0, v3, v3, v1, v2}, Lhow;->setBounds(IIII)V

    .line 2395
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhos;

    invoke-virtual {v0, v3, v3, v1, v2}, Lhos;->setBounds(IIII)V

    .line 375
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 379
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 380
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 382
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c:Z

    if-nez v0, :cond_0

    .line 401
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 404
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
