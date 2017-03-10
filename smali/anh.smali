.class public Lanh;
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

    invoke-direct {p0, p1, v0}, Lanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-boolean v0, p0, Lanh;->r:Z

    .line 7
    iput v5, p0, Lanh;->s:I

    .line 8
    iput v1, p0, Lanh;->t:I

    .line 9
    const v2, 0x800033

    iput v2, p0, Lanh;->v:I

    .line 10
    sget-object v2, Lafe;->bp:[I

    invoke-static {p1, p2, v2, p3, v1}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v2

    .line 11
    sget v3, Lafe;->bt:I

    invoke-virtual {v2, v3, v5}, Lard;->a(II)I

    move-result v3

    .line 12
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Lanh;->c(I)V

    .line 14
    :cond_0
    sget v3, Lafe;->bs:I

    invoke-virtual {v2, v3, v5}, Lard;->a(II)I

    move-result v3

    .line 15
    if-ltz v3, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Lanh;->d(I)V

    .line 17
    :cond_1
    sget v3, Lafe;->bq:I

    invoke-virtual {v2, v3, v0}, Lard;->a(IZ)Z

    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 20
    iput-boolean v3, p0, Lanh;->r:Z

    .line 22
    :cond_2
    sget v3, Lafe;->bu:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4}, Lard;->a(IF)F

    move-result v3

    iput v3, p0, Lanh;->x:F

    .line 23
    sget v3, Lafe;->br:I

    .line 24
    invoke-virtual {v2, v3, v5}, Lard;->a(II)I

    move-result v3

    iput v3, p0, Lanh;->s:I

    .line 25
    sget v3, Lafe;->bx:I

    invoke-virtual {v2, v3, v1}, Lard;->a(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lanh;->y:Z

    .line 26
    sget v3, Lafe;->bv:I

    invoke-virtual {v2, v3}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lanh;->B:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_3

    .line 29
    iput-object v3, p0, Lanh;->B:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lanh;->C:I

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lanh;->D:I

    .line 35
    :goto_0
    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lanh;->setWillNotDraw(Z)V

    .line 36
    invoke-virtual {p0}, Lanh;->requestLayout()V

    .line 38
    :cond_3
    sget v0, Lafe;->by:I

    invoke-virtual {v2, v0, v1}, Lard;->a(II)I

    move-result v0

    iput v0, p0, Lanh;->E:I

    .line 39
    sget v0, Lafe;->bw:I

    invoke-virtual {v2, v0, v1}, Lard;->e(II)I

    move-result v0

    iput v0, p0, Lanh;->F:I

    .line 41
    iget-object v0, v2, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void

    .line 33
    :cond_4
    iput v1, p0, Lanh;->C:I

    .line 34
    iput v1, p0, Lanh;->D:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 35
    goto :goto_1
.end method

.method private final a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 308
    invoke-virtual {p0}, Lanh;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 309
    :goto_0
    if-ge v7, p1, :cond_1

    .line 311
    invoke-virtual {p0, v7}, Lanh;->getChildAt(I)Landroid/view/View;

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

    check-cast v6, Lani;

    .line 314
    iget v0, v6, Lani;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 315
    iget v8, v6, Lani;->height:I

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lani;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 317
    invoke-virtual/range {v0 .. v5}, Lanh;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 318
    iput v8, v6, Lani;->height:I

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
    iget-object v0, p0, Lanh;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lanh;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lanh;->F:I

    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p0}, Lanh;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lanh;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lanh;->F:I

    sub-int/2addr v2, v3

    iget v3, p0, Lanh;->D:I

    add-int/2addr v3, p2

    .line 101
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iget-object v0, p0, Lanh;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 553
    invoke-virtual/range {p0 .. p5}, Lanh;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 554
    return-void
.end method

.method private final b(II)V
    .locals 29

    .prologue
    .line 321
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

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
    invoke-virtual/range {p0 .. p0}, Lanh;->getChildCount()I

    move-result v21

    .line 330
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 331
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->z:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->A:[I

    if-nez v2, :cond_1

    .line 335
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lanh;->z:[I

    .line 336
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lanh;->A:[I

    .line 337
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lanh;->z:[I

    move-object/from16 v24, v0

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lanh;->A:[I

    move-object/from16 v25, v0

    .line 339
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 340
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 341
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lanh;->r:Z

    move/from16 v26, v0

    .line 342
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lanh;->y:Z

    move/from16 v27, v0

    .line 343
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 344
    :goto_0
    const/high16 v11, -0x80000000

    .line 345
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 347
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 348
    if-nez v3, :cond_3

    .line 349
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->w:I

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    move/from16 v2, v19

    .line 408
    :goto_2
    add-int/lit8 v19, v2, 0x1

    goto :goto_1

    .line 343
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 354
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lanh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 355
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->w:I

    move-object/from16 v0, p0

    iget v5, v0, Lanh;->C:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    .line 357
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lani;

    .line 358
    iget v2, v8, Lani;->g:F

    add-float v13, v4, v2

    .line 359
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Lani;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Lani;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 360
    if-eqz v9, :cond_6

    .line 361
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->w:I

    iget v4, v8, Lani;->leftMargin:I

    iget v5, v8, Lani;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

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

    iget v4, v8, Lani;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 388
    const/4 v4, 0x1

    .line 389
    const/4 v2, 0x1

    .line 390
    :goto_5
    iget v5, v8, Lani;->topMargin:I

    iget v6, v8, Lani;->bottomMargin:I

    add-int/2addr v5, v6

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 393
    invoke-static {v3}, Lty;->h(Landroid/view/View;)I

    move-result v10

    .line 394
    move/from16 v0, v17

    invoke-static {v0, v10}, Larv;->a(II)I

    move-result v10

    .line 395
    if-eqz v26, :cond_5

    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 397
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 398
    iget v3, v8, Lani;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lanh;->v:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 399
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 400
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 401
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 402
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 403
    if-eqz v14, :cond_e

    iget v3, v8, Lani;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 404
    :goto_7
    iget v8, v8, Lani;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 405
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

    .line 407
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

    iget v2, v0, Lanh;->w:I

    .line 363
    iget v4, v8, Lani;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lani;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

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
    iget v4, v8, Lani;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Lani;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v4, -0x2

    iput v4, v8, Lani;->width:I

    :cond_9
    move/from16 v20, v2

    .line 373
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lanh;->w:I

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lanh;->a(Landroid/view/View;IIII)V

    .line 374
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    .line 375
    move/from16 v0, v20

    iput v0, v8, Lani;->width:I

    .line 376
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 377
    if-eqz v9, :cond_c

    .line 378
    move-object/from16 v0, p0

    iget v4, v0, Lanh;->w:I

    iget v5, v8, Lani;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lani;->rightMargin:I

    add-int/2addr v5, v6

    .line 379
    add-int/lit8 v5, v5, 0x0

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lanh;->w:I

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

    iget v4, v0, Lanh;->w:I

    .line 381
    add-int v5, v4, v2

    iget v6, v8, Lani;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lani;->rightMargin:I

    add-int/2addr v5, v6

    .line 382
    add-int/lit8 v5, v5, 0x0

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lanh;->w:I

    goto :goto_b

    .line 398
    :cond_d
    iget v3, v8, Lani;->h:I

    goto/16 :goto_6

    .line 403
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 405
    goto/16 :goto_8

    .line 406
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

    .line 409
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->w:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lanh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 410
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->w:I

    move-object/from16 v0, p0

    iget v3, v0, Lanh;->C:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    .line 411
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

    .line 412
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 413
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 414
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 416
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 417
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 418
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 419
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 420
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 421
    :goto_d
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 422
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    .line 423
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 425
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 426
    if-nez v2, :cond_16

    .line 427
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->w:I

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    move v2, v3

    .line 441
    :goto_f
    add-int/lit8 v3, v2, 0x1

    goto :goto_e

    .line 429
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_17

    .line 430
    add-int/lit8 v2, v3, 0x0

    .line 431
    goto :goto_f

    .line 433
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lani;

    .line 434
    if-eqz v9, :cond_18

    .line 435
    move-object/from16 v0, p0

    iget v6, v0, Lanh;->w:I

    iget v7, v2, Lani;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Lani;->rightMargin:I

    add-int/2addr v2, v7

    .line 436
    add-int/lit8 v2, v2, 0x0

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    move v2, v3

    goto :goto_f

    .line 437
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Lanh;->w:I

    .line 438
    add-int v7, v6, v11

    iget v8, v2, Lani;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Lani;->rightMargin:I

    add-int/2addr v2, v7

    .line 439
    add-int/lit8 v2, v2, 0x0

    .line 440
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    move v2, v3

    goto :goto_f

    .line 442
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->w:I

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    .line 443
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->w:I

    .line 444
    invoke-virtual/range {p0 .. p0}, Lanh;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 445
    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Lty;->a(III)I

    move-result v18

    .line 446
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 447
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    sub-int v6, v2, v3

    .line 448
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 449
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lanh;->x:F

    .line 450
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

    .line 451
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 452
    const/4 v7, -0x1

    .line 453
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    .line 454
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_10
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 456
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 457
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 460
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lani;

    .line 461
    iget v8, v2, Lani;->g:F

    .line 462
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 463
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 464
    sub-float v8, v4, v8

    .line 465
    sub-int/2addr v6, v3

    .line 467
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Lani;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lani;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lani;->height:I

    .line 468
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Lanh;->getChildMeasureSpec(III)I

    move-result v13

    .line 469
    iget v4, v2, Lani;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 470
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 471
    if-gez v3, :cond_1d

    .line 472
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 477
    :goto_11
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 479
    invoke-static {v5}, Lty;->h(Landroid/view/View;)I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 480
    invoke-static {v7, v3}, Larv;->a(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 481
    :goto_12
    if-eqz v9, :cond_21

    .line 482
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Lani;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lani;->rightMargin:I

    add-int/2addr v4, v6

    .line 483
    add-int/lit8 v4, v4, 0x0

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    .line 488
    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Lani;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 489
    :goto_14
    iget v4, v2, Lani;->topMargin:I

    iget v6, v2, Lani;->bottomMargin:I

    add-int/2addr v4, v6

    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 491
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 492
    if-eqz v3, :cond_23

    move v3, v4

    :goto_15
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 493
    if-eqz v11, :cond_24

    iget v3, v2, Lani;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 494
    :goto_16
    if-eqz v26, :cond_1e

    .line 495
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 496
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 497
    iget v11, v2, Lani;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lanh;->v:I

    :goto_17
    and-int/lit8 v2, v2, 0x70

    .line 498
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 499
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 500
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

    .line 501
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

    .line 477
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_11

    .line 484
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    .line 485
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Lani;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lani;->rightMargin:I

    add-int/2addr v4, v6

    .line 486
    add-int/lit8 v4, v4, 0x0

    .line 487
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    goto/16 :goto_13

    .line 488
    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move v3, v6

    .line 492
    goto :goto_15

    .line 493
    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    .line 497
    :cond_25
    iget v2, v2, Lani;->h:I

    goto :goto_17

    .line 502
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->w:I

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->w:I

    .line 503
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

    .line 504
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 505
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 506
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 507
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 508
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 509
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 510
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 512
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 530
    :goto_19
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 532
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 533
    invoke-virtual/range {p0 .. p0}, Lanh;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 534
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 535
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Lty;->a(III)I

    move-result v2

    .line 536
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lanh;->setMeasuredDimension(II)V

    .line 537
    if-eqz v10, :cond_2c

    .line 539
    invoke-virtual/range {p0 .. p0}, Lanh;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 540
    const/4 v2, 0x0

    move v9, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 542
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 543
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 544
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lani;

    .line 545
    iget v2, v8, Lani;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 546
    iget v10, v8, Lani;->width:I

    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lani;->width:I

    .line 548
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lanh;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 549
    iput v10, v8, Lani;->width:I

    .line 550
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1b

    .line 514
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 515
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 516
    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    move/from16 v0, v21

    if-ge v3, v0, :cond_2e

    .line 518
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 519
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 522
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lani;

    .line 523
    iget v2, v2, Lani;->g:F

    .line 524
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 525
    const/high16 v2, 0x40000000    # 2.0f

    .line 526
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 528
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 529
    :cond_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 552
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
    iget-object v0, p0, Lanh;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lanh;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lanh;->F:I

    add-int/2addr v1, v2

    iget v2, p0, Lanh;->C:I

    add-int/2addr v2, p2

    .line 105
    invoke-virtual {p0}, Lanh;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lanh;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lanh;->F:I

    sub-int/2addr v3, v4

    .line 106
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v0, p0, Lanh;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 664
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 665
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lani;
    .locals 2

    .prologue
    .line 678
    new-instance v0, Lani;

    invoke-virtual {p0}, Lanh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lani;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lani;
    .locals 1

    .prologue
    .line 684
    new-instance v0, Lani;

    invoke-direct {v0, p1}, Lani;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    if-nez p1, :cond_2

    .line 296
    iget v2, p0, Lanh;->E:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 296
    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0}, Lanh;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 298
    iget v2, p0, Lanh;->E:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 299
    :cond_3
    iget v2, p0, Lanh;->E:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 301
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 302
    invoke-virtual {p0, v2}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 305
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 307
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lanh;->u:I

    if-eq v0, p1, :cond_0

    .line 667
    iput p1, p0, Lanh;->u:I

    .line 668
    invoke-virtual {p0}, Lanh;->requestLayout()V

    .line 669
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 685
    instance-of v0, p1, Lani;

    return v0
.end method

.method public d()Lani;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 679
    iget v0, p0, Lanh;->u:I

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Lani;

    invoke-direct {v0, v2, v2}, Lani;-><init>(II)V

    .line 683
    :goto_0
    return-object v0

    .line 681
    :cond_0
    iget v0, p0, Lanh;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 682
    new-instance v0, Lani;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lani;-><init>(II)V

    goto :goto_0

    .line 683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 670
    iget v0, p0, Lanh;->v:I

    if-eq v0, p1, :cond_1

    .line 671
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 672
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 673
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 674
    or-int/lit8 v0, v0, 0x30

    .line 675
    :cond_0
    iput v0, p0, Lanh;->v:I

    .line 676
    invoke-virtual {p0}, Lanh;->requestLayout()V

    .line 677
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Lanh;->d()Lani;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0, p1}, Lanh;->a(Landroid/util/AttributeSet;)Lani;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 695
    invoke-virtual {p0, p1}, Lanh;->b(Landroid/view/ViewGroup$LayoutParams;)Lani;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 109
    iget v1, p0, Lanh;->s:I

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
    invoke-virtual {p0}, Lanh;->getChildCount()I

    move-result v1

    iget v2, p0, Lanh;->s:I

    if-gt v1, v2, :cond_2

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    iget v1, p0, Lanh;->s:I

    invoke-virtual {p0, v1}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 115
    if-ne v3, v0, :cond_3

    .line 116
    iget v1, p0, Lanh;->s:I

    if-eqz v1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3
    iget v0, p0, Lanh;->t:I

    .line 120
    iget v1, p0, Lanh;->u:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 121
    iget v1, p0, Lanh;->v:I

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

    check-cast v0, Lani;

    .line 128
    iget v0, v0, Lani;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 124
    :sswitch_0
    invoke-virtual {p0}, Lanh;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lanh;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lanh;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lanh;->w:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 125
    goto :goto_1

    .line 126
    :sswitch_1
    invoke-virtual {p0}, Lanh;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lanh;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lanh;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lanh;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lanh;->w:I

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

    .line 45
    iget-object v1, p0, Lanh;->B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget v1, p0, Lanh;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 50
    invoke-virtual {p0}, Lanh;->getChildCount()I

    move-result v2

    move v1, v0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_3

    .line 53
    invoke-virtual {p0, v1}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Lanh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lani;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lani;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lanh;->D:I

    sub-int/2addr v0, v3

    .line 58
    invoke-direct {p0, p1, v0}, Lanh;->a(Landroid/graphics/Canvas;I)V

    .line 59
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0, v2}, Lanh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    add-int/lit8 v0, v2, -0x1

    .line 62
    invoke-virtual {p0, v0}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    invoke-virtual {p0}, Lanh;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lanh;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lanh;->D:I

    sub-int/2addr v0, v1

    .line 68
    :goto_2
    invoke-direct {p0, p1, v0}, Lanh;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lani;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lani;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p0}, Lanh;->getChildCount()I

    move-result v2

    .line 73
    invoke-static {p0}, Larv;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 74
    :goto_3
    if-ge v1, v2, :cond_8

    .line 76
    invoke-virtual {p0, v1}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 78
    invoke-virtual {p0, v1}, Lanh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lani;

    .line 80
    if-eqz v3, :cond_7

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lani;->rightMargin:I

    add-int/2addr v0, v4

    .line 83
    :goto_4
    invoke-direct {p0, p1, v0}, Lanh;->b(Landroid/graphics/Canvas;I)V

    .line 84
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lani;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lanh;->C:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual {p0, v2}, Lanh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    add-int/lit8 v0, v2, -0x1

    .line 87
    invoke-virtual {p0, v0}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 88
    if-nez v1, :cond_a

    .line 89
    if-eqz v3, :cond_9

    .line 90
    invoke-virtual {p0}, Lanh;->getPaddingLeft()I

    move-result v0

    .line 96
    :goto_5
    invoke-direct {p0, p1, v0}, Lanh;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 91
    :cond_9
    invoke-virtual {p0}, Lanh;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lanh;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lanh;->C:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 92
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lani;

    .line 93
    if-eqz v3, :cond_b

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lani;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lanh;->C:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 95
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lani;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 687
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 688
    const-class v0, Lanh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 689
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 691
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 692
    const-class v0, Lanh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 693
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 555
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 557
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingLeft()I

    move-result v8

    .line 558
    sub-int v3, p4, p2

    .line 559
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 560
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 562
    invoke-virtual/range {p0 .. p0}, Lanh;->getChildCount()I

    move-result v11

    .line 563
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->v:I

    and-int/lit8 v3, v3, 0x70

    .line 564
    move-object/from16 v0, p0

    iget v4, v0, Lanh;->v:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 565
    sparse-switch v3, :sswitch_data_0

    .line 570
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingTop()I

    move-result v3

    .line 571
    :goto_0
    const/4 v7, 0x0

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_7

    .line 573
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 574
    if-nez v12, :cond_0

    .line 575
    add-int/lit8 v6, v6, 0x0

    move v3, v7

    .line 598
    :goto_2
    add-int/lit8 v7, v3, 0x1

    goto :goto_1

    .line 566
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Lanh;->w:I

    sub-int/2addr v3, v4

    .line 567
    goto :goto_0

    .line 568
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Lanh;->w:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 569
    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    .line 577
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 578
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 580
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lani;

    .line 581
    iget v4, v3, Lani;->h:I

    .line 582
    if-gez v4, :cond_1

    move v4, v5

    .line 584
    :cond_1
    invoke-static/range {p0 .. p0}, Lty;->f(Landroid/view/View;)I

    move-result v15

    .line 585
    invoke-static {v4, v15}, Lsc;->a(II)I

    move-result v4

    .line 586
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 591
    iget v4, v3, Lani;->leftMargin:I

    add-int/2addr v4, v8

    .line 592
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lanh;->b(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 593
    move-object/from16 v0, p0

    iget v15, v0, Lanh;->D:I

    add-int/2addr v6, v15

    .line 594
    :cond_2
    iget v15, v3, Lani;->topMargin:I

    add-int/2addr v6, v15

    .line 595
    add-int/lit8 v15, v6, 0x0

    invoke-static {v12, v4, v15, v13, v14}, Lanh;->b(Landroid/view/View;IIII)V

    .line 596
    iget v3, v3, Lani;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/lit8 v3, v3, 0x0

    add-int/2addr v6, v3

    .line 597
    add-int/lit8 v3, v7, 0x0

    goto :goto_2

    .line 587
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Lani;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Lani;->rightMargin:I

    sub-int/2addr v4, v15

    .line 588
    goto :goto_3

    .line 589
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Lani;->rightMargin:I

    sub-int/2addr v4, v15

    .line 590
    goto :goto_3

    .line 601
    :cond_3
    invoke-static/range {p0 .. p0}, Larv;->a(Landroid/view/View;)Z

    move-result v5

    .line 602
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingTop()I

    move-result v8

    .line 603
    sub-int v3, p5, p3

    .line 604
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 605
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 607
    invoke-virtual/range {p0 .. p0}, Lanh;->getChildCount()I

    move-result v14

    .line 608
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->v:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 609
    move-object/from16 v0, p0

    iget v4, v0, Lanh;->v:I

    and-int/lit8 v11, v4, 0x70

    .line 610
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lanh;->r:Z

    .line 611
    move-object/from16 v0, p0

    iget-object v0, v0, Lanh;->z:[I

    move-object/from16 v16, v0

    .line 612
    move-object/from16 v0, p0

    iget-object v0, v0, Lanh;->A:[I

    move-object/from16 v17, v0

    .line 613
    invoke-static/range {p0 .. p0}, Lty;->f(Landroid/view/View;)I

    move-result v4

    .line 614
    invoke-static {v3, v4}, Lsc;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 619
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingLeft()I

    move-result v9

    .line 620
    :goto_4
    const/4 v4, 0x0

    .line 621
    const/4 v3, 0x1

    .line 622
    if-eqz v5, :cond_b

    .line 623
    add-int/lit8 v4, v14, -0x1

    .line 624
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 625
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v14, :cond_7

    .line 626
    mul-int v3, v4, v10

    add-int v18, v5, v3

    .line 628
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 629
    if-nez v19, :cond_4

    .line 630
    add-int/lit8 v9, v9, 0x0

    move v3, v10

    .line 661
    :goto_7
    add-int/lit8 v10, v3, 0x1

    goto :goto_6

    .line 615
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Lanh;->w:I

    sub-int v9, v3, v4

    .line 616
    goto :goto_4

    .line 617
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Lanh;->w:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 618
    goto :goto_4

    .line 631
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_a

    .line 632
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 633
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 634
    const/4 v6, -0x1

    .line 636
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lani;

    .line 637
    if-eqz v15, :cond_5

    iget v7, v3, Lani;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_5

    .line 638
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 639
    :cond_5
    iget v7, v3, Lani;->h:I

    .line 640
    if-gez v7, :cond_6

    move v7, v11

    .line 642
    :cond_6
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 654
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lanh;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 655
    move-object/from16 v0, p0

    iget v7, v0, Lanh;->C:I

    add-int/2addr v7, v9

    .line 656
    :goto_9
    iget v9, v3, Lani;->leftMargin:I

    add-int/2addr v7, v9

    .line 657
    add-int/lit8 v9, v7, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v9, v6, v1, v2}, Lanh;->b(Landroid/view/View;IIII)V

    .line 658
    iget v3, v3, Lani;->rightMargin:I

    add-int v3, v3, v20

    .line 659
    add-int/lit8 v3, v3, 0x0

    add-int v9, v7, v3

    .line 660
    add-int/lit8 v3, v10, 0x0

    goto :goto_7

    .line 643
    :sswitch_6
    iget v7, v3, Lani;->topMargin:I

    add-int/2addr v7, v8

    .line 644
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 645
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_8

    .line 646
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Lani;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Lani;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 647
    goto :goto_8

    .line 648
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Lani;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 649
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 650
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 651
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 652
    goto :goto_8

    .line 663
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

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 586
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 614
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 642
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

    iget v3, v0, Lanh;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 131
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

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
    invoke-virtual/range {p0 .. p0}, Lanh;->getChildCount()I

    move-result v21

    .line 140
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 141
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v0, p0

    iget v0, v0, Lanh;->s:I

    move/from16 v24, v0

    .line 145
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lanh;->y:Z

    move/from16 v25, v0

    .line 146
    const/high16 v11, -0x80000000

    .line 147
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 149
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 150
    if-nez v4, :cond_0

    .line 151
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    move/from16 v3, v19

    .line 198
    :goto_1
    add-int/lit8 v19, v3, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 156
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lanh;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lanh;->D:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    .line 158
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lani;

    .line 159
    iget v3, v9, Lani;->g:F

    add-float v13, v5, v3

    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Lani;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Lani;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 161
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    .line 162
    iget v5, v9, Lani;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Lani;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

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

    iget v3, v0, Lanh;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->t:I

    .line 181
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Lani;->g:F

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
    iget v5, v9, Lani;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Lani;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v5, -0x2

    iput v5, v9, Lani;->height:I

    :cond_4
    move/from16 v20, v3

    .line 169
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Lanh;->w:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lanh;->a(Landroid/view/View;IIII)V

    .line 170
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    .line 171
    move/from16 v0, v20

    iput v0, v9, Lani;->height:I

    .line 172
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 173
    move-object/from16 v0, p0

    iget v5, v0, Lanh;->w:I

    .line 174
    add-int v6, v5, v3

    iget v7, v9, Lani;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Lani;->bottomMargin:I

    add-int/2addr v6, v7

    .line 175
    add-int/lit8 v6, v6, 0x0

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lanh;->w:I

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

    iget v5, v9, Lani;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 185
    const/4 v5, 0x1

    .line 186
    const/4 v3, 0x1

    .line 187
    :goto_4
    iget v6, v9, Lani;->leftMargin:I

    iget v7, v9, Lani;->rightMargin:I

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
    invoke-static {v4}, Lty;->h(Landroid/view/View;)I

    move-result v4

    .line 192
    move/from16 v0, v17

    invoke-static {v0, v4}, Larv;->a(II)I

    move-result v10

    .line 193
    if-eqz v14, :cond_8

    iget v4, v9, Lani;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 194
    :goto_5
    iget v9, v9, Lani;->g:F

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

    iget v3, v0, Lanh;->w:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lanh;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 200
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Lanh;->D:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

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

    iput v3, v0, Lanh;->w:I

    .line 203
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 205
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 206
    if-nez v3, :cond_f

    .line 207
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    move v3, v4

    .line 218
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 209
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    .line 210
    add-int/lit8 v3, v4, 0x0

    .line 211
    goto :goto_a

    .line 213
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lani;

    .line 214
    move-object/from16 v0, p0

    iget v6, v0, Lanh;->w:I

    .line 215
    add-int v7, v6, v11

    iget v8, v3, Lani;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Lani;->bottomMargin:I

    add-int/2addr v3, v7

    .line 216
    add-int/lit8 v3, v3, 0x0

    .line 217
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    move v3, v4

    goto :goto_a

    .line 219
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    .line 220
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    .line 221
    invoke-virtual/range {p0 .. p0}, Lanh;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 222
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Lty;->a(III)I

    move-result v19

    .line 223
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 224
    move-object/from16 v0, p0

    iget v4, v0, Lanh;->w:I

    sub-int v6, v3, v4

    .line 225
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 226
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lanh;->x:F

    .line 227
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    .line 228
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 230
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lani;

    .line 234
    iget v8, v3, Lani;->g:F

    .line 235
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 236
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 237
    sub-float v8, v5, v8

    .line 238
    sub-int v9, v6, v4

    .line 240
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lani;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lani;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lani;->width:I

    .line 241
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lanh;->getChildMeasureSpec(III)I

    move-result v5

    .line 242
    iget v6, v3, Lani;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 243
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 244
    if-gez v4, :cond_15

    .line 245
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 250
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 251
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 252
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 254
    invoke-static {v7}, Lty;->h(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 255
    invoke-static {v11, v4}, Larv;->a(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 256
    :goto_d
    iget v8, v3, Lani;->leftMargin:I

    iget v9, v3, Lani;->rightMargin:I

    add-int/2addr v8, v9

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 258
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 259
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Lani;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 260
    :goto_e
    if-eqz v14, :cond_19

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 261
    if-eqz v12, :cond_1a

    iget v8, v3, Lani;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 262
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Lanh;->w:I

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Lani;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Lani;->bottomMargin:I

    add-int/2addr v3, v7

    .line 264
    add-int/lit8 v3, v3, 0x0

    .line 265
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    move v3, v9

    move v7, v11

    .line 266
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

    .line 250
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 259
    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move v8, v9

    .line 260
    goto :goto_f

    .line 261
    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    .line 267
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lanh;->w:I

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 285
    :goto_12
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 287
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lanh;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 288
    invoke-virtual/range {p0 .. p0}, Lanh;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 289
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Lty;->a(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lanh;->setMeasuredDimension(II)V

    .line 290
    if-eqz v10, :cond_1c

    .line 291
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lanh;->a(II)V

    .line 294
    :cond_1c
    :goto_14
    return-void

    .line 269
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 270
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 271
    const/4 v3, 0x0

    move v4, v3

    :goto_15
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 273
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 274
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lani;

    .line 278
    iget v3, v3, Lani;->g:F

    .line 279
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 282
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 283
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 284
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    .line 293
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lanh;->b(II)V

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
    .line 44
    const/4 v0, 0x0

    return v0
.end method
