.class public Lago;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:Z

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lago;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lago;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v0, p0, Lago;->r:Z

    .line 7
    iput v5, p0, Lago;->s:I

    .line 8
    iput v1, p0, Lago;->t:I

    .line 9
    const v2, 0x800033

    iput v2, p0, Lago;->v:I

    .line 10
    sget-object v2, Lza;->aR:[I

    invoke-static {p1, p2, v2, p3, v1}, Lakh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakh;

    move-result-object v2

    .line 11
    sget v3, Lza;->aY:I

    invoke-virtual {v2, v3, v5}, Lakh;->a(II)I

    move-result v3

    .line 12
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Lago;->c(I)V

    .line 14
    :cond_0
    sget v3, Lza;->aX:I

    invoke-virtual {v2, v3, v5}, Lakh;->a(II)I

    move-result v3

    .line 15
    if-ltz v3, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Lago;->d(I)V

    .line 17
    :cond_1
    sget v3, Lza;->aV:I

    invoke-virtual {v2, v3, v0}, Lakh;->a(IZ)Z

    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 20
    iput-boolean v3, p0, Lago;->r:Z

    .line 21
    :cond_2
    sget v3, Lza;->aZ:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4}, Lakh;->a(IF)F

    move-result v3

    iput v3, p0, Lago;->x:F

    .line 22
    sget v3, Lza;->aW:I

    .line 23
    invoke-virtual {v2, v3, v5}, Lakh;->a(II)I

    move-result v3

    iput v3, p0, Lago;->s:I

    .line 24
    sget v3, Lza;->bc:I

    invoke-virtual {v2, v3, v1}, Lakh;->a(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lago;->y:Z

    .line 25
    sget v3, Lza;->ba:I

    invoke-virtual {v2, v3}, Lakh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lago;->B:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_3

    .line 27
    iput-object v3, p0, Lago;->B:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lago;->C:I

    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lago;->D:I

    .line 33
    :goto_0
    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lago;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Lago;->requestLayout()V

    .line 35
    :cond_3
    sget v0, Lza;->bd:I

    invoke-virtual {v2, v0, v1}, Lakh;->a(II)I

    move-result v0

    iput v0, p0, Lago;->E:I

    .line 36
    sget v0, Lza;->bb:I

    invoke-virtual {v2, v0, v1}, Lakh;->e(II)I

    move-result v0

    iput v0, p0, Lago;->F:I

    .line 38
    iget-object v0, v2, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void

    .line 31
    :cond_4
    iput v1, p0, Lago;->C:I

    .line 32
    iput v1, p0, Lago;->D:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 33
    goto :goto_1
.end method

.method private final a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 307
    invoke-virtual {p0}, Lago;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 308
    :goto_0
    if-ge v7, p1, :cond_1

    .line 310
    invoke-virtual {p0, v7}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lagp;

    .line 314
    iget v0, v6, Lagp;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 315
    iget v8, v6, Lagp;->height:I

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lagp;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 317
    invoke-virtual/range {v0 .. v5}, Lago;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 318
    iput v8, v6, Lagp;->height:I

    .line 319
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lago;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lago;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lago;->F:I

    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p0}, Lago;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lago;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lago;->F:I

    sub-int/2addr v2, v3

    iget v3, p0, Lago;->D:I

    add-int/2addr v3, p2

    .line 101
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iget-object v0, p0, Lago;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 550
    invoke-virtual/range {p0 .. p5}, Lago;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 551
    return-void
.end method

.method private final b(II)V
    .locals 29

    .prologue
    .line 321
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    .line 322
    const/16 v18, 0x0

    .line 323
    const/16 v17, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/4 v14, 0x1

    .line 327
    const/4 v4, 0x0

    .line 329
    invoke-virtual/range {p0 .. p0}, Lago;->getChildCount()I

    move-result v21

    .line 331
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 332
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lago;->z:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lago;->A:[I

    if-nez v2, :cond_1

    .line 336
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lago;->z:[I

    .line 337
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lago;->A:[I

    .line 338
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lago;->z:[I

    move-object/from16 v24, v0

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lago;->A:[I

    move-object/from16 v25, v0

    .line 340
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 341
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 342
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lago;->r:Z

    move/from16 v26, v0

    .line 343
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lago;->y:Z

    move/from16 v27, v0

    .line 344
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 345
    :goto_0
    const/high16 v11, -0x80000000

    .line 346
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 348
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 350
    if-nez v3, :cond_3

    .line 351
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    move/from16 v2, v19

    .line 406
    :goto_2
    add-int/lit8 v19, v2, 0x1

    goto :goto_1

    .line 344
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 354
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lago;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 355
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    move-object/from16 v0, p0

    iget v5, v0, Lago;->C:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    .line 357
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lagp;

    .line 358
    iget v2, v8, Lagp;->g:F

    add-float v13, v4, v2

    .line 359
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Lagp;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Lagp;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 360
    if-eqz v9, :cond_6

    .line 361
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    iget v4, v8, Lagp;->leftMargin:I

    iget v5, v8, Lagp;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    .line 364
    :goto_3
    if-eqz v26, :cond_7

    .line 365
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 366
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 386
    :goto_4
    const/4 v2, 0x0

    .line 387
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Lagp;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 388
    const/4 v4, 0x1

    .line 389
    const/4 v2, 0x1

    .line 390
    :goto_5
    iget v5, v8, Lagp;->topMargin:I

    iget v6, v8, Lagp;->bottomMargin:I

    add-int/2addr v5, v6

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 393
    if-eqz v26, :cond_5

    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 395
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 396
    iget v3, v8, Lagp;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lago;->v:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 397
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 398
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 399
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 400
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 401
    if-eqz v14, :cond_e

    iget v3, v8, Lagp;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 402
    :goto_7
    iget v8, v8, Lagp;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 403
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move/from16 v8, v16

    move v3, v11

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    .line 405
    :goto_9
    add-int/lit8 v12, v19, 0x0

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move v11, v2

    move v10, v4

    move v2, v12

    move v4, v5

    move v12, v3

    goto/16 :goto_2

    .line 362
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    .line 363
    iget v4, v8, Lagp;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lagp;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    goto/16 :goto_3

    .line 368
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 369
    :cond_8
    const/high16 v2, -0x80000000

    .line 370
    iget v4, v8, Lagp;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Lagp;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v4, -0x2

    iput v4, v8, Lagp;->width:I

    :cond_9
    move/from16 v20, v2

    .line 373
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lago;->w:I

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lago;->a(Landroid/view/View;IIII)V

    .line 374
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    .line 375
    move/from16 v0, v20

    iput v0, v8, Lagp;->width:I

    .line 376
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 377
    if-eqz v9, :cond_c

    .line 378
    move-object/from16 v0, p0

    iget v4, v0, Lago;->w:I

    iget v5, v8, Lagp;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lagp;->rightMargin:I

    add-int/2addr v5, v6

    .line 379
    add-int/lit8 v5, v5, 0x0

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lago;->w:I

    .line 384
    :goto_b
    if-eqz v27, :cond_33

    .line 385
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 373
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 380
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lago;->w:I

    .line 381
    add-int v5, v4, v2

    iget v6, v8, Lagp;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lagp;->rightMargin:I

    add-int/2addr v5, v6

    .line 382
    add-int/lit8 v5, v5, 0x0

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lago;->w:I

    goto :goto_b

    .line 396
    :cond_d
    iget v3, v8, Lagp;->h:I

    goto/16 :goto_6

    .line 401
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 403
    goto/16 :goto_8

    .line 404
    :cond_10
    if-eqz v2, :cond_11

    :goto_c
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move v8, v2

    move v3, v11

    move v2, v7

    move v7, v15

    move v11, v12

    goto/16 :goto_9

    :cond_11
    move v5, v6

    goto :goto_c

    .line 407
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lago;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 408
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    move-object/from16 v0, p0

    iget v3, v0, Lago;->C:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    .line 409
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 410
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 411
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 412
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 413
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 414
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 417
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 418
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 419
    :goto_d
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 420
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    .line 421
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 423
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 425
    if-nez v2, :cond_16

    .line 426
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    move v2, v3

    .line 440
    :goto_f
    add-int/lit8 v3, v2, 0x1

    goto :goto_e

    .line 428
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_17

    .line 429
    add-int/lit8 v2, v3, 0x0

    .line 430
    goto :goto_f

    .line 432
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lagp;

    .line 433
    if-eqz v9, :cond_18

    .line 434
    move-object/from16 v0, p0

    iget v6, v0, Lago;->w:I

    iget v7, v2, Lagp;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Lagp;->rightMargin:I

    add-int/2addr v2, v7

    .line 435
    add-int/lit8 v2, v2, 0x0

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    move v2, v3

    goto :goto_f

    .line 436
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Lago;->w:I

    .line 437
    add-int v7, v6, v11

    iget v8, v2, Lagp;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Lagp;->rightMargin:I

    add-int/2addr v2, v7

    .line 438
    add-int/lit8 v2, v2, 0x0

    .line 439
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    move v2, v3

    goto :goto_f

    .line 441
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    .line 442
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    .line 443
    invoke-virtual/range {p0 .. p0}, Lago;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 444
    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 445
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 446
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    sub-int v6, v2, v3

    .line 447
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 448
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lago;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lago;->x:F

    .line 449
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 450
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 451
    const/4 v7, -0x1

    .line 452
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    .line 453
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_10
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 455
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 457
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lagp;

    .line 460
    iget v8, v2, Lagp;->g:F

    .line 461
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 462
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 463
    sub-float v8, v4, v8

    .line 464
    sub-int/2addr v6, v3

    .line 466
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Lagp;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lagp;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lagp;->height:I

    .line 467
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Lago;->getChildMeasureSpec(III)I

    move-result v13

    .line 468
    iget v4, v2, Lagp;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 469
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 470
    if-gez v3, :cond_1d

    .line 471
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 474
    :goto_11
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 477
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 478
    :goto_12
    if-eqz v9, :cond_21

    .line 479
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Lagp;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lagp;->rightMargin:I

    add-int/2addr v4, v6

    .line 480
    add-int/lit8 v4, v4, 0x0

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    .line 485
    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Lagp;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 486
    :goto_14
    iget v4, v2, Lagp;->topMargin:I

    iget v6, v2, Lagp;->bottomMargin:I

    add-int/2addr v4, v6

    .line 487
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 488
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 489
    if-eqz v3, :cond_23

    move v3, v4

    :goto_15
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 490
    if-eqz v11, :cond_24

    iget v3, v2, Lagp;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 491
    :goto_16
    if-eqz v26, :cond_1e

    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 493
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 494
    iget v11, v2, Lagp;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lago;->v:I

    :goto_17
    and-int/lit8 v2, v2, 0x70

    .line 495
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 496
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 497
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 498
    :goto_18
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_10

    .line 474
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_11

    .line 481
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Lagp;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lagp;->rightMargin:I

    add-int/2addr v4, v6

    .line 483
    add-int/lit8 v4, v4, 0x0

    .line 484
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    goto/16 :goto_13

    .line 485
    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move v3, v6

    .line 489
    goto :goto_15

    .line 490
    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    .line 494
    :cond_25
    iget v2, v2, Lagp;->h:I

    goto :goto_17

    .line 499
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lago;->w:I

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lago;->w:I

    .line 500
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 501
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 502
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 503
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 504
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 505
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 507
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 508
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 509
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 527
    :goto_19
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 529
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 530
    invoke-virtual/range {p0 .. p0}, Lago;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 531
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 532
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 533
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lago;->setMeasuredDimension(II)V

    .line 534
    if-eqz v10, :cond_2c

    .line 536
    invoke-virtual/range {p0 .. p0}, Lago;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 537
    const/4 v2, 0x0

    move v9, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 539
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 541
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lagp;

    .line 543
    iget v2, v8, Lagp;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 544
    iget v10, v8, Lagp;->width:I

    .line 545
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lagp;->width:I

    .line 546
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lago;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 547
    iput v10, v8, Lagp;->width:I

    .line 548
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1b

    .line 511
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 512
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 513
    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    move/from16 v0, v21

    if-ge v3, v0, :cond_2e

    .line 515
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 517
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 519
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lagp;

    .line 520
    iget v2, v2, Lagp;->g:F

    .line 521
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 522
    const/high16 v2, 0x40000000    # 2.0f

    .line 523
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 524
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 525
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 526
    :cond_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 549
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_1a

    :cond_2e
    move v2, v12

    move v3, v5

    goto/16 :goto_19

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_12

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_18

    :cond_31
    move/from16 v5, v18

    goto/16 :goto_d

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v4

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v4, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_9
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lago;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lago;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lago;->F:I

    add-int/2addr v1, v2

    iget v2, p0, Lago;->C:I

    add-int/2addr v2, p2

    .line 105
    invoke-virtual {p0}, Lago;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lago;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lago;->F:I

    sub-int/2addr v3, v4

    .line 106
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v0, p0, Lago;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 668
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 669
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lagp;
    .locals 2

    .prologue
    .line 682
    new-instance v0, Lagp;

    invoke-virtual {p0}, Lago;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lagp;
    .locals 1

    .prologue
    .line 688
    new-instance v0, Lagp;

    invoke-direct {v0, p1}, Lagp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    if-nez p1, :cond_2

    .line 295
    iget v2, p0, Lago;->E:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lago;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 297
    iget v2, p0, Lago;->E:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 298
    :cond_3
    iget v2, p0, Lago;->E:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 300
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 301
    invoke-virtual {p0, v2}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 304
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 306
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lago;->u:I

    if-eq v0, p1, :cond_0

    .line 671
    iput p1, p0, Lago;->u:I

    .line 672
    invoke-virtual {p0}, Lago;->requestLayout()V

    .line 673
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 689
    instance-of v0, p1, Lagp;

    return v0
.end method

.method public d()Lagp;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 683
    iget v0, p0, Lago;->u:I

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lagp;

    invoke-direct {v0, v2, v2}, Lagp;-><init>(II)V

    .line 687
    :goto_0
    return-object v0

    .line 685
    :cond_0
    iget v0, p0, Lago;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 686
    new-instance v0, Lagp;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lagp;-><init>(II)V

    goto :goto_0

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Lago;->v:I

    if-eq v0, p1, :cond_1

    .line 675
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 676
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 677
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 678
    or-int/lit8 v0, v0, 0x30

    .line 679
    :cond_0
    iput v0, p0, Lago;->v:I

    .line 680
    invoke-virtual {p0}, Lago;->requestLayout()V

    .line 681
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lago;->d()Lagp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0, p1}, Lago;->a(Landroid/util/AttributeSet;)Lagp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0, p1}, Lago;->b(Landroid/view/ViewGroup$LayoutParams;)Lagp;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 109
    iget v1, p0, Lago;->s:I

    if-gez v1, :cond_1

    .line 110
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lago;->getChildCount()I

    move-result v1

    iget v2, p0, Lago;->s:I

    if-gt v1, v2, :cond_2

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    iget v1, p0, Lago;->s:I

    invoke-virtual {p0, v1}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 115
    if-ne v3, v0, :cond_3

    .line 116
    iget v1, p0, Lago;->s:I

    if-eqz v1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3
    iget v0, p0, Lago;->t:I

    .line 120
    iget v1, p0, Lago;->u:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 121
    iget v1, p0, Lago;->v:I

    and-int/lit8 v1, v1, 0x70

    .line 122
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 123
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 127
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagp;

    .line 128
    iget v0, v0, Lagp;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 124
    :sswitch_0
    invoke-virtual {p0}, Lago;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lago;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lago;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lago;->w:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 125
    goto :goto_1

    .line 126
    :sswitch_1
    invoke-virtual {p0}, Lago;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lago;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lago;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lago;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lago;->w:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lago;->B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v1, p0, Lago;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p0}, Lago;->getChildCount()I

    move-result v2

    move v1, v0

    .line 48
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    invoke-virtual {p0, v1}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Lago;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagp;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lagp;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lago;->D:I

    sub-int/2addr v0, v3

    .line 56
    invoke-direct {p0, p1, v0}, Lago;->a(Landroid/graphics/Canvas;I)V

    .line 57
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, v2}, Lago;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    add-int/lit8 v0, v2, -0x1

    .line 60
    invoke-virtual {p0, v0}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    invoke-virtual {p0}, Lago;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lago;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lago;->D:I

    sub-int/2addr v0, v1

    .line 66
    :goto_2
    invoke-direct {p0, p1, v0}, Lago;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagp;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lagp;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p0}, Lago;->getChildCount()I

    move-result v2

    .line 72
    invoke-static {p0}, Lalh;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 73
    :goto_3
    if-ge v1, v2, :cond_8

    .line 75
    invoke-virtual {p0, v1}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 78
    invoke-virtual {p0, v1}, Lago;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagp;

    .line 80
    if-eqz v3, :cond_7

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lagp;->rightMargin:I

    add-int/2addr v0, v4

    .line 83
    :goto_4
    invoke-direct {p0, p1, v0}, Lago;->b(Landroid/graphics/Canvas;I)V

    .line 84
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lagp;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lago;->C:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual {p0, v2}, Lago;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    add-int/lit8 v0, v2, -0x1

    .line 87
    invoke-virtual {p0, v0}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    if-eqz v3, :cond_9

    .line 91
    invoke-virtual {p0}, Lago;->getPaddingLeft()I

    move-result v0

    .line 97
    :goto_5
    invoke-direct {p0, p1, v0}, Lago;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 92
    :cond_9
    invoke-virtual {p0}, Lago;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lago;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lago;->C:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 93
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagp;

    .line 94
    if-eqz v3, :cond_b

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lagp;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lago;->C:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 96
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lagp;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 690
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 691
    const-class v0, Lago;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 692
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 693
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 694
    const-class v0, Lago;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 695
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 552
    move-object/from16 v0, p0

    iget v3, v0, Lago;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 554
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingLeft()I

    move-result v8

    .line 555
    sub-int v3, p4, p2

    .line 556
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 557
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 559
    invoke-virtual/range {p0 .. p0}, Lago;->getChildCount()I

    move-result v11

    .line 561
    move-object/from16 v0, p0

    iget v3, v0, Lago;->v:I

    and-int/lit8 v3, v3, 0x70

    .line 562
    move-object/from16 v0, p0

    iget v4, v0, Lago;->v:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 563
    sparse-switch v3, :sswitch_data_0

    .line 568
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingTop()I

    move-result v3

    .line 569
    :goto_0
    const/4 v7, 0x0

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_7

    .line 571
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 573
    if-nez v12, :cond_0

    .line 574
    add-int/lit8 v6, v6, 0x0

    move v3, v7

    .line 599
    :goto_2
    add-int/lit8 v7, v3, 0x1

    goto :goto_1

    .line 564
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Lago;->w:I

    sub-int/2addr v3, v4

    .line 565
    goto :goto_0

    .line 566
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Lago;->w:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 567
    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    .line 576
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 577
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 579
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lagp;

    .line 580
    iget v4, v3, Lagp;->h:I

    .line 581
    if-gez v4, :cond_1

    move v4, v5

    .line 584
    :cond_1
    sget-object v15, Lpw;->a:Lqh;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lqh;->k(Landroid/view/View;)I

    move-result v15

    .line 586
    invoke-static {v4, v15}, Lpf;->a(II)I

    move-result v4

    .line 587
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 592
    iget v4, v3, Lagp;->leftMargin:I

    add-int/2addr v4, v8

    .line 593
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lago;->b(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 594
    move-object/from16 v0, p0

    iget v15, v0, Lago;->D:I

    add-int/2addr v6, v15

    .line 595
    :cond_2
    iget v15, v3, Lagp;->topMargin:I

    add-int/2addr v6, v15

    .line 596
    add-int/lit8 v15, v6, 0x0

    invoke-static {v12, v4, v15, v13, v14}, Lago;->b(Landroid/view/View;IIII)V

    .line 597
    iget v3, v3, Lagp;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/lit8 v3, v3, 0x0

    add-int/2addr v6, v3

    .line 598
    add-int/lit8 v3, v7, 0x0

    goto :goto_2

    .line 588
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Lagp;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Lagp;->rightMargin:I

    sub-int/2addr v4, v15

    .line 589
    goto :goto_3

    .line 590
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Lagp;->rightMargin:I

    sub-int/2addr v4, v15

    .line 591
    goto :goto_3

    .line 602
    :cond_3
    invoke-static/range {p0 .. p0}, Lalh;->a(Landroid/view/View;)Z

    move-result v5

    .line 603
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingTop()I

    move-result v8

    .line 604
    sub-int v3, p5, p3

    .line 605
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 606
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 608
    invoke-virtual/range {p0 .. p0}, Lago;->getChildCount()I

    move-result v14

    .line 610
    move-object/from16 v0, p0

    iget v3, v0, Lago;->v:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 611
    move-object/from16 v0, p0

    iget v4, v0, Lago;->v:I

    and-int/lit8 v11, v4, 0x70

    .line 612
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lago;->r:Z

    .line 613
    move-object/from16 v0, p0

    iget-object v0, v0, Lago;->z:[I

    move-object/from16 v16, v0

    .line 614
    move-object/from16 v0, p0

    iget-object v0, v0, Lago;->A:[I

    move-object/from16 v17, v0

    .line 616
    sget-object v4, Lpw;->a:Lqh;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lqh;->k(Landroid/view/View;)I

    move-result v4

    .line 618
    invoke-static {v3, v4}, Lpf;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 623
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingLeft()I

    move-result v9

    .line 624
    :goto_4
    const/4 v4, 0x0

    .line 625
    const/4 v3, 0x1

    .line 626
    if-eqz v5, :cond_b

    .line 627
    add-int/lit8 v4, v14, -0x1

    .line 628
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 629
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v14, :cond_7

    .line 630
    mul-int v3, v4, v10

    add-int v18, v5, v3

    .line 632
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 634
    if-nez v19, :cond_4

    .line 635
    add-int/lit8 v9, v9, 0x0

    move v3, v10

    .line 666
    :goto_7
    add-int/lit8 v10, v3, 0x1

    goto :goto_6

    .line 619
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Lago;->w:I

    sub-int v9, v3, v4

    .line 620
    goto :goto_4

    .line 621
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Lago;->w:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 622
    goto :goto_4

    .line 636
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_a

    .line 637
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 638
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 639
    const/4 v6, -0x1

    .line 641
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lagp;

    .line 642
    if-eqz v15, :cond_5

    iget v7, v3, Lagp;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_5

    .line 643
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 644
    :cond_5
    iget v7, v3, Lagp;->h:I

    .line 645
    if-gez v7, :cond_6

    move v7, v11

    .line 647
    :cond_6
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 659
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lago;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 660
    move-object/from16 v0, p0

    iget v7, v0, Lago;->C:I

    add-int/2addr v7, v9

    .line 661
    :goto_9
    iget v9, v3, Lagp;->leftMargin:I

    add-int/2addr v7, v9

    .line 662
    add-int/lit8 v9, v7, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v9, v6, v1, v2}, Lago;->b(Landroid/view/View;IIII)V

    .line 663
    iget v3, v3, Lagp;->rightMargin:I

    add-int v3, v3, v20

    .line 664
    add-int/lit8 v3, v3, 0x0

    add-int v9, v7, v3

    .line 665
    add-int/lit8 v3, v10, 0x0

    goto :goto_7

    .line 648
    :sswitch_6
    iget v7, v3, Lagp;->topMargin:I

    add-int/2addr v7, v8

    .line 649
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 650
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_8

    .line 651
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Lagp;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Lagp;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 652
    goto :goto_8

    .line 653
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Lagp;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 654
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 655
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 656
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 657
    goto :goto_8

    .line 667
    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_9

    :cond_9
    move v6, v7

    goto :goto_8

    :cond_a
    move v3, v10

    goto/16 :goto_7

    :cond_b
    move v5, v4

    move v4, v3

    goto/16 :goto_5

    :cond_c
    move v3, v7

    goto/16 :goto_2

    .line 563
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 587
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 618
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 647
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 27

    .prologue
    .line 129
    move-object/from16 v0, p0

    iget v3, v0, Lago;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 131
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    .line 132
    const/16 v18, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v5, 0x0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lago;->getChildCount()I

    move-result v21

    .line 141
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object/from16 v0, p0

    iget v0, v0, Lago;->s:I

    move/from16 v24, v0

    .line 146
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lago;->y:Z

    move/from16 v25, v0

    .line 147
    const/high16 v11, -0x80000000

    .line 148
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 150
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 152
    if-nez v4, :cond_0

    .line 153
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    move/from16 v3, v19

    .line 198
    :goto_1
    add-int/lit8 v19, v3, 0x1

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 156
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lago;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lago;->D:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    .line 158
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lagp;

    .line 159
    iget v3, v9, Lagp;->g:F

    add-float v13, v5, v3

    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Lagp;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Lagp;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 161
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    .line 162
    iget v5, v9, Lagp;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Lagp;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    .line 163
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 179
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 180
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Lago;->t:I

    .line 181
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Lagp;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 182
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 165
    :cond_3
    const/high16 v3, -0x80000000

    .line 166
    iget v5, v9, Lagp;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Lagp;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v5, -0x2

    iput v5, v9, Lagp;->height:I

    :cond_4
    move/from16 v20, v3

    .line 169
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Lago;->w:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lago;->a(Landroid/view/View;IIII)V

    .line 170
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    .line 171
    move/from16 v0, v20

    iput v0, v9, Lagp;->height:I

    .line 172
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 173
    move-object/from16 v0, p0

    iget v5, v0, Lago;->w:I

    .line 174
    add-int v6, v5, v3

    iget v7, v9, Lagp;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Lagp;->bottomMargin:I

    add-int/2addr v6, v7

    .line 175
    add-int/lit8 v6, v6, 0x0

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lago;->w:I

    .line 177
    if-eqz v25, :cond_25

    .line 178
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 169
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Lagp;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 185
    const/4 v5, 0x1

    .line 186
    const/4 v3, 0x1

    .line 187
    :goto_4
    iget v6, v9, Lagp;->leftMargin:I

    iget v7, v9, Lagp;->rightMargin:I

    add-int/2addr v6, v7

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 189
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    .line 192
    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 193
    if-eqz v14, :cond_8

    iget v4, v9, Lagp;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 194
    :goto_5
    iget v9, v9, Lagp;->g:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 195
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move/from16 v9, v16

    move v4, v11

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    .line 197
    :goto_7
    add-int/lit8 v12, v19, 0x0

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move v11, v3

    move v10, v5

    move v3, v12

    move v5, v6

    move v12, v4

    goto/16 :goto_1

    .line 193
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    if-eqz v3, :cond_b

    :goto_8
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move v9, v3

    move v4, v11

    move v3, v8

    move v8, v15

    move v11, v12

    goto :goto_7

    :cond_b
    move v6, v7

    goto :goto_8

    .line 199
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lago;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 200
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Lago;->D:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    .line 201
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 202
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    .line 203
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 205
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 207
    if-nez v3, :cond_f

    .line 208
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    move v3, v4

    .line 219
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 210
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    .line 211
    add-int/lit8 v3, v4, 0x0

    .line 212
    goto :goto_a

    .line 214
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lagp;

    .line 215
    move-object/from16 v0, p0

    iget v6, v0, Lago;->w:I

    .line 216
    add-int v7, v6, v11

    iget v8, v3, Lagp;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Lagp;->bottomMargin:I

    add-int/2addr v3, v7

    .line 217
    add-int/lit8 v3, v3, 0x0

    .line 218
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    move v3, v4

    goto :goto_a

    .line 220
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    .line 221
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    .line 222
    invoke-virtual/range {p0 .. p0}, Lago;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 223
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    .line 224
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 225
    move-object/from16 v0, p0

    iget v4, v0, Lago;->w:I

    sub-int v6, v3, v4

    .line 226
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 227
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lago;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lago;->x:F

    .line 228
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    .line 229
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lagp;

    .line 235
    iget v8, v3, Lagp;->g:F

    .line 236
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 237
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 238
    sub-float v8, v5, v8

    .line 239
    sub-int v9, v6, v4

    .line 241
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lagp;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lagp;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lagp;->width:I

    .line 242
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lago;->getChildMeasureSpec(III)I

    move-result v5

    .line 243
    iget v6, v3, Lagp;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 244
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 245
    if-gez v4, :cond_15

    .line 246
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 249
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 250
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 251
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 254
    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 255
    :goto_d
    iget v8, v3, Lagp;->leftMargin:I

    iget v9, v3, Lagp;->rightMargin:I

    add-int/2addr v8, v9

    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 257
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 258
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Lagp;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 259
    :goto_e
    if-eqz v14, :cond_19

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 260
    if-eqz v12, :cond_1a

    iget v8, v3, Lagp;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 261
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Lago;->w:I

    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Lagp;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Lagp;->bottomMargin:I

    add-int/2addr v3, v7

    .line 263
    add-int/lit8 v3, v3, 0x0

    .line 264
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    move v3, v9

    move v7, v11

    .line 265
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 249
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 258
    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move v8, v9

    .line 259
    goto :goto_f

    .line 260
    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    .line 266
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lago;->w:I

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lago;->w:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 284
    :goto_12
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 286
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lago;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 287
    invoke-virtual/range {p0 .. p0}, Lago;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 288
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lago;->setMeasuredDimension(II)V

    .line 289
    if-eqz v10, :cond_1c

    .line 290
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lago;->a(II)V

    .line 293
    :cond_1c
    :goto_14
    return-void

    .line 268
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 269
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 270
    const/4 v3, 0x0

    move v4, v3

    :goto_15
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 272
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lago;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 274
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lagp;

    .line 277
    iget v3, v3, Lagp;->g:F

    .line 278
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 281
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 282
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 283
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    .line 292
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lago;->b(II)V

    goto :goto_14

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_12

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_11

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v4, v12

    move v6, v5

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move v5, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_7
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
