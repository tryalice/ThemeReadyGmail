.class public final Laof;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Laoi;

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
    iput-boolean v0, p0, Laof;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laof;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laof;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laof;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Laog;

    invoke-direct {v0}, Laog;-><init>()V

    iput-object v0, p0, Laof;->g:Laoi;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laof;->h:Landroid/graphics/Rect;

    .line 9
    iget v0, p0, Laof;->b:I

    if-eq v1, v0, :cond_0

    .line 10
    iput-boolean v1, p0, Laof;->a:Z

    .line 11
    iput v1, p0, Laof;->b:I

    .line 12
    iget-object v0, p0, Laof;->g:Laoi;

    .line 13
    iget-object v0, v0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    invoke-virtual {p0}, Laof;->m()V

    .line 15
    :cond_0
    return-void
.end method

.method private final a(Laqq;Laqx;I)I
    .locals 3

    .prologue
    .line 213
    .line 214
    iget-boolean v0, p2, Laqx;->h:Z

    .line 215
    if-nez v0, :cond_0

    .line 216
    iget v0, p0, Laof;->b:I

    invoke-static {p3, v0}, Laoi;->c(II)I

    move-result v0

    .line 221
    :goto_0
    return v0

    .line 217
    :cond_0
    invoke-virtual {p1, p3}, Laqq;->a(I)I

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
    iget v1, p0, Laof;->b:I

    invoke-static {v0, v1}, Laoi;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqj;

    .line 393
    if-eqz p4, :cond_3

    .line 395
    iget-boolean v1, p0, Laqf;->H:Z

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Laqj;->width:I

    invoke-static {v1, p2, v2}, Laqf;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Laqj;->height:I

    invoke-static {v1, p3, v0}, Laqf;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 400
    :goto_0
    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 402
    :cond_1
    return-void

    .line 397
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Laof;->a(Landroid/view/View;IILaqj;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Laqq;Laqx;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 403
    if-eqz p4, :cond_0

    .line 406
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 411
    :goto_1
    if-eq v2, p3, :cond_1

    .line 412
    iget-object v0, p0, Laof;->d:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoh;

    .line 414
    invoke-static {v4}, Laof;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Laof;->c(Laqq;Laqx;I)I

    move-result v4

    iput v4, v0, Laoh;->b:I

    .line 415
    iput v3, v0, Laoh;->a:I

    .line 416
    iget v0, v0, Laoh;->b:I

    add-int/2addr v3, v0

    .line 417
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 407
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 409
    goto :goto_0

    .line 418
    :cond_1
    return-void
.end method

.method private final b(Laqq;Laqx;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 222
    .line 223
    iget-boolean v0, p2, Laqx;->h:Z

    .line 224
    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Laof;->g:Laoi;

    iget v1, p0, Laof;->b:I

    invoke-virtual {v0, p3, v1}, Laoi;->b(II)I

    move-result v0

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v0, p0, Laof;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 227
    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p1, p3}, Laqq;->a(I)I

    move-result v0

    .line 230
    if-ne v0, v1, :cond_2

    .line 231
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, p0, Laof;->g:Laoi;

    iget v2, p0, Laof;->b:I

    invoke-virtual {v1, v0, v2}, Laoi;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoh;

    .line 377
    iget-object v1, v0, Laoh;->d:Landroid/graphics/Rect;

    .line 378
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Laoh;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Laoh;->bottomMargin:I

    add-int/2addr v2, v3

    .line 379
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Laoh;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Laoh;->rightMargin:I

    add-int/2addr v3, v1

    .line 380
    iget v1, v0, Laoh;->a:I

    iget v4, v0, Laoh;->b:I

    invoke-direct {p0, v1, v4}, Laof;->j(II)I

    move-result v1

    .line 381
    iget v4, p0, Laof;->i:I

    if-ne v4, v5, :cond_0

    .line 382
    iget v4, v0, Laoh;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Laof;->a(IIIIZ)I

    move-result v1

    .line 383
    iget-object v3, p0, Laof;->k:Lapg;

    invoke-virtual {v3}, Lapg;->e()I

    move-result v3

    .line 384
    iget v4, p0, Laqf;->M:I

    .line 385
    iget v0, v0, Laoh;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Laof;->a(IIIIZ)I

    move-result v0

    .line 390
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Laof;->a(Landroid/view/View;IIZ)V

    .line 391
    return-void

    .line 386
    :cond_0
    iget v4, v0, Laoh;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Laof;->a(IIIIZ)I

    move-result v1

    .line 387
    iget-object v2, p0, Laof;->k:Lapg;

    invoke-virtual {v2}, Lapg;->e()I

    move-result v2

    .line 388
    iget v4, p0, Laqf;->L:I

    .line 389
    iget v0, v0, Laoh;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Laof;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Laqq;Laqx;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 234
    .line 235
    iget-boolean v1, p2, Laqx;->h:Z

    .line 236
    if-nez v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-object v1, p0, Laof;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 239
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p1, p3}, Laqq;->a(I)I

    move-result v1

    .line 242
    if-ne v1, v2, :cond_0

    .line 243
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
    .line 153
    iget v0, p0, Laof;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laof;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Laof;->c:[I

    iget v1, p0, Laof;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Laof;->c:[I

    iget v2, p0, Laof;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laof;->c:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Laof;->c:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final j(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Laof;->c:[I

    iget v6, p0, Laof;->b:I

    .line 134
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 135
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 136
    :cond_1
    aput v3, v0, v3

    .line 137
    div-int v2, p1, v6

    .line 138
    rem-int v7, p1, v6

    .line 141
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 143
    add-int/2addr v3, v7

    .line 144
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 145
    add-int/lit8 v1, v2, 0x1

    .line 146
    sub-int/2addr v3, v6

    .line 147
    :goto_1
    add-int/2addr v5, v1

    .line 148
    aput v5, v0, v4

    .line 149
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 151
    :cond_2
    iput-object v0, p0, Laof;->c:[I

    .line 152
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 100
    .line 101
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 102
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget v0, p0, Laqf;->N:I

    .line 105
    invoke-virtual {p0}, Laof;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laof;->q()I

    move-result v1

    sub-int/2addr v0, v1

    .line 109
    :goto_0
    invoke-direct {p0, v0}, Laof;->j(I)V

    .line 110
    return-void

    .line 107
    :cond_0
    iget v0, p0, Laqf;->O:I

    .line 108
    invoke-virtual {p0}, Laof;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laof;->r()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Laof;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laof;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Laof;->b:I

    if-eq v0, v1, :cond_1

    .line 181
    :cond_0
    iget v0, p0, Laof;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Laof;->d:[Landroid/view/View;

    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILaqq;Laqx;)I
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Laof;->v()V

    .line 184
    invoke-direct {p0}, Laof;->w()V

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaqq;Laqx;)I

    move-result v0

    return v0
.end method

.method public final a(Laqq;Laqx;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Laof;->i:I

    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Laof;->b:I

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Laqx;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Laqx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laof;->a(Laqq;Laqx;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILaqq;Laqx;)Landroid/view/View;
    .locals 27

    .prologue
    .line 419
    invoke-virtual/range {p0 .. p1}, Laof;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v18

    .line 420
    if-nez v18, :cond_1

    .line 421
    const/4 v11, 0x0

    .line 489
    :cond_0
    :goto_0
    return-object v11

    .line 422
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laoh;

    .line 423
    iget v0, v4, Laoh;->a:I

    move/from16 v19, v0

    .line 424
    iget v5, v4, Laoh;->a:I

    iget v4, v4, Laoh;->b:I

    add-int v20, v5, v4

    .line 425
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILaqq;Laqx;)Landroid/view/View;

    move-result-object v4

    .line 426
    if-nez v4, :cond_2

    .line 427
    const/4 v11, 0x0

    goto :goto_0

    .line 428
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Laof;->e(I)I

    move-result v4

    .line 429
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Laof;->n:Z

    if-eq v4, v5, :cond_5

    .line 430
    invoke-virtual/range {p0 .. p0}, Laof;->p()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 431
    const/4 v5, -0x1

    .line 432
    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    .line 436
    :goto_2
    move-object/from16 v0, p0

    iget v7, v0, Laof;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Laof;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 437
    :goto_3
    const/4 v14, 0x0

    .line 438
    const/4 v13, -0x1

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v9, -0x1

    .line 442
    const/4 v8, 0x0

    .line 443
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Laof;->a(Laqq;Laqx;I)I

    move-result v21

    move/from16 v17, v4

    .line 444
    :goto_4
    move/from16 v0, v17

    if-eq v0, v5, :cond_3

    .line 445
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Laof;->a(Laqq;Laqx;I)I

    move-result v4

    .line 446
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Laof;->f(I)Landroid/view/View;

    move-result-object v11

    .line 447
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_3

    .line 448
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v0, v21

    if-eq v4, v0, :cond_7

    .line 449
    if-eqz v14, :cond_16

    .line 489
    :cond_3
    if-eqz v14, :cond_15

    move-object v11, v14

    goto/16 :goto_0

    .line 429
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 433
    :cond_5
    const/4 v6, 0x0

    .line 434
    const/4 v5, 0x1

    .line 435
    invoke-virtual/range {p0 .. p0}, Laof;->p()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_2

    .line 436
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 451
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laoh;

    .line 452
    iget v0, v4, Laoh;->a:I

    move/from16 v22, v0

    .line 453
    iget v15, v4, Laoh;->a:I

    iget v0, v4, Laoh;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 454
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 456
    :cond_8
    const/4 v15, 0x0

    .line 457
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_9

    if-eqz v14, :cond_a

    .line 458
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_c

    if-nez v10, :cond_c

    .line 459
    :cond_a
    const/4 v15, 0x1

    .line 478
    :cond_b
    :goto_5
    if-eqz v15, :cond_16

    .line 479
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 481
    iget v12, v4, Laoh;->a:I

    .line 482
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 483
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

    .line 488
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

    .line 460
    :cond_c
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 461
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 462
    sub-int v24, v24, v16

    .line 463
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 464
    move/from16 v0, v24

    if-le v0, v12, :cond_d

    .line 465
    const/4 v15, 0x1

    goto :goto_5

    .line 466
    :cond_d
    move/from16 v0, v24

    if-ne v0, v12, :cond_b

    move/from16 v0, v22

    if-le v0, v13, :cond_e

    const/16 v16, 0x1

    :goto_7
    move/from16 v0, v16

    if-ne v7, v0, :cond_b

    .line 467
    const/4 v15, 0x1

    goto :goto_5

    .line 466
    :cond_e
    const/16 v16, 0x0

    goto :goto_7

    .line 468
    :cond_f
    if-nez v14, :cond_b

    .line 470
    move-object/from16 v0, p0

    iget-object v0, v0, Laqf;->B:Last;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Last;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Laqf;->C:Last;

    move-object/from16 v16, v0

    .line 471
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Last;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x1

    .line 472
    :goto_8
    if-nez v16, :cond_11

    const/16 v16, 0x1

    .line 473
    :goto_9
    if-eqz v16, :cond_b

    .line 474
    move/from16 v0, v24

    if-le v0, v8, :cond_12

    .line 475
    const/4 v15, 0x1

    goto/16 :goto_5

    .line 471
    :cond_10
    const/16 v16, 0x0

    goto :goto_8

    .line 472
    :cond_11
    const/16 v16, 0x0

    goto :goto_9

    .line 476
    :cond_12
    move/from16 v0, v24

    if-ne v0, v8, :cond_b

    move/from16 v0, v22

    if-le v0, v9, :cond_13

    const/16 v16, 0x1

    :goto_a
    move/from16 v0, v16

    if-ne v7, v0, :cond_b

    .line 477
    const/4 v15, 0x1

    goto/16 :goto_5

    .line 476
    :cond_13
    const/16 v16, 0x0

    goto :goto_a

    .line 485
    :cond_14
    iget v8, v4, Laoh;->a:I

    .line 486
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 487
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

    .line 489
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

.method final a(Laqq;Laqx;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Laof;->h()V

    .line 192
    iget-object v0, p0, Laof;->k:Lapg;

    invoke-virtual {v0}, Lapg;->b()I

    move-result v5

    .line 193
    iget-object v0, p0, Laof;->k:Lapg;

    invoke-virtual {v0}, Lapg;->c()I

    move-result v6

    .line 194
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 195
    :goto_1
    if-eq p3, p4, :cond_3

    .line 196
    invoke-virtual {p0, p3}, Laof;->f(I)Landroid/view/View;

    move-result-object v3

    .line 197
    invoke-static {v3}, Laof;->a(Landroid/view/View;)I

    move-result v0

    .line 198
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 199
    invoke-direct {p0, p1, p2, v0}, Laof;->b(Laqq;Laqx;I)I

    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqj;

    .line 202
    iget-object v0, v0, Laqj;->c:Lara;

    invoke-virtual {v0}, Lara;->m()Z

    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    if-nez v4, :cond_6

    move-object v0, v2

    .line 211
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 194
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Laof;->k:Lapg;

    invoke-virtual {v0, v3}, Lapg;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laof;->k:Lapg;

    .line 207
    invoke-virtual {v0, v3}, Lapg;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 208
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 209
    goto :goto_2

    .line 212
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

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqj;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Laoh;

    invoke-direct {v0, p1, p2}, Laoh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Laqj;
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Laoh;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laoh;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laoh;

    invoke-direct {v0, p1}, Laoh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laof;->g:Laoi;

    .line 81
    iget-object v0, v0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 82
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laof;->g:Laoi;

    .line 78
    iget-object v0, v0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 79
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Laof;->c:[I

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Laof;->q()I

    move-result v0

    invoke-virtual {p0}, Laof;->s()I

    move-result v1

    add-int/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Laof;->r()I

    move-result v0

    invoke-virtual {p0}, Laof;->t()I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    iget v2, p0, Laof;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    iget-object v2, p0, Laqf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvk;->n(Landroid/view/View;)I

    move-result v2

    .line 119
    invoke-static {p3, v0, v2}, Laof;->a(III)I

    move-result v0

    .line 120
    iget-object v2, p0, Laof;->c:[I

    iget-object v3, p0, Laof;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 121
    iget-object v2, p0, Laqf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvk;->m(Landroid/view/View;)I

    move-result v2

    .line 122
    invoke-static {p2, v1, v2}, Laof;->a(III)I

    move-result v1

    .line 131
    :goto_0
    invoke-virtual {p0, v1, v0}, Laof;->i(II)V

    .line 132
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    iget-object v2, p0, Laqf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvk;->m(Landroid/view/View;)I

    move-result v2

    .line 127
    invoke-static {p2, v1, v2}, Laof;->a(III)I

    move-result v1

    .line 128
    iget-object v2, p0, Laof;->c:[I

    iget-object v3, p0, Laof;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 129
    iget-object v2, p0, Laqf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvk;->n(Landroid/view/View;)I

    move-result v2

    .line 130
    invoke-static {p3, v0, v2}, Laof;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Laqq;Laqx;Landroid/view/View;Lyp;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 27
    instance-of v3, v0, Laoh;

    if-nez v3, :cond_0

    .line 28
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Lyp;)V

    .line 51
    :goto_0
    return-void

    .line 30
    :cond_0
    check-cast v0, Laoh;

    .line 32
    iget-object v3, v0, Laqj;->c:Lara;

    invoke-virtual {v3}, Lara;->c()I

    move-result v3

    .line 33
    invoke-direct {p0, p1, p2, v3}, Laof;->a(Laqq;Laqx;I)I

    move-result v3

    .line 34
    iget v4, p0, Laof;->i:I

    if-nez v4, :cond_2

    .line 36
    iget v4, v0, Laoh;->a:I

    .line 38
    iget v5, v0, Laoh;->b:I

    .line 39
    iget v6, p0, Laof;->b:I

    if-le v6, v1, :cond_1

    .line 40
    iget v0, v0, Laoh;->b:I

    .line 41
    iget v6, p0, Laof;->b:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 42
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Lzd;->a(IIIIZ)Lzd;

    move-result-object v0

    invoke-virtual {p4, v0}, Lyp;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    iget v4, v0, Laoh;->a:I

    .line 46
    iget v5, v0, Laoh;->b:I

    .line 47
    iget v6, p0, Laof;->b:I

    if-le v6, v1, :cond_3

    .line 48
    iget v0, v0, Laoh;->b:I

    .line 49
    iget v6, p0, Laof;->b:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 50
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Lzd;->a(IIIIZ)Lzd;

    move-result-object v0

    invoke-virtual {p4, v0}, Lyp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Laqq;Laqx;Laom;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqq;Laqx;Laom;I)V

    .line 157
    invoke-direct {p0}, Laof;->v()V

    .line 158
    invoke-virtual {p2}, Laqx;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 159
    iget-boolean v1, p2, Laqx;->h:Z

    .line 160
    if-nez v1, :cond_3

    .line 162
    if-ne p4, v0, :cond_0

    .line 163
    :goto_0
    iget v1, p3, Laom;->a:I

    invoke-direct {p0, p1, p2, v1}, Laof;->b(Laqq;Laqx;I)I

    move-result v1

    .line 164
    if-eqz v0, :cond_1

    .line 165
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Laom;->a:I

    if-lez v0, :cond_3

    .line 166
    iget v0, p3, Laom;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Laom;->a:I

    .line 167
    iget v0, p3, Laom;->a:I

    invoke-direct {p0, p1, p2, v0}, Laof;->b(Laqq;Laqx;I)I

    move-result v1

    goto :goto_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p2}, Laqx;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 169
    iget v0, p3, Laom;->a:I

    move v2, v0

    move v0, v1

    .line 171
    :goto_2
    if-ge v2, v3, :cond_2

    .line 172
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Laof;->b(Laqq;Laqx;I)I

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
    iput v2, p3, Laom;->a:I

    .line 178
    :cond_3
    invoke-direct {p0}, Laof;->w()V

    .line 179
    return-void
.end method

.method final a(Laqq;Laqx;Laoo;Laon;)V
    .locals 15

    .prologue
    .line 256
    iget-object v2, p0, Laof;->k:Lapg;

    invoke-virtual {v2}, Lapg;->h()I

    move-result v10

    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 258
    :goto_0
    invoke-virtual {p0}, Laof;->p()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Laof;->c:[I

    iget v4, p0, Laof;->b:I

    aget v2, v2, v4

    move v9, v2

    .line 259
    :goto_1
    if-eqz v3, :cond_0

    .line 260
    invoke-direct {p0}, Laof;->v()V

    .line 261
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Laoo;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 262
    :goto_2
    const/4 v5, 0x0

    .line 263
    iget v2, p0, Laof;->b:I

    .line 264
    if-nez v4, :cond_1

    .line 265
    move-object/from16 v0, p3

    iget v2, v0, Laoo;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Laof;->b(Laqq;Laqx;I)I

    move-result v2

    .line 266
    move-object/from16 v0, p3

    iget v6, v0, Laoo;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Laof;->c(Laqq;Laqx;I)I

    move-result v6

    .line 267
    add-int/2addr v2, v6

    .line 268
    :cond_1
    :goto_3
    iget v6, p0, Laof;->b:I

    if-ge v5, v6, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Laoo;->a(Laqx;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-lez v2, :cond_6

    .line 269
    move-object/from16 v0, p3

    iget v6, v0, Laoo;->d:I

    .line 270
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Laof;->c(Laqq;Laqx;I)I

    move-result v7

    .line 271
    iget v8, p0, Laof;->b:I

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

    iget v4, p0, Laof;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 257
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 258
    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 261
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 273
    :cond_5
    sub-int/2addr v2, v7

    .line 274
    if-ltz v2, :cond_6

    .line 275
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Laoo;->a(Laqq;)Landroid/view/View;

    move-result-object v6

    .line 276
    if-eqz v6, :cond_6

    .line 277
    iget-object v7, p0, Laof;->d:[Landroid/view/View;

    aput-object v6, v7, v5

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    if-nez v5, :cond_7

    .line 281
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Laon;->b:Z

    .line 375
    :goto_4
    return-void

    .line 283
    :cond_7
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5, v4}, Laof;->a(Laqq;Laqx;IZ)V

    .line 286
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_c

    .line 287
    iget-object v2, p0, Laof;->d:[Landroid/view/View;

    aget-object v11, v2, v8

    .line 288
    move-object/from16 v0, p3

    iget-object v2, v0, Laoo;->k:Ljava/util/List;

    if-nez v2, :cond_a

    .line 289
    if-eqz v4, :cond_9

    .line 292
    const/4 v2, -0x1

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Laqf;->a(Landroid/view/View;IZ)V

    .line 304
    :goto_6
    iget-object v2, p0, Laof;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Laof;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 305
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Laof;->b(Landroid/view/View;IZ)V

    .line 306
    iget-object v2, p0, Laof;->k:Lapg;

    invoke-virtual {v2, v11}, Lapg;->e(Landroid/view/View;)I

    move-result v2

    .line 307
    if-le v2, v6, :cond_8

    move v6, v2

    .line 309
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laoh;

    .line 310
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Laof;->k:Lapg;

    invoke-virtual {v13, v11}, Lapg;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Laoh;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 311
    cmpl-float v11, v2, v7

    if-lez v11, :cond_1b

    .line 313
    :goto_7
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v2

    goto :goto_5

    .line 295
    :cond_9
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Laqf;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 297
    :cond_a
    if-eqz v4, :cond_b

    .line 300
    const/4 v2, -0x1

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Laqf;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 303
    :cond_b
    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Laqf;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 314
    :cond_c
    if-eqz v3, :cond_d

    .line 316
    iget v2, p0, Laof;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 317
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Laof;->j(I)V

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v5, :cond_e

    .line 320
    iget-object v2, p0, Laof;->d:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 321
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Laof;->b(Landroid/view/View;IZ)V

    .line 322
    iget-object v6, p0, Laof;->k:Lapg;

    invoke-virtual {v6, v2}, Lapg;->e(Landroid/view/View;)I

    move-result v2

    .line 323
    if-le v2, v3, :cond_1a

    .line 325
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v6

    .line 326
    :cond_e
    const/4 v2, 0x0

    move v6, v2

    :goto_a
    if-ge v6, v5, :cond_11

    .line 327
    iget-object v2, p0, Laof;->d:[Landroid/view/View;

    aget-object v7, v2, v6

    .line 328
    iget-object v2, p0, Laof;->k:Lapg;

    invoke-virtual {v2, v7}, Lapg;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_f

    .line 329
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laoh;

    .line 330
    iget-object v4, v2, Laoh;->d:Landroid/graphics/Rect;

    .line 331
    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v2, Laoh;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v2, Laoh;->bottomMargin:I

    add-int/2addr v8, v9

    .line 332
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v9

    iget v9, v2, Laoh;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v2, Laoh;->rightMargin:I

    add-int/2addr v4, v9

    .line 333
    iget v9, v2, Laoh;->a:I

    iget v10, v2, Laoh;->b:I

    invoke-direct {p0, v9, v10}, Laof;->j(II)I

    move-result v9

    .line 334
    iget v10, p0, Laof;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    .line 335
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Laoh;->width:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v2, v11}, Laof;->a(IIIIZ)I

    move-result v4

    .line 336
    sub-int v2, v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 339
    :goto_b
    const/4 v8, 0x1

    invoke-direct {p0, v7, v4, v2, v8}, Laof;->a(Landroid/view/View;IIZ)V

    .line 340
    :cond_f
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_a

    .line 337
    :cond_10
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 338
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Laoh;->height:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v2, v11}, Laof;->a(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 341
    :cond_11
    move-object/from16 v0, p4

    iput v3, v0, Laon;->a:I

    .line 342
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 343
    iget v8, p0, Laof;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_15

    .line 344
    move-object/from16 v0, p3

    iget v2, v0, Laoo;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    .line 345
    move-object/from16 v0, p3

    iget v2, v0, Laoo;->b:I

    .line 346
    sub-int v3, v2, v3

    move v4, v6

    move v6, v7

    .line 354
    :goto_c
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    move v4, v3

    move v3, v2

    :goto_d
    if-ge v8, v5, :cond_19

    .line 355
    iget-object v2, p0, Laof;->d:[Landroid/view/View;

    aget-object v9, v2, v8

    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laoh;

    .line 357
    iget v10, p0, Laof;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    .line 358
    invoke-virtual {p0}, Laof;->g()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 359
    invoke-virtual {p0}, Laof;->q()I

    move-result v6

    iget-object v7, p0, Laof;->c:[I

    iget v10, p0, Laof;->b:I

    iget v11, v2, Laoh;->a:I

    sub-int/2addr v10, v11

    aget v7, v7, v10

    add-int/2addr v6, v7

    .line 360
    iget-object v7, p0, Laof;->k:Lapg;

    invoke-virtual {v7, v9}, Lapg;->f(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    .line 365
    :goto_e
    invoke-static {v9, v7, v4, v6, v3}, Laof;->a(Landroid/view/View;IIII)V

    .line 367
    iget-object v10, v2, Laqj;->c:Lara;

    invoke-virtual {v10}, Lara;->m()Z

    move-result v10

    .line 368
    if-nez v10, :cond_12

    .line 369
    iget-object v2, v2, Laqj;->c:Lara;

    invoke-virtual {v2}, Lara;->s()Z

    move-result v2

    .line 370
    if-eqz v2, :cond_13

    .line 371
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Laon;->c:Z

    .line 372
    :cond_13
    move-object/from16 v0, p4

    iget-boolean v2, v0, Laon;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v0, p4

    iput-boolean v2, v0, Laon;->d:Z

    .line 373
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_d

    .line 347
    :cond_14
    move-object/from16 v0, p3

    iget v4, v0, Laoo;->b:I

    .line 348
    add-int v2, v4, v3

    move v3, v4

    move v4, v6

    move v6, v7

    goto :goto_c

    .line 349
    :cond_15
    move-object/from16 v0, p3

    iget v6, v0, Laoo;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_16

    .line 350
    move-object/from16 v0, p3

    iget v6, v0, Laoo;->b:I

    .line 351
    sub-int v3, v6, v3

    move v14, v4

    move v4, v6

    move v6, v3

    move v3, v14

    goto :goto_c

    .line 352
    :cond_16
    move-object/from16 v0, p3

    iget v6, v0, Laoo;->b:I

    .line 353
    add-int/2addr v3, v6

    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_c

    .line 361
    :cond_17
    invoke-virtual {p0}, Laof;->q()I

    move-result v6

    iget-object v7, p0, Laof;->c:[I

    iget v10, v2, Laoh;->a:I

    aget v7, v7, v10

    add-int/2addr v7, v6

    .line 362
    iget-object v6, p0, Laof;->k:Lapg;

    invoke-virtual {v6, v9}, Lapg;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_e

    .line 363
    :cond_18
    invoke-virtual {p0}, Laof;->r()I

    move-result v3

    iget-object v4, p0, Laof;->c:[I

    iget v10, v2, Laoh;->a:I

    aget v4, v4, v10

    add-int/2addr v4, v3

    .line 364
    iget-object v3, p0, Laof;->k:Lapg;

    invoke-virtual {v3, v9}, Lapg;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_e

    .line 374
    :cond_19
    iget-object v2, p0, Laof;->d:[Landroid/view/View;

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

.method public final a(Laqx;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqx;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Laof;->a:Z

    .line 76
    return-void
.end method

.method final a(Laqx;Laoo;Laqi;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 246
    iget v0, p0, Laof;->b:I

    move v2, v0

    move v0, v1

    .line 248
    :goto_0
    iget v3, p0, Laof;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Laoo;->a(Laqx;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 249
    iget v3, p2, Laoo;->d:I

    .line 250
    iget v4, p2, Laoo;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Laqi;->a(II)V

    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    iget v3, p2, Laoo;->d:I

    iget v4, p2, Laoo;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Laoo;->d:I

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public final a(Laqj;)Z
    .locals 1

    .prologue
    .line 99
    instance-of v0, p1, Laoh;

    return v0
.end method

.method public final b(ILaqq;Laqx;)I
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Laof;->v()V

    .line 187
    invoke-direct {p0}, Laof;->w()V

    .line 188
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILaqq;Laqx;)I

    move-result v0

    return v0
.end method

.method public final b(Laqq;Laqx;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Laof;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget v0, p0, Laof;->b:I

    .line 25
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-virtual {p2}, Laqx;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Laqx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laof;->a(Laqq;Laqx;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Laqj;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 92
    iget v0, p0, Laof;->i:I

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Laoh;

    invoke-direct {v0, v1, v2}, Laoh;-><init>(II)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laoh;

    invoke-direct {v0, v2, v1}, Laoh;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laof;->g:Laoi;

    .line 84
    iget-object v0, v0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laof;->g:Laoi;

    .line 87
    iget-object v0, v0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    return-void
.end method

.method public final c(Laqq;Laqx;)V
    .locals 6

    .prologue
    .line 52
    .line 53
    iget-boolean v0, p2, Laqx;->h:Z

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Laof;->p()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Laof;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoh;

    .line 60
    iget-object v3, v0, Laqj;->c:Lara;

    invoke-virtual {v3}, Lara;->c()I

    move-result v3

    .line 62
    iget-object v4, p0, Laof;->e:Landroid/util/SparseIntArray;

    .line 63
    iget v5, v0, Laoh;->b:I

    .line 64
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    iget-object v4, p0, Laof;->f:Landroid/util/SparseIntArray;

    .line 66
    iget v0, v0, Laoh;->a:I

    .line 67
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Laqq;Laqx;)V

    .line 71
    iget-object v0, p0, Laof;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 72
    iget-object v0, p0, Laof;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Laof;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laof;->a:Z

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
    .line 89
    iget-object v0, p0, Laof;->g:Laoi;

    .line 90
    iget-object v0, v0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 91
    return-void
.end method
