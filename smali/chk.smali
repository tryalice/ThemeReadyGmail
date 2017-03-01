.class public final Lchk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:I

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:F

.field public final S:I

.field public final T:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchl;Lchm;)V
    .locals 16

    .prologue
    .line 229
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const-string v2, "CIV coordinates constructor"

    invoke-static {v2}, Ldml;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 233
    sget v3, Lcff;->r:I

    .line 1149
    move-object/from16 v0, p3

    iget-object v2, v0, Lchm;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    if-nez v2, :cond_0

    .line 237
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 2157
    move-object/from16 v0, p3

    iget-object v4, v0, Lchm;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    move-object v4, v2

    .line 2158
    sget v2, Lcfd;->bX:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3112
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lchl;->d:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    sget v3, Lcfd;->aI:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4108
    move-object/from16 v0, p2

    iget v5, v0, Lchl;->b:I

    packed-switch v5, :pswitch_data_0

    .line 256
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    const/4 v3, 0x0

    move-object v5, v3

    .line 261
    :goto_1
    sget v3, Lcfd;->et:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 5116
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lchl;->e:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    sget v3, Lcfd;->dI:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 6120
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lchl;->f:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 265
    :goto_3
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    sget-object v3, Lctv;->aA:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7063
    move-object/from16 v0, p2

    iget v3, v0, Lchl;->g:I

    packed-switch v3, :pswitch_data_1

    .line 289
    :pswitch_0
    const/16 v7, 0x8

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v3, 0x0

    move v8, v7

    move v7, v6

    move v6, v3

    .line 294
    :goto_4
    sget v3, Lcfd;->ea:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 295
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    const/16 v12, 0x8

    if-eq v8, v12, :cond_5

    .line 297
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lchk;->I:I

    .line 301
    invoke-static {v3}, Lue;->i(Landroid/view/View;)I

    move-result v6

    .line 302
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lchk;->I:I

    .line 304
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v12

    .line 299
    invoke-static {v3, v6, v7, v8, v12}, Lue;->a(Landroid/view/View;IIII)V

    move-object v6, v3

    .line 8135
    :goto_5
    move-object/from16 v0, p2

    iget v3, v0, Lchl;->c:I

    invoke-static {v4, v3}, Lue;->d(Landroid/view/View;I)V

    .line 9104
    move-object/from16 v0, p2

    iget v3, v0, Lchl;->a:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 317
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 319
    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->measure(II)V

    .line 320
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v4, v3, v7, v8, v12}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 323
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sget v7, Lcfe;->q:I

    .line 324
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    mul-int/2addr v3, v7

    int-to-double v12, v3

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    double-to-int v3, v12

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->u:I

    .line 325
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sget v7, Lcfe;->o:I

    .line 326
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    mul-int/2addr v3, v7

    int-to-double v12, v3

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    double-to-int v3, v12

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->v:I

    .line 333
    if-eqz v5, :cond_7

    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->O:I

    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->N:I

    .line 336
    invoke-static {v5}, Lchk;->a(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->P:I

    .line 337
    invoke-static {v5}, Lchk;->b(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->Q:I

    .line 342
    :goto_6
    invoke-static {v4}, Ldpw;->a(Landroid/view/View;)Z

    move-result v5

    .line 344
    sget v3, Lcfd;->fy:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 345
    sget v3, Lcfb;->u:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 346
    invoke-static {v7}, Lchk;->a(Landroid/view/View;)I

    move-result v8

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->b:I

    .line 347
    invoke-static {v7}, Lchk;->b(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->c:I

    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->d:I

    .line 350
    sget v3, Lcfd;->fc:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 351
    invoke-static {v3}, Lchk;->a(Landroid/widget/TextView;)I

    move-result v7

    .line 352
    invoke-static {v3}, Lchk;->a(Landroid/view/View;)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->e:I

    .line 353
    invoke-static {v3}, Lchk;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->f:I

    .line 354
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->g:I

    .line 355
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->h:I

    .line 356
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->i:I

    .line 357
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->j:F

    .line 359
    sget v3, Lcfd;->fB:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 360
    invoke-static {v3}, Lchk;->a(Landroid/widget/TextView;)I

    move-result v8

    .line 361
    invoke-static {v3}, Lchk;->a(Landroid/view/View;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lchk;->k:I

    .line 362
    invoke-static {v3}, Lchk;->b(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->l:I

    .line 363
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->m:I

    .line 364
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->n:I

    .line 365
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->o:F

    .line 367
    sget v3, Lcfd;->ft:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 368
    invoke-static {v3}, Lchk;->a(Landroid/widget/TextView;)I

    move-result v8

    .line 369
    invoke-static {v3}, Lchk;->a(Landroid/view/View;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lchk;->p:I

    .line 370
    invoke-static {v3}, Lchk;->b(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->q:I

    .line 371
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->r:I

    .line 372
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->s:I

    .line 373
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->t:F

    .line 10112
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lchl;->d:Z

    if-eqz v3, :cond_8

    .line 376
    invoke-static {v2}, Lchk;->a(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->w:I

    .line 377
    move-object/from16 v0, p0

    iget v3, v0, Lchk;->w:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->x:I

    .line 378
    invoke-static {v2}, Lchk;->b(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->y:I

    .line 379
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lchk;->z:Landroid/graphics/Typeface;

    .line 380
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->A:F

    .line 11116
    :goto_7
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lchl;->e:Z

    if-eqz v2, :cond_9

    .line 390
    invoke-static {v10}, Lchk;->a(Landroid/view/View;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->J:I

    .line 391
    invoke-static {v10}, Lchk;->b(Landroid/view/View;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->K:I

    .line 12120
    :goto_8
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lchl;->f:Z

    if-eqz v2, :cond_a

    .line 397
    invoke-static {v11}, Lchk;->a(Landroid/view/View;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->L:I

    .line 398
    invoke-static {v11}, Lchk;->b(Landroid/view/View;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->M:I

    .line 403
    :goto_9
    sget v2, Lcfd;->bl:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 404
    invoke-static {v2}, Lchk;->b(Landroid/view/View;)I

    move-result v3

    .line 405
    invoke-static {v2}, Lue;->i(Landroid/view/View;)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->B:I

    .line 406
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->C:F

    .line 407
    invoke-static {v2}, Lchk;->a(Landroid/widget/TextView;)I

    move-result v8

    add-int/2addr v3, v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v8

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->D:I

    .line 409
    sget v3, Lcfd;->x:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 410
    invoke-static {v3}, Lchk;->b(Landroid/view/View;)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lchk;->E:I

    .line 411
    invoke-static {v3}, Lue;->i(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->F:I

    .line 413
    sget v3, Lcfd;->hj:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 414
    invoke-static {v3}, Lchk;->b(Landroid/view/View;)I

    move-result v8

    .line 415
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lchk;->R:F

    .line 416
    invoke-static {v3}, Lue;->i(Landroid/view/View;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lchk;->S:I

    .line 422
    invoke-static {v3}, Lchk;->a(Landroid/widget/TextView;)I

    move-result v9

    add-int/2addr v8, v9

    .line 423
    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v9

    add-int/2addr v8, v9

    .line 424
    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->T:I

    .line 426
    sget-object v2, Lctv;->aA:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 13063
    move-object/from16 v0, p2

    iget v2, v0, Lchl;->g:I

    packed-switch v2, :pswitch_data_2

    .line 437
    :pswitch_1
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->H:I

    .line 438
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->G:I

    .line 447
    :goto_a
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->a:I

    .line 448
    invoke-static {}, Ldml;->a()V

    .line 449
    return-void

    .line 3112
    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    .line 249
    :pswitch_2
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v3

    .line 250
    goto/16 :goto_1

    .line 252
    :pswitch_3
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    const/4 v3, 0x0

    move-object v5, v3

    .line 254
    goto/16 :goto_1

    .line 5116
    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_2

    .line 6120
    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_3

    .line 276
    :pswitch_4
    const/4 v7, 0x0

    .line 277
    sget v6, Lcfc;->aE:I

    .line 278
    sget v3, Lcfb;->t:I

    move v8, v7

    move v7, v6

    move v6, v3

    .line 279
    goto/16 :goto_4

    .line 281
    :pswitch_5
    const/4 v7, 0x0

    .line 282
    sget v6, Lcfc;->bc:I

    .line 283
    sget v3, Lcfb;->t:I

    move v8, v7

    move v7, v6

    move v6, v3

    .line 284
    goto/16 :goto_4

    .line 307
    :cond_5
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lchk;->I:I

    move-object v6, v3

    .line 309
    goto/16 :goto_5

    .line 310
    :cond_6
    const/4 v3, 0x0

    .line 311
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lchk;->I:I

    move-object v6, v3

    goto/16 :goto_5

    .line 339
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->N:I

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->O:I

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->Q:I

    move-object/from16 v0, p0

    iput v3, v0, Lchk;->P:I

    goto/16 :goto_6

    .line 382
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->w:I

    .line 383
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->x:I

    .line 384
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->y:I

    .line 385
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lchk;->z:Landroid/graphics/Typeface;

    .line 386
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->A:F

    goto/16 :goto_7

    .line 393
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->K:I

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->J:I

    goto/16 :goto_8

    .line 400
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->M:I

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->L:I

    goto/16 :goto_9

    .line 430
    :pswitch_6
    invoke-static {v6}, Lchk;->b(Landroid/view/View;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->H:I

    .line 431
    invoke-static {v6}, Lchk;->a(Landroid/view/View;)I

    move-result v3

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lchk;->I:I

    :goto_b
    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->G:I

    goto/16 :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    .line 443
    :cond_c
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->G:I

    .line 444
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lchk;->H:I

    goto/16 :goto_a

    .line 4108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 7063
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 13063
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 469
    const/4 v0, 0x0

    .line 470
    :goto_0
    if-eqz p0, :cond_0

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    goto :goto_0

    .line 474
    :cond_0
    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 462
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    return v0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_0
    if-eqz p0, :cond_0

    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    goto :goto_0

    .line 486
    :cond_0
    return v0
.end method
