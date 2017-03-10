.class public final Lanc;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Lanf;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    iput-boolean v0, p0, Lanc;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lanc;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lanc;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lanc;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    iput-object v0, p0, Lanc;->g:Lanf;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanc;->h:Landroid/graphics/Rect;

    .line 9
    iget v0, p0, Lanc;->b:I

    if-eq v1, v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lanc;->a:Z

    .line 14
    iput v1, p0, Lanc;->b:I

    .line 15
    iget-object v0, p0, Lanc;->g:Lanf;

    .line 16
    iget-object v0, v0, Lanf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    invoke-virtual {p0}, Lanc;->m()V

    .line 20
    :cond_0
    return-void
.end method

.method private final a(Lapm;Lapt;I)I
    .locals 3

    .prologue
    .line 214
    .line 215
    iget-boolean v0, p2, Lapt;->h:Z

    if-nez v0, :cond_0

    .line 216
    iget v0, p0, Lanc;->b:I

    invoke-static {p3, v0}, Lanf;->c(II)I

    move-result v0

    .line 221
    :goto_0
    return v0

    .line 217
    :cond_0
    invoke-virtual {p1, p3}, Lapm;->a(I)I

    move-result v0

    .line 218
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 219
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_1
    iget v1, p0, Lanc;->b:I

    invoke-static {v0, v1}, Lanf;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 396
    if-eqz p4, :cond_3

    .line 398
    iget-boolean v1, p0, Lapb;->H:Z

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lapf;->width:I

    invoke-static {v1, p2, v2}, Lapb;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Lapf;->height:I

    invoke-static {v1, p3, v0}, Lapb;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 402
    :goto_0
    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 404
    :cond_1
    return-void

    .line 400
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lanc;->a(Landroid/view/View;IILapf;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lapm;Lapt;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 405
    if-eqz p4, :cond_0

    .line 408
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 413
    :goto_1
    if-eq v2, p3, :cond_1

    .line 414
    iget-object v0, p0, Lanc;->d:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lane;

    .line 416
    invoke-static {v4}, Lanc;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Lanc;->c(Lapm;Lapt;I)I

    move-result v4

    iput v4, v0, Lane;->b:I

    .line 417
    iput v3, v0, Lane;->a:I

    .line 418
    iget v0, v0, Lane;->b:I

    add-int/2addr v3, v0

    .line 419
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 409
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 411
    goto :goto_0

    .line 420
    :cond_1
    return-void
.end method

.method private final b(Lapm;Lapt;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 222
    .line 223
    iget-boolean v0, p2, Lapt;->h:Z

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lanc;->g:Lanf;

    iget v1, p0, Lanc;->b:I

    invoke-virtual {v0, p3, v1}, Lanf;->b(II)I

    move-result v0

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lanc;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 226
    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p1, p3}, Lapm;->a(I)I

    move-result v0

    .line 229
    if-ne v0, v1, :cond_2

    .line 230
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v1, p0, Lanc;->g:Lanf;

    iget v2, p0, Lanc;->b:I

    invoke-virtual {v1, v0, v2}, Lanf;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lane;

    .line 382
    iget-object v1, v0, Lane;->d:Landroid/graphics/Rect;

    .line 383
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lane;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lane;->bottomMargin:I

    add-int/2addr v2, v3

    .line 384
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Lane;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Lane;->rightMargin:I

    add-int/2addr v3, v1

    .line 385
    iget v1, v0, Lane;->a:I

    iget v4, v0, Lane;->b:I

    invoke-direct {p0, v1, v4}, Lanc;->j(II)I

    move-result v1

    .line 386
    iget v4, p0, Lanc;->i:I

    if-ne v4, v5, :cond_0

    .line 387
    iget v4, v0, Lane;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Lanc;->a(IIIIZ)I

    move-result v1

    .line 388
    iget-object v3, p0, Lanc;->k:Laoe;

    invoke-virtual {v3}, Laoe;->e()I

    move-result v3

    .line 389
    iget v4, p0, Lapb;->M:I

    iget v0, v0, Lane;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Lanc;->a(IIIIZ)I

    move-result v0

    .line 393
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Lanc;->a(Landroid/view/View;IIZ)V

    .line 394
    return-void

    .line 390
    :cond_0
    iget v4, v0, Lane;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Lanc;->a(IIIIZ)I

    move-result v1

    .line 391
    iget-object v2, p0, Lanc;->k:Laoe;

    invoke-virtual {v2}, Laoe;->e()I

    move-result v2

    .line 392
    iget v4, p0, Lapb;->L:I

    iget v0, v0, Lane;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Lanc;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Lapm;Lapt;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 233
    .line 234
    iget-boolean v1, p2, Lapt;->h:Z

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v1, p0, Lanc;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 237
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p1, p3}, Lapm;->a(I)I

    move-result v1

    .line 240
    if-ne v1, v2, :cond_0

    .line 241
    const-string v1, "GridLayoutManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final j(II)I
    .locals 3

    .prologue
    .line 154
    iget v0, p0, Lanc;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lanc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lanc;->c:[I

    iget v1, p0, Lanc;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Lanc;->c:[I

    iget v2, p0, Lanc;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lanc;->c:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Lanc;->c:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final j(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lanc;->c:[I

    iget v6, p0, Lanc;->b:I

    .line 136
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 137
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 138
    :cond_1
    aput v3, v0, v3

    .line 139
    div-int v2, p1, v6

    .line 140
    rem-int v7, p1, v6

    .line 143
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 145
    add-int/2addr v3, v7

    .line 146
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 147
    add-int/lit8 v1, v2, 0x1

    .line 148
    sub-int/2addr v3, v6

    .line 149
    :goto_1
    add-int/2addr v5, v1

    .line 150
    aput v5, v0, v4

    .line 151
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 152
    :cond_2
    iput-object v0, p0, Lanc;->c:[I

    .line 153
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 105
    .line 106
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    iget v0, p0, Lapb;->N:I

    invoke-virtual {p0}, Lanc;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lanc;->q()I

    move-result v1

    sub-int/2addr v0, v1

    .line 111
    :goto_0
    invoke-direct {p0, v0}, Lanc;->j(I)V

    .line 112
    return-void

    .line 110
    :cond_0
    iget v0, p0, Lapb;->O:I

    invoke-virtual {p0}, Lanc;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lanc;->r()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lanc;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanc;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lanc;->b:I

    if-eq v0, v1, :cond_1

    .line 182
    :cond_0
    iget v0, p0, Lanc;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lanc;->d:[Landroid/view/View;

    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILapm;Lapt;)I
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lanc;->v()V

    .line 185
    invoke-direct {p0}, Lanc;->w()V

    .line 186
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILapm;Lapt;)I

    move-result v0

    return v0
.end method

.method public final a(Lapm;Lapt;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lanc;->i:I

    if-nez v0, :cond_0

    .line 22
    iget v0, p0, Lanc;->b:I

    .line 25
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lapt;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lapt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lanc;->a(Lapm;Lapt;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILapm;Lapt;)Landroid/view/View;
    .locals 27

    .prologue
    .line 421
    invoke-virtual/range {p0 .. p1}, Lanc;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v18

    .line 422
    if-nez v18, :cond_1

    .line 423
    const/4 v11, 0x0

    .line 495
    :cond_0
    :goto_0
    return-object v11

    .line 424
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lane;

    .line 425
    iget v0, v4, Lane;->a:I

    move/from16 v19, v0

    .line 426
    iget v5, v4, Lane;->a:I

    iget v4, v4, Lane;->b:I

    add-int v20, v5, v4

    .line 427
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILapm;Lapt;)Landroid/view/View;

    move-result-object v4

    .line 428
    if-nez v4, :cond_2

    .line 429
    const/4 v11, 0x0

    goto :goto_0

    .line 430
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lanc;->e(I)I

    move-result v4

    .line 431
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lanc;->n:Z

    if-eq v4, v5, :cond_5

    .line 433
    invoke-virtual/range {p0 .. p0}, Lanc;->p()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 434
    const/4 v5, -0x1

    .line 435
    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    .line 439
    :goto_2
    move-object/from16 v0, p0

    iget v7, v0, Lanc;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lanc;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 440
    :goto_3
    const/4 v14, 0x0

    .line 441
    const/4 v13, -0x1

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v9, -0x1

    .line 445
    const/4 v8, 0x0

    .line 446
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Lanc;->a(Lapm;Lapt;I)I

    move-result v21

    move/from16 v17, v4

    .line 447
    :goto_4
    move/from16 v0, v17

    if-eq v0, v5, :cond_3

    .line 448
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lanc;->a(Lapm;Lapt;I)I

    move-result v4

    .line 449
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lanc;->f(I)Landroid/view/View;

    move-result-object v11

    .line 450
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_3

    .line 452
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v0, v21

    if-eq v4, v0, :cond_7

    .line 453
    if-eqz v14, :cond_16

    .line 495
    :cond_3
    if-eqz v14, :cond_15

    move-object v11, v14

    goto/16 :goto_0

    .line 431
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 436
    :cond_5
    const/4 v6, 0x0

    .line 437
    const/4 v5, 0x1

    .line 438
    invoke-virtual/range {p0 .. p0}, Lanc;->p()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_2

    .line 439
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 455
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lane;

    .line 456
    iget v0, v4, Lane;->a:I

    move/from16 v22, v0

    .line 457
    iget v15, v4, Lane;->a:I

    iget v0, v4, Lane;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 458
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 460
    :cond_8
    const/4 v15, 0x0

    .line 461
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_9

    if-eqz v14, :cond_a

    .line 462
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_c

    if-nez v10, :cond_c

    .line 463
    :cond_a
    const/4 v15, 0x1

    .line 484
    :cond_b
    :goto_5
    if-eqz v15, :cond_16

    .line 485
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 487
    iget v12, v4, Lane;->a:I

    .line 488
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 489
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v25, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v25

    move/from16 v26, v12

    move-object v12, v11

    move/from16 v11, v26

    .line 494
    :goto_6
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_4

    .line 464
    :cond_c
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 465
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 466
    sub-int v24, v24, v16

    .line 467
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 468
    move/from16 v0, v24

    if-le v0, v12, :cond_d

    .line 469
    const/4 v15, 0x1

    goto :goto_5

    .line 470
    :cond_d
    move/from16 v0, v24

    if-ne v0, v12, :cond_b

    move/from16 v0, v22

    if-le v0, v13, :cond_e

    const/16 v16, 0x1

    :goto_7
    move/from16 v0, v16

    if-ne v7, v0, :cond_b

    .line 471
    const/4 v15, 0x1

    goto :goto_5

    .line 470
    :cond_e
    const/16 v16, 0x0

    goto :goto_7

    .line 472
    :cond_f
    if-nez v14, :cond_b

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lapb;->B:Larp;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Larp;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lapb;->C:Larp;

    move-object/from16 v16, v0

    .line 476
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Larp;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x1

    .line 479
    :goto_8
    if-nez v16, :cond_11

    const/16 v16, 0x1

    :goto_9
    if-eqz v16, :cond_b

    .line 480
    move/from16 v0, v24

    if-le v0, v8, :cond_12

    .line 481
    const/4 v15, 0x1

    goto/16 :goto_5

    .line 476
    :cond_10
    const/16 v16, 0x0

    goto :goto_8

    .line 479
    :cond_11
    const/16 v16, 0x0

    goto :goto_9

    .line 482
    :cond_12
    move/from16 v0, v24

    if-ne v0, v8, :cond_b

    move/from16 v0, v22

    if-le v0, v9, :cond_13

    const/16 v16, 0x1

    :goto_a
    move/from16 v0, v16

    if-ne v7, v0, :cond_b

    .line 483
    const/4 v15, 0x1

    goto/16 :goto_5

    .line 482
    :cond_13
    const/16 v16, 0x0

    goto :goto_a

    .line 491
    :cond_14
    iget v8, v4, Lane;->a:I

    .line 492
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 493
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_6

    :cond_15
    move-object v11, v10

    .line 495
    goto/16 :goto_0

    :cond_16
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_6
.end method

.method final a(Lapm;Lapt;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0}, Lanc;->h()V

    .line 193
    iget-object v0, p0, Lanc;->k:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v5

    .line 194
    iget-object v0, p0, Lanc;->k:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v6

    .line 195
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 196
    :goto_1
    if-eq p3, p4, :cond_3

    .line 197
    invoke-virtual {p0, p3}, Lanc;->f(I)Landroid/view/View;

    move-result-object v3

    .line 198
    invoke-static {v3}, Lanc;->a(Landroid/view/View;)I

    move-result v0

    .line 199
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 200
    invoke-direct {p0, p1, p2, v0}, Lanc;->b(Lapm;Lapt;I)I

    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 204
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    if-nez v4, :cond_6

    move-object v0, v2

    .line 212
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 195
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lanc;->k:Laoe;

    invoke-virtual {v0, v3}, Laoe;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lanc;->k:Laoe;

    .line 208
    invoke-virtual {v0, v3}, Laoe;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 209
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 210
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapf;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lane;

    invoke-direct {v0, p1, p2}, Lane;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lapf;
    .locals 1

    .prologue
    .line 101
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lane;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lane;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lane;

    invoke-direct {v0, p1}, Lane;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lanc;->g:Lanf;

    .line 82
    iget-object v0, v0, Lanf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lanc;->g:Lanf;

    .line 78
    iget-object v0, v0, Lanf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 80
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lanc;->c:[I

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lanc;->q()I

    move-result v0

    invoke-virtual {p0}, Lanc;->s()I

    move-result v1

    add-int/2addr v1, v0

    .line 116
    invoke-virtual {p0}, Lanc;->r()I

    move-result v0

    invoke-virtual {p0}, Lanc;->t()I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    iget v2, p0, Lanc;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->n(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Lanc;->a(III)I

    move-result v0

    .line 121
    iget-object v2, p0, Lanc;->c:[I

    iget-object v3, p0, Lanc;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 123
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->m(Landroid/view/View;)I

    move-result v2

    .line 124
    invoke-static {p2, v1, v2}, Lanc;->a(III)I

    move-result v1

    .line 133
    :goto_0
    invoke-virtual {p0, v1, v0}, Lanc;->i(II)V

    .line 134
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->m(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lanc;->a(III)I

    move-result v1

    .line 129
    iget-object v2, p0, Lanc;->c:[I

    iget-object v3, p0, Lanc;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 131
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->n(Landroid/view/View;)I

    move-result v2

    .line 132
    invoke-static {p3, v0, v2}, Lanc;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lapm;Lapt;Landroid/view/View;Lxd;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    instance-of v3, v0, Lane;

    if-nez v3, :cond_0

    .line 33
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Lxd;)V

    .line 53
    :goto_0
    return-void

    .line 35
    :cond_0
    check-cast v0, Lane;

    .line 37
    iget-object v3, v0, Lapf;->c:Lapw;

    invoke-virtual {v3}, Lapw;->c()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lanc;->a(Lapm;Lapt;I)I

    move-result v3

    .line 38
    iget v4, p0, Lanc;->i:I

    if-nez v4, :cond_2

    .line 41
    iget v4, v0, Lane;->a:I

    .line 42
    iget v5, v0, Lane;->b:I

    iget v6, p0, Lanc;->b:I

    if-le v6, v1, :cond_1

    .line 44
    iget v0, v0, Lane;->b:I

    iget v6, p0, Lanc;->b:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 45
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Lxr;->a(IIIIZ)Lxr;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxd;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    .line 48
    :cond_2
    iget v4, v0, Lane;->a:I

    .line 49
    iget v5, v0, Lane;->b:I

    iget v6, p0, Lanc;->b:I

    if-le v6, v1, :cond_3

    .line 51
    iget v0, v0, Lane;->b:I

    iget v6, p0, Lanc;->b:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 52
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Lxr;->a(IIIIZ)Lxr;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxd;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lapm;Lapt;Lanj;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lapt;Lanj;I)V

    .line 158
    invoke-direct {p0}, Lanc;->v()V

    .line 159
    invoke-virtual {p2}, Lapt;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 160
    iget-boolean v1, p2, Lapt;->h:Z

    if-nez v1, :cond_3

    .line 162
    if-ne p4, v0, :cond_0

    .line 163
    :goto_0
    iget v1, p3, Lanj;->a:I

    invoke-direct {p0, p1, p2, v1}, Lanc;->b(Lapm;Lapt;I)I

    move-result v1

    .line 164
    if-eqz v0, :cond_1

    .line 165
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lanj;->a:I

    if-lez v0, :cond_3

    .line 166
    iget v0, p3, Lanj;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lanj;->a:I

    .line 167
    iget v0, p3, Lanj;->a:I

    invoke-direct {p0, p1, p2, v0}, Lanc;->b(Lapm;Lapt;I)I

    move-result v1

    goto :goto_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p2}, Lapt;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 169
    iget v0, p3, Lanj;->a:I

    move v2, v0

    move v0, v1

    .line 171
    :goto_2
    if-ge v2, v3, :cond_2

    .line 172
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lanc;->b(Lapm;Lapt;I)I

    move-result v1

    .line 173
    if-le v1, v0, :cond_2

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iput v2, p3, Lanj;->a:I

    .line 179
    :cond_3
    invoke-direct {p0}, Lanc;->w()V

    .line 180
    return-void
.end method

.method final a(Lapm;Lapt;Lanl;Lank;)V
    .locals 15

    .prologue
    .line 255
    iget-object v2, p0, Lanc;->k:Laoe;

    invoke-virtual {v2}, Laoe;->h()I

    move-result v10

    .line 256
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 257
    :goto_0
    invoke-virtual {p0}, Lanc;->p()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lanc;->c:[I

    iget v4, p0, Lanc;->b:I

    aget v2, v2, v4

    move v9, v2

    .line 258
    :goto_1
    if-eqz v3, :cond_0

    .line 259
    invoke-direct {p0}, Lanc;->v()V

    .line 260
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Lanl;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 261
    :goto_2
    const/4 v5, 0x0

    .line 263
    iget v2, p0, Lanc;->b:I

    .line 264
    if-nez v4, :cond_1

    .line 265
    move-object/from16 v0, p3

    iget v2, v0, Lanl;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Lanc;->b(Lapm;Lapt;I)I

    move-result v2

    .line 266
    move-object/from16 v0, p3

    iget v6, v0, Lanl;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Lanc;->c(Lapm;Lapt;I)I

    move-result v6

    .line 267
    add-int/2addr v2, v6

    .line 268
    :cond_1
    :goto_3
    iget v6, p0, Lanc;->b:I

    if-ge v5, v6, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lanl;->a(Lapt;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-lez v2, :cond_6

    .line 269
    move-object/from16 v0, p3

    iget v6, v0, Lanl;->d:I

    .line 270
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Lanc;->c(Lapm;Lapt;I)I

    move-result v7

    .line 271
    iget v8, p0, Lanc;->b:I

    if-le v7, v8, :cond_5

    .line 272
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item at position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lanc;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 256
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 257
    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 260
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 273
    :cond_5
    sub-int/2addr v2, v7

    .line 274
    if-ltz v2, :cond_6

    .line 276
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lanl;->a(Lapm;)Landroid/view/View;

    move-result-object v6

    .line 277
    if-eqz v6, :cond_6

    .line 280
    iget-object v7, p0, Lanc;->d:[Landroid/view/View;

    aput-object v6, v7, v5

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    if-nez v5, :cond_7

    .line 284
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lank;->b:Z

    .line 380
    :goto_4
    return-void

    .line 286
    :cond_7
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5, v4}, Lanc;->a(Lapm;Lapt;IZ)V

    .line 289
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_c

    .line 290
    iget-object v2, p0, Lanc;->d:[Landroid/view/View;

    aget-object v11, v2, v8

    .line 291
    move-object/from16 v0, p3

    iget-object v2, v0, Lanl;->k:Ljava/util/List;

    if-nez v2, :cond_a

    .line 292
    if-eqz v4, :cond_9

    .line 295
    const/4 v2, -0x1

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Lapb;->a(Landroid/view/View;IZ)V

    .line 310
    :goto_6
    iget-object v2, p0, Lanc;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Lanc;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 311
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Lanc;->b(Landroid/view/View;IZ)V

    .line 312
    iget-object v2, p0, Lanc;->k:Laoe;

    invoke-virtual {v2, v11}, Laoe;->e(Landroid/view/View;)I

    move-result v2

    .line 313
    if-le v2, v6, :cond_8

    move v6, v2

    .line 315
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lane;

    .line 316
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Lanc;->k:Laoe;

    invoke-virtual {v13, v11}, Laoe;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Lane;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 317
    cmpl-float v11, v2, v7

    if-lez v11, :cond_1b

    .line 319
    :goto_7
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v2

    goto :goto_5

    .line 299
    :cond_9
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Lapb;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 301
    :cond_a
    if-eqz v4, :cond_b

    .line 304
    const/4 v2, -0x1

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Lapb;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 308
    :cond_b
    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Lapb;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 320
    :cond_c
    if-eqz v3, :cond_d

    .line 322
    iget v2, p0, Lanc;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 323
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Lanc;->j(I)V

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v5, :cond_e

    .line 327
    iget-object v2, p0, Lanc;->d:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 328
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lanc;->b(Landroid/view/View;IZ)V

    .line 329
    iget-object v6, p0, Lanc;->k:Laoe;

    invoke-virtual {v6, v2}, Laoe;->e(Landroid/view/View;)I

    move-result v2

    .line 330
    if-le v2, v3, :cond_1a

    .line 332
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v6

    .line 333
    :cond_e
    const/4 v2, 0x0

    move v6, v2

    :goto_a
    if-ge v6, v5, :cond_11

    .line 334
    iget-object v2, p0, Lanc;->d:[Landroid/view/View;

    aget-object v7, v2, v6

    .line 335
    iget-object v2, p0, Lanc;->k:Laoe;

    invoke-virtual {v2, v7}, Laoe;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_f

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lane;

    .line 337
    iget-object v4, v2, Lane;->d:Landroid/graphics/Rect;

    .line 338
    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v2, Lane;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v2, Lane;->bottomMargin:I

    add-int/2addr v8, v9

    .line 339
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v9

    iget v9, v2, Lane;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v2, Lane;->rightMargin:I

    add-int/2addr v4, v9

    .line 340
    iget v9, v2, Lane;->a:I

    iget v10, v2, Lane;->b:I

    invoke-direct {p0, v9, v10}, Lanc;->j(II)I

    move-result v9

    .line 341
    iget v10, p0, Lanc;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    .line 342
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Lane;->width:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v2, v11}, Lanc;->a(IIIIZ)I

    move-result v4

    .line 343
    sub-int v2, v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 346
    :goto_b
    const/4 v8, 0x1

    invoke-direct {p0, v7, v4, v2, v8}, Lanc;->a(Landroid/view/View;IIZ)V

    .line 347
    :cond_f
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_a

    .line 344
    :cond_10
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 345
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Lane;->height:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v2, v11}, Lanc;->a(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 348
    :cond_11
    move-object/from16 v0, p4

    iput v3, v0, Lank;->a:I

    .line 349
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 350
    iget v8, p0, Lanc;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_15

    .line 351
    move-object/from16 v0, p3

    iget v2, v0, Lanl;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    .line 352
    move-object/from16 v0, p3

    iget v2, v0, Lanl;->b:I

    .line 353
    sub-int v3, v2, v3

    move v4, v6

    move v6, v7

    .line 361
    :goto_c
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    move v4, v3

    move v3, v2

    :goto_d
    if-ge v8, v5, :cond_19

    .line 362
    iget-object v2, p0, Lanc;->d:[Landroid/view/View;

    aget-object v9, v2, v8

    .line 363
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lane;

    .line 364
    iget v10, p0, Lanc;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    .line 365
    invoke-virtual {p0}, Lanc;->g()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 366
    invoke-virtual {p0}, Lanc;->q()I

    move-result v6

    iget-object v7, p0, Lanc;->c:[I

    iget v10, p0, Lanc;->b:I

    iget v11, v2, Lane;->a:I

    sub-int/2addr v10, v11

    aget v7, v7, v10

    add-int/2addr v6, v7

    .line 367
    iget-object v7, p0, Lanc;->k:Laoe;

    invoke-virtual {v7, v9}, Laoe;->f(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    .line 372
    :goto_e
    invoke-static {v9, v7, v4, v6, v3}, Lanc;->a(Landroid/view/View;IIII)V

    .line 374
    iget-object v10, v2, Lapf;->c:Lapw;

    invoke-virtual {v10}, Lapw;->m()Z

    move-result v10

    if-nez v10, :cond_12

    .line 375
    iget-object v2, v2, Lapf;->c:Lapw;

    invoke-virtual {v2}, Lapw;->s()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 376
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lank;->c:Z

    .line 377
    :cond_13
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lank;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lank;->d:Z

    .line 378
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_d

    .line 354
    :cond_14
    move-object/from16 v0, p3

    iget v4, v0, Lanl;->b:I

    .line 355
    add-int v2, v4, v3

    move v3, v4

    move v4, v6

    move v6, v7

    goto :goto_c

    .line 356
    :cond_15
    move-object/from16 v0, p3

    iget v6, v0, Lanl;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_16

    .line 357
    move-object/from16 v0, p3

    iget v6, v0, Lanl;->b:I

    .line 358
    sub-int v3, v6, v3

    move v14, v4

    move v4, v6

    move v6, v3

    move v3, v14

    goto :goto_c

    .line 359
    :cond_16
    move-object/from16 v0, p3

    iget v6, v0, Lanl;->b:I

    .line 360
    add-int/2addr v3, v6

    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_c

    .line 368
    :cond_17
    invoke-virtual {p0}, Lanc;->q()I

    move-result v6

    iget-object v7, p0, Lanc;->c:[I

    iget v10, v2, Lane;->a:I

    aget v7, v7, v10

    add-int/2addr v7, v6

    .line 369
    iget-object v6, p0, Lanc;->k:Laoe;

    invoke-virtual {v6, v9}, Laoe;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_e

    .line 370
    :cond_18
    invoke-virtual {p0}, Lanc;->r()I

    move-result v3

    iget-object v4, p0, Lanc;->c:[I

    iget v10, v2, Lane;->a:I

    aget v4, v4, v10

    add-int/2addr v4, v3

    .line 371
    iget-object v3, p0, Lanc;->k:Laoe;

    invoke-virtual {v3, v9}, Laoe;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_e

    .line 379
    :cond_19
    iget-object v2, p0, Lanc;->d:[Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    move v2, v3

    goto/16 :goto_9

    :cond_1b
    move v2, v7

    goto/16 :goto_7
.end method

.method public final a(Lapt;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapt;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanc;->a:Z

    .line 76
    return-void
.end method

.method final a(Lapt;Lanl;Lape;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 244
    iget v0, p0, Lanc;->b:I

    move v2, v0

    move v0, v1

    .line 246
    :goto_0
    iget v3, p0, Lanc;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Lanl;->a(Lapt;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 247
    iget v3, p2, Lanl;->d:I

    .line 248
    iget v4, p2, Lanl;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lape;->a(II)V

    .line 250
    add-int/lit8 v2, v2, -0x1

    .line 251
    iget v3, p2, Lanl;->d:I

    iget v4, p2, Lanl;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lanl;->d:I

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Lapf;)Z
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Lane;

    return v0
.end method

.method public final b(ILapm;Lapt;)I
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lanc;->v()V

    .line 188
    invoke-direct {p0}, Lanc;->w()V

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILapm;Lapt;)I

    move-result v0

    return v0
.end method

.method public final b(Lapm;Lapt;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lanc;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget v0, p0, Lanc;->b:I

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lapt;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lapt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lanc;->a(Lapm;Lapt;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lapf;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 97
    iget v0, p0, Lanc;->i:I

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lane;

    invoke-direct {v0, v1, v2}, Lane;-><init>(II)V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lane;

    invoke-direct {v0, v2, v1}, Lane;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lanc;->g:Lanf;

    .line 86
    iget-object v0, v0, Lanf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lanc;->g:Lanf;

    .line 90
    iget-object v0, v0, Lanf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 92
    return-void
.end method

.method public final c(Lapm;Lapt;)V
    .locals 6

    .prologue
    .line 54
    .line 55
    iget-boolean v0, p2, Lapt;->h:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lanc;->p()I

    move-result v2

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lanc;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lane;

    .line 61
    iget-object v3, v0, Lapf;->c:Lapw;

    invoke-virtual {v3}, Lapw;->c()I

    move-result v3

    .line 62
    iget-object v4, p0, Lanc;->e:Landroid/util/SparseIntArray;

    .line 63
    iget v5, v0, Lane;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    iget-object v4, p0, Lanc;->f:Landroid/util/SparseIntArray;

    .line 65
    iget v0, v0, Lane;->a:I

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lapm;Lapt;)V

    .line 70
    iget-object v0, p0, Lanc;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 71
    iget-object v0, p0, Lanc;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lanc;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lanc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lanc;->g:Lanf;

    .line 94
    iget-object v0, v0, Lanf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 96
    return-void
.end method
