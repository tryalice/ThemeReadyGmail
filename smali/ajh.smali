.class public final Lajh;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Lajk;

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
    iput-boolean v0, p0, Lajh;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lajh;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lajh;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lajh;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Laji;

    invoke-direct {v0}, Laji;-><init>()V

    iput-object v0, p0, Lajh;->g:Lajk;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajh;->h:Landroid/graphics/Rect;

    .line 9
    iget v0, p0, Lajh;->b:I

    if-eq v1, v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lajh;->a:Z

    .line 11
    iput v1, p0, Lajh;->b:I

    .line 12
    iget-object v0, p0, Lajh;->g:Lajk;

    .line 13
    iget-object v0, v0, Lajk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    invoke-virtual {p0}, Lajh;->q()V

    .line 15
    :cond_0
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 100
    .line 101
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 102
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget v0, p0, Lalg;->N:I

    .line 105
    invoke-virtual {p0}, Lajh;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lajh;->t()I

    move-result v1

    sub-int/2addr v0, v1

    .line 109
    :goto_0
    invoke-direct {p0, v0}, Lajh;->k(I)V

    .line 110
    return-void

    .line 107
    :cond_0
    iget v0, p0, Lalg;->O:I

    .line 108
    invoke-virtual {p0}, Lajh;->w()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lajh;->u()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lajh;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajh;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lajh;->b:I

    if-eq v0, v1, :cond_1

    .line 185
    :cond_0
    iget v0, p0, Lajh;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lajh;->d:[Landroid/view/View;

    .line 186
    :cond_1
    return-void
.end method

.method private final a(Lalr;Laly;I)I
    .locals 3

    .prologue
    .line 217
    .line 218
    iget-boolean v0, p2, Laly;->h:Z

    .line 219
    if-nez v0, :cond_0

    .line 220
    iget v0, p0, Lajh;->b:I

    invoke-static {p3, v0}, Lajk;->c(II)I

    move-result v0

    .line 225
    :goto_0
    return v0

    .line 221
    :cond_0
    invoke-virtual {p1, p3}, Lalr;->a(I)I

    move-result v0

    .line 222
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 223
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    iget v1, p0, Lajh;->b:I

    invoke-static {v0, v1}, Lajk;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Lalr;Laly;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 407
    if-eqz p4, :cond_0

    .line 410
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 415
    :goto_1
    if-eq v2, p3, :cond_1

    .line 416
    iget-object v0, p0, Lajh;->d:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajj;

    .line 418
    invoke-static {v4}, Lajh;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Lajh;->c(Lalr;Laly;I)I

    move-result v4

    iput v4, v0, Lajj;->b:I

    .line 419
    iput v3, v0, Lajj;->a:I

    .line 420
    iget v0, v0, Lajj;->b:I

    add-int/2addr v3, v0

    .line 421
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 411
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 413
    goto :goto_0

    .line 422
    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 397
    if-eqz p4, :cond_3

    .line 399
    iget-boolean v1, p0, Lalg;->H:Z

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lalk;->width:I

    invoke-static {v1, p2, v2}, Lalg;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Lalk;->height:I

    invoke-static {v1, p3, v0}, Lalg;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 404
    :goto_0
    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 406
    :cond_1
    return-void

    .line 401
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lajh;->a(Landroid/view/View;IILalk;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lalr;Laly;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 226
    .line 227
    iget-boolean v0, p2, Laly;->h:Z

    .line 228
    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lajh;->g:Lajk;

    iget v1, p0, Lajh;->b:I

    invoke-virtual {v0, p3, v1}, Lajk;->b(II)I

    move-result v0

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lajh;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 231
    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p1, p3}, Lalr;->a(I)I

    move-result v0

    .line 234
    if-ne v0, v1, :cond_2

    .line 235
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_2
    iget-object v1, p0, Lajh;->g:Lajk;

    iget v2, p0, Lajh;->b:I

    invoke-virtual {v1, v0, v2}, Lajk;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajj;

    .line 381
    iget-object v1, v0, Lajj;->d:Landroid/graphics/Rect;

    .line 382
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lajj;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lajj;->bottomMargin:I

    add-int/2addr v2, v3

    .line 383
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Lajj;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Lajj;->rightMargin:I

    add-int/2addr v3, v1

    .line 384
    iget v1, v0, Lajj;->a:I

    iget v4, v0, Lajj;->b:I

    invoke-direct {p0, v1, v4}, Lajh;->f(II)I

    move-result v1

    .line 385
    iget v4, p0, Lajh;->i:I

    if-ne v4, v5, :cond_0

    .line 386
    iget v4, v0, Lajj;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Lajh;->a(IIIIZ)I

    move-result v1

    .line 387
    iget-object v3, p0, Lajh;->k:Lakh;

    invoke-virtual {v3}, Lakh;->e()I

    move-result v3

    .line 388
    iget v4, p0, Lalg;->M:I

    .line 389
    iget v0, v0, Lajj;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Lajh;->a(IIIIZ)I

    move-result v0

    .line 394
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Lajh;->a(Landroid/view/View;IIZ)V

    .line 395
    return-void

    .line 390
    :cond_0
    iget v4, v0, Lajj;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Lajh;->a(IIIIZ)I

    move-result v1

    .line 391
    iget-object v2, p0, Lajh;->k:Lakh;

    invoke-virtual {v2}, Lakh;->e()I

    move-result v2

    .line 392
    iget v4, p0, Lalg;->L:I

    .line 393
    iget v0, v0, Lajj;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Lajh;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Lalr;Laly;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 238
    .line 239
    iget-boolean v1, p2, Laly;->h:Z

    .line 240
    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v1, p0, Lajh;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 243
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p1, p3}, Lalr;->a(I)I

    move-result v1

    .line 246
    if-ne v1, v2, :cond_0

    .line 247
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

.method private final f(II)I
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lajh;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lajh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lajh;->c:[I

    iget v1, p0, Lajh;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Lajh;->c:[I

    iget v2, p0, Lajh;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajh;->c:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Lajh;->c:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final k(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lajh;->c:[I

    iget v6, p0, Lajh;->b:I

    .line 138
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 139
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 140
    :cond_1
    aput v3, v0, v3

    .line 141
    div-int v2, p1, v6

    .line 142
    rem-int v7, p1, v6

    .line 145
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 147
    add-int/2addr v3, v7

    .line 148
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 149
    add-int/lit8 v1, v2, 0x1

    .line 150
    sub-int/2addr v3, v6

    .line 151
    :goto_1
    add-int/2addr v5, v1

    .line 152
    aput v5, v0, v4

    .line 153
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 155
    :cond_2
    iput-object v0, p0, Lajh;->c:[I

    .line 156
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(ILalr;Laly;)I
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lajh;->A()V

    .line 188
    invoke-direct {p0}, Lajh;->B()V

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILalr;Laly;)I

    move-result v0

    return v0
.end method

.method public final a(Lalr;Laly;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lajh;->i:I

    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lajh;->b:I

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Laly;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Laly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lajh;->a(Lalr;Laly;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lalk;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lajj;

    invoke-direct {v0, p1, p2}, Lajj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lalk;
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lajj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lajj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lajj;

    invoke-direct {v0, p1}, Lajj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Lalr;Laly;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0}, Lajh;->l()V

    .line 196
    iget-object v0, p0, Lajh;->k:Lakh;

    invoke-virtual {v0}, Lakh;->b()I

    move-result v5

    .line 197
    iget-object v0, p0, Lajh;->k:Lakh;

    invoke-virtual {v0}, Lakh;->c()I

    move-result v6

    .line 198
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 199
    :goto_1
    if-eq p3, p4, :cond_3

    .line 200
    invoke-virtual {p0, p3}, Lajh;->h(I)Landroid/view/View;

    move-result-object v3

    .line 201
    invoke-static {v3}, Lajh;->a(Landroid/view/View;)I

    move-result v0

    .line 202
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lajh;->b(Lalr;Laly;I)I

    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 206
    iget-object v0, v0, Lalk;->c:Lamb;

    invoke-virtual {v0}, Lamb;->m()Z

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    if-nez v4, :cond_6

    move-object v0, v2

    .line 215
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 198
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lajh;->k:Lakh;

    invoke-virtual {v0, v3}, Lakh;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lajh;->k:Lakh;

    .line 211
    invoke-virtual {v0, v3}, Lakh;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 212
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 213
    goto :goto_2

    .line 216
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

.method public final a(Landroid/view/View;ILalr;Laly;)Landroid/view/View;
    .locals 27

    .prologue
    .line 423
    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_1

    .line 425
    const/4 v4, 0x0

    move-object/from16 v18, v4

    .line 433
    :goto_0
    if-nez v18, :cond_4

    .line 434
    const/4 v11, 0x0

    .line 502
    :cond_0
    :goto_1
    return-object v11

    .line 426
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 427
    if-nez v4, :cond_2

    .line 428
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    .line 429
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lalg;->x:Lahg;

    invoke-virtual {v5, v4}, Lahg;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 430
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    .line 431
    goto :goto_0

    .line 435
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lajj;

    .line 436
    iget v0, v4, Lajj;->a:I

    move/from16 v19, v0

    .line 437
    iget v5, v4, Lajj;->a:I

    iget v4, v4, Lajj;->b:I

    add-int v20, v5, v4

    .line 438
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILalr;Laly;)Landroid/view/View;

    move-result-object v4

    .line 439
    if-nez v4, :cond_5

    .line 440
    const/4 v11, 0x0

    goto :goto_1

    .line 441
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lajh;->e(I)I

    move-result v4

    .line 442
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lajh;->n:Z

    if-eq v4, v5, :cond_8

    .line 443
    invoke-virtual/range {p0 .. p0}, Lajh;->s()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 444
    const/4 v5, -0x1

    .line 445
    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    .line 449
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Lajh;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lajh;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 450
    :goto_4
    const/4 v14, 0x0

    .line 451
    const/4 v13, -0x1

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v9, -0x1

    .line 455
    const/4 v8, 0x0

    .line 456
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Lajh;->a(Lalr;Laly;I)I

    move-result v21

    move/from16 v17, v4

    .line 457
    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_6

    .line 458
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lajh;->a(Lalr;Laly;I)I

    move-result v4

    .line 459
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lajh;->h(I)Landroid/view/View;

    move-result-object v11

    .line 460
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_6

    .line 461
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v0, v21

    if-eq v4, v0, :cond_a

    .line 462
    if-eqz v14, :cond_19

    .line 502
    :cond_6
    if-eqz v14, :cond_18

    move-object v11, v14

    goto/16 :goto_1

    .line 442
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 446
    :cond_8
    const/4 v6, 0x0

    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-virtual/range {p0 .. p0}, Lajh;->s()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_3

    .line 449
    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    .line 464
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lajj;

    .line 465
    iget v0, v4, Lajj;->a:I

    move/from16 v22, v0

    .line 466
    iget v15, v4, Lajj;->a:I

    iget v0, v4, Lajj;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 467
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 469
    :cond_b
    const/4 v15, 0x0

    .line 470
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_c

    if-eqz v14, :cond_d

    .line 471
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_f

    if-nez v10, :cond_f

    .line 472
    :cond_d
    const/4 v15, 0x1

    .line 491
    :cond_e
    :goto_6
    if-eqz v15, :cond_19

    .line 492
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 494
    iget v12, v4, Lajj;->a:I

    .line 495
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 496
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

    .line 501
    :goto_7
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    .line 473
    :cond_f
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 474
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 475
    sub-int v24, v24, v16

    .line 476
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 477
    move/from16 v0, v24

    if-le v0, v12, :cond_10

    .line 478
    const/4 v15, 0x1

    goto :goto_6

    .line 479
    :cond_10
    move/from16 v0, v24

    if-ne v0, v12, :cond_e

    move/from16 v0, v22

    if-le v0, v13, :cond_11

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    .line 480
    const/4 v15, 0x1

    goto :goto_6

    .line 479
    :cond_11
    const/16 v16, 0x0

    goto :goto_8

    .line 481
    :cond_12
    if-nez v14, :cond_e

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lalg;->B:Lany;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lany;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lalg;->C:Lany;

    move-object/from16 v16, v0

    .line 484
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lany;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x1

    .line 485
    :goto_9
    if-nez v16, :cond_14

    const/16 v16, 0x1

    .line 486
    :goto_a
    if-eqz v16, :cond_e

    .line 487
    move/from16 v0, v24

    if-le v0, v8, :cond_15

    .line 488
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 484
    :cond_13
    const/16 v16, 0x0

    goto :goto_9

    .line 485
    :cond_14
    const/16 v16, 0x0

    goto :goto_a

    .line 489
    :cond_15
    move/from16 v0, v24

    if-ne v0, v8, :cond_e

    move/from16 v0, v22

    if-le v0, v9, :cond_16

    const/16 v16, 0x1

    :goto_b
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    .line 490
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 489
    :cond_16
    const/16 v16, 0x0

    goto :goto_b

    .line 498
    :cond_17
    iget v8, v4, Lajj;->a:I

    .line 499
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 500
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_7

    :cond_18
    move-object v11, v10

    .line 502
    goto/16 :goto_1

    :cond_19
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lajh;->g:Lajk;

    .line 78
    iget-object v0, v0, Lajk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 79
    return-void
.end method

.method final a(Lalr;Laly;Lajn;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Laly;Lajn;I)V

    .line 161
    invoke-direct {p0}, Lajh;->A()V

    .line 162
    invoke-virtual {p2}, Laly;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 163
    iget-boolean v1, p2, Laly;->h:Z

    .line 164
    if-nez v1, :cond_3

    .line 166
    if-ne p4, v0, :cond_0

    .line 167
    :goto_0
    iget v1, p3, Lajn;->a:I

    invoke-direct {p0, p1, p2, v1}, Lajh;->b(Lalr;Laly;I)I

    move-result v1

    .line 168
    if-eqz v0, :cond_1

    .line 169
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lajn;->a:I

    if-lez v0, :cond_3

    .line 170
    iget v0, p3, Lajn;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lajn;->a:I

    .line 171
    iget v0, p3, Lajn;->a:I

    invoke-direct {p0, p1, p2, v0}, Lajh;->b(Lalr;Laly;I)I

    move-result v1

    goto :goto_1

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p2}, Laly;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 173
    iget v0, p3, Lajn;->a:I

    move v2, v0

    move v0, v1

    .line 175
    :goto_2
    if-ge v2, v3, :cond_2

    .line 176
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lajh;->b(Lalr;Laly;I)I

    move-result v1

    .line 177
    if-le v1, v0, :cond_2

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iput v2, p3, Lajn;->a:I

    .line 182
    :cond_3
    invoke-direct {p0}, Lajh;->B()V

    .line 183
    return-void
.end method

.method final a(Lalr;Laly;Lajp;Lajo;)V
    .locals 15

    .prologue
    .line 260
    iget-object v2, p0, Lajh;->k:Lakh;

    invoke-virtual {v2}, Lakh;->h()I

    move-result v10

    .line 261
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 262
    :goto_0
    invoke-virtual {p0}, Lajh;->s()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lajh;->c:[I

    iget v4, p0, Lajh;->b:I

    aget v2, v2, v4

    move v9, v2

    .line 263
    :goto_1
    if-eqz v3, :cond_0

    .line 264
    invoke-direct {p0}, Lajh;->A()V

    .line 265
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Lajp;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 266
    :goto_2
    const/4 v5, 0x0

    .line 267
    iget v2, p0, Lajh;->b:I

    .line 268
    if-nez v4, :cond_1

    .line 269
    move-object/from16 v0, p3

    iget v2, v0, Lajp;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Lajh;->b(Lalr;Laly;I)I

    move-result v2

    .line 270
    move-object/from16 v0, p3

    iget v6, v0, Lajp;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Lajh;->c(Lalr;Laly;I)I

    move-result v6

    .line 271
    add-int/2addr v2, v6

    .line 272
    :cond_1
    :goto_3
    iget v6, p0, Lajh;->b:I

    if-ge v5, v6, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lajp;->a(Laly;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-lez v2, :cond_6

    .line 273
    move-object/from16 v0, p3

    iget v6, v0, Lajp;->d:I

    .line 274
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Lajh;->c(Lalr;Laly;I)I

    move-result v7

    .line 275
    iget v8, p0, Lajh;->b:I

    if-le v7, v8, :cond_5

    .line 276
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

    iget v4, p0, Lajh;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 262
    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 265
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 277
    :cond_5
    sub-int/2addr v2, v7

    .line 278
    if-ltz v2, :cond_6

    .line 279
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lajp;->a(Lalr;)Landroid/view/View;

    move-result-object v6

    .line 280
    if-eqz v6, :cond_6

    .line 281
    iget-object v7, p0, Lajh;->d:[Landroid/view/View;

    aput-object v6, v7, v5

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    if-nez v5, :cond_7

    .line 285
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lajo;->b:Z

    .line 379
    :goto_4
    return-void

    .line 287
    :cond_7
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5, v4}, Lajh;->a(Lalr;Laly;IZ)V

    .line 290
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_c

    .line 291
    iget-object v2, p0, Lajh;->d:[Landroid/view/View;

    aget-object v11, v2, v8

    .line 292
    move-object/from16 v0, p3

    iget-object v2, v0, Lajp;->k:Ljava/util/List;

    if-nez v2, :cond_a

    .line 293
    if-eqz v4, :cond_9

    .line 296
    const/4 v2, -0x1

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Lalg;->a(Landroid/view/View;IZ)V

    .line 308
    :goto_6
    iget-object v2, p0, Lajh;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Lajh;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 309
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Lajh;->b(Landroid/view/View;IZ)V

    .line 310
    iget-object v2, p0, Lajh;->k:Lakh;

    invoke-virtual {v2, v11}, Lakh;->e(Landroid/view/View;)I

    move-result v2

    .line 311
    if-le v2, v6, :cond_8

    move v6, v2

    .line 313
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lajj;

    .line 314
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Lajh;->k:Lakh;

    invoke-virtual {v13, v11}, Lakh;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Lajj;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 315
    cmpl-float v11, v2, v7

    if-lez v11, :cond_1b

    .line 317
    :goto_7
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v2

    goto :goto_5

    .line 299
    :cond_9
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Lalg;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 301
    :cond_a
    if-eqz v4, :cond_b

    .line 304
    const/4 v2, -0x1

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Lalg;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 307
    :cond_b
    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Lalg;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 318
    :cond_c
    if-eqz v3, :cond_d

    .line 320
    iget v2, p0, Lajh;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 321
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Lajh;->k(I)V

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v5, :cond_e

    .line 324
    iget-object v2, p0, Lajh;->d:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 325
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lajh;->b(Landroid/view/View;IZ)V

    .line 326
    iget-object v6, p0, Lajh;->k:Lakh;

    invoke-virtual {v6, v2}, Lakh;->e(Landroid/view/View;)I

    move-result v2

    .line 327
    if-le v2, v3, :cond_1a

    .line 329
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v6

    .line 330
    :cond_e
    const/4 v2, 0x0

    move v6, v2

    :goto_a
    if-ge v6, v5, :cond_11

    .line 331
    iget-object v2, p0, Lajh;->d:[Landroid/view/View;

    aget-object v7, v2, v6

    .line 332
    iget-object v2, p0, Lajh;->k:Lakh;

    invoke-virtual {v2, v7}, Lakh;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_f

    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lajj;

    .line 334
    iget-object v4, v2, Lajj;->d:Landroid/graphics/Rect;

    .line 335
    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v2, Lajj;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v2, Lajj;->bottomMargin:I

    add-int/2addr v8, v9

    .line 336
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v9

    iget v9, v2, Lajj;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v2, Lajj;->rightMargin:I

    add-int/2addr v4, v9

    .line 337
    iget v9, v2, Lajj;->a:I

    iget v10, v2, Lajj;->b:I

    invoke-direct {p0, v9, v10}, Lajh;->f(II)I

    move-result v9

    .line 338
    iget v10, p0, Lajh;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    .line 339
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Lajj;->width:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v2, v11}, Lajh;->a(IIIIZ)I

    move-result v4

    .line 340
    sub-int v2, v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 343
    :goto_b
    const/4 v8, 0x1

    invoke-direct {p0, v7, v4, v2, v8}, Lajh;->a(Landroid/view/View;IIZ)V

    .line 344
    :cond_f
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_a

    .line 341
    :cond_10
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 342
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Lajj;->height:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v2, v11}, Lajh;->a(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 345
    :cond_11
    move-object/from16 v0, p4

    iput v3, v0, Lajo;->a:I

    .line 346
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 347
    iget v8, p0, Lajh;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_15

    .line 348
    move-object/from16 v0, p3

    iget v2, v0, Lajp;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    .line 349
    move-object/from16 v0, p3

    iget v2, v0, Lajp;->b:I

    .line 350
    sub-int v3, v2, v3

    move v4, v6

    move v6, v7

    .line 358
    :goto_c
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    move v4, v3

    move v3, v2

    :goto_d
    if-ge v8, v5, :cond_19

    .line 359
    iget-object v2, p0, Lajh;->d:[Landroid/view/View;

    aget-object v9, v2, v8

    .line 360
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lajj;

    .line 361
    iget v10, p0, Lajh;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    .line 362
    invoke-virtual {p0}, Lajh;->k()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 363
    invoke-virtual {p0}, Lajh;->t()I

    move-result v6

    iget-object v7, p0, Lajh;->c:[I

    iget v10, p0, Lajh;->b:I

    iget v11, v2, Lajj;->a:I

    sub-int/2addr v10, v11

    aget v7, v7, v10

    add-int/2addr v6, v7

    .line 364
    iget-object v7, p0, Lajh;->k:Lakh;

    invoke-virtual {v7, v9}, Lakh;->f(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    .line 369
    :goto_e
    invoke-static {v9, v7, v4, v6, v3}, Lajh;->a(Landroid/view/View;IIII)V

    .line 371
    iget-object v10, v2, Lalk;->c:Lamb;

    invoke-virtual {v10}, Lamb;->m()Z

    move-result v10

    .line 372
    if-nez v10, :cond_12

    .line 373
    iget-object v2, v2, Lalk;->c:Lamb;

    invoke-virtual {v2}, Lamb;->s()Z

    move-result v2

    .line 374
    if-eqz v2, :cond_13

    .line 375
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lajo;->c:Z

    .line 376
    :cond_13
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lajo;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lajo;->d:Z

    .line 377
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_d

    .line 351
    :cond_14
    move-object/from16 v0, p3

    iget v4, v0, Lajp;->b:I

    .line 352
    add-int v2, v4, v3

    move v3, v4

    move v4, v6

    move v6, v7

    goto :goto_c

    .line 353
    :cond_15
    move-object/from16 v0, p3

    iget v6, v0, Lajp;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_16

    .line 354
    move-object/from16 v0, p3

    iget v6, v0, Lajp;->b:I

    .line 355
    sub-int v3, v6, v3

    move v14, v4

    move v4, v6

    move v6, v3

    move v3, v14

    goto :goto_c

    .line 356
    :cond_16
    move-object/from16 v0, p3

    iget v6, v0, Lajp;->b:I

    .line 357
    add-int/2addr v3, v6

    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_c

    .line 365
    :cond_17
    invoke-virtual {p0}, Lajh;->t()I

    move-result v6

    iget-object v7, p0, Lajh;->c:[I

    iget v10, v2, Lajj;->a:I

    aget v7, v7, v10

    add-int/2addr v7, v6

    .line 366
    iget-object v6, p0, Lajh;->k:Lakh;

    invoke-virtual {v6, v9}, Lakh;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_e

    .line 367
    :cond_18
    invoke-virtual {p0}, Lajh;->u()I

    move-result v3

    iget-object v4, p0, Lajh;->c:[I

    iget v10, v2, Lajj;->a:I

    aget v4, v4, v10

    add-int/2addr v4, v3

    .line 368
    iget-object v3, p0, Lajh;->k:Lakh;

    invoke-virtual {v3, v9}, Lakh;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_e

    .line 378
    :cond_19
    iget-object v2, p0, Lajh;->d:[Landroid/view/View;

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

.method public final a(Lalr;Laly;Landroid/view/View;Lvd;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 27
    instance-of v3, v0, Lajj;

    if-nez v3, :cond_0

    .line 28
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Lvd;)V

    .line 51
    :goto_0
    return-void

    .line 30
    :cond_0
    check-cast v0, Lajj;

    .line 32
    iget-object v3, v0, Lalk;->c:Lamb;

    invoke-virtual {v3}, Lamb;->c()I

    move-result v3

    .line 33
    invoke-direct {p0, p1, p2, v3}, Lajh;->a(Lalr;Laly;I)I

    move-result v3

    .line 34
    iget v4, p0, Lajh;->i:I

    if-nez v4, :cond_2

    .line 36
    iget v4, v0, Lajj;->a:I

    .line 38
    iget v5, v0, Lajj;->b:I

    .line 39
    iget v6, p0, Lajh;->b:I

    if-le v6, v1, :cond_1

    .line 40
    iget v0, v0, Lajj;->b:I

    .line 41
    iget v6, p0, Lajh;->b:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 42
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Lvg;->a(IIIIZ)Lvg;

    move-result-object v0

    invoke-virtual {p4, v0}, Lvd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    iget v4, v0, Lajj;->a:I

    .line 46
    iget v5, v0, Lajj;->b:I

    .line 47
    iget v6, p0, Lajh;->b:I

    if-le v6, v1, :cond_3

    .line 48
    iget v0, v0, Lajj;->b:I

    .line 49
    iget v6, p0, Lajh;->b:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 50
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Lvg;->a(IIIIZ)Lvg;

    move-result-object v0

    invoke-virtual {p4, v0}, Lvd;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Laly;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laly;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajh;->a:Z

    .line 76
    return-void
.end method

.method final a(Laly;Lajp;Lalj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    iget v0, p0, Lajh;->b:I

    move v2, v0

    move v0, v1

    .line 252
    :goto_0
    iget v3, p0, Lajh;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Lajp;->a(Laly;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 253
    iget v3, p2, Lajp;->d:I

    .line 254
    iget v4, p2, Lajp;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lalj;->a(II)V

    .line 255
    add-int/lit8 v2, v2, -0x1

    .line 256
    iget v3, p2, Lajp;->d:I

    iget v4, p2, Lajp;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lajp;->d:I

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lajh;->c:[I

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lajh;->t()I

    move-result v0

    invoke-virtual {p0}, Lajh;->v()I

    move-result v1

    add-int/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Lajh;->u()I

    move-result v0

    invoke-virtual {p0}, Lajh;->w()I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    iget v2, p0, Lajh;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    iget-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 119
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v2}, Ltv;->g(Landroid/view/View;)I

    move-result v2

    .line 120
    invoke-static {p3, v0, v2}, Lajh;->a(III)I

    move-result v0

    .line 121
    iget-object v2, p0, Lajh;->c:[I

    iget-object v3, p0, Lajh;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 122
    iget-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 123
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v2}, Ltv;->f(Landroid/view/View;)I

    move-result v2

    .line 124
    invoke-static {p2, v1, v2}, Lajh;->a(III)I

    move-result v1

    .line 135
    :goto_0
    invoke-virtual {p0, v1, v0}, Lajh;->e(II)V

    .line 136
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    iget-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 129
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v2}, Ltv;->f(Landroid/view/View;)I

    move-result v2

    .line 130
    invoke-static {p2, v1, v2}, Lajh;->a(III)I

    move-result v1

    .line 131
    iget-object v2, p0, Lajh;->c:[I

    iget-object v3, p0, Lajh;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 132
    iget-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 133
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v2}, Ltv;->g(Landroid/view/View;)I

    move-result v2

    .line 134
    invoke-static {p3, v0, v2}, Lajh;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lalk;)Z
    .locals 1

    .prologue
    .line 99
    instance-of v0, p1, Lajj;

    return v0
.end method

.method public final b(ILalr;Laly;)I
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lajh;->A()V

    .line 191
    invoke-direct {p0}, Lajh;->B()V

    .line 192
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILalr;Laly;)I

    move-result v0

    return v0
.end method

.method public final b(Lalr;Laly;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lajh;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget v0, p0, Lajh;->b:I

    .line 25
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-virtual {p2}, Laly;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Laly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lajh;->a(Lalr;Laly;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lajh;->g:Lajk;

    .line 81
    iget-object v0, v0, Lajk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lajh;->g:Lajk;

    .line 84
    iget-object v0, v0, Lajk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    return-void
.end method

.method public final c(Lalr;Laly;)V
    .locals 6

    .prologue
    .line 52
    .line 53
    iget-boolean v0, p2, Laly;->h:Z

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lajh;->s()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lajh;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajj;

    .line 60
    iget-object v3, v0, Lalk;->c:Lamb;

    invoke-virtual {v3}, Lamb;->c()I

    move-result v3

    .line 62
    iget-object v4, p0, Lajh;->e:Landroid/util/SparseIntArray;

    .line 63
    iget v5, v0, Lajj;->b:I

    .line 64
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    iget-object v4, p0, Lajh;->f:Landroid/util/SparseIntArray;

    .line 66
    iget v0, v0, Lajj;->a:I

    .line 67
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lalr;Laly;)V

    .line 71
    iget-object v0, p0, Lajh;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 72
    iget-object v0, p0, Lajh;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lajh;->g:Lajk;

    .line 87
    iget-object v0, v0, Lajk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lajh;->g:Lajk;

    .line 90
    iget-object v0, v0, Lajk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 91
    return-void
.end method

.method public final f()Lalk;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 92
    iget v0, p0, Lajh;->i:I

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lajj;

    invoke-direct {v0, v1, v2}, Lajj;-><init>(II)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lajj;

    invoke-direct {v0, v2, v1}, Lajj;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lajh;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lajh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
