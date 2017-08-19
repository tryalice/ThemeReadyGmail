.class public abstract Lalg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Laoa;

.field public B:Lany;

.field public C:Lany;

.field public D:Lalv;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public x:Lahg;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public final z:Laoa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lalh;

    invoke-direct {v0, p0}, Lalh;-><init>(Lalg;)V

    iput-object v0, p0, Lalg;->z:Laoa;

    .line 3
    new-instance v0, Lali;

    invoke-direct {v0, p0}, Lali;-><init>(Lalg;)V

    iput-object v0, p0, Lalg;->A:Laoa;

    .line 4
    new-instance v0, Lany;

    iget-object v1, p0, Lalg;->z:Laoa;

    invoke-direct {v0, v1}, Lany;-><init>(Laoa;)V

    iput-object v0, p0, Lalg;->B:Lany;

    .line 5
    new-instance v0, Lany;

    iget-object v1, p0, Lalg;->A:Laoa;

    invoke-direct {v0, v1}, Lany;-><init>(Laoa;)V

    iput-object v0, p0, Lalg;->C:Lany;

    .line 6
    iput-boolean v2, p0, Lalg;->E:Z

    .line 7
    iput-boolean v2, p0, Lalg;->F:Z

    .line 8
    iput-boolean v2, p0, Lalg;->G:Z

    .line 9
    iput-boolean v3, p0, Lalg;->H:Z

    .line 10
    iput-boolean v3, p0, Lalg;->I:Z

    .line 11
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 74
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 75
    sparse-switch v1, :sswitch_data_0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 77
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 250
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 253
    if-eqz p4, :cond_3

    .line 254
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 279
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 257
    :cond_1
    if-ne p3, v5, :cond_2

    .line 258
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 264
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 261
    goto :goto_0

    .line 265
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 267
    goto :goto_0

    .line 268
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 270
    goto :goto_0

    .line 271
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 273
    goto :goto_0

    .line 274
    :cond_5
    if-ne p3, v4, :cond_7

    .line 276
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 277
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 164
    iget-object v0, v0, Lalk;->c:Lamb;

    invoke-virtual {v0}, Lamb;->c()I

    move-result v0

    .line 165
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 285
    iget-object v1, v0, Lalk;->d:Landroid/graphics/Rect;

    .line 286
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lalk;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lalk;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lalk;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lalk;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 287
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 241
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 242
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 243
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 247
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 245
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 308
    sub-int v0, v1, v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 311
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 314
    add-int/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 317
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILalr;Laly;)I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lalr;Laly;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 429
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-nez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lalg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v0}, Lakx;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lalk;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lalk;

    invoke-direct {v0, p1, p2}, Lalk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lalk;
    .locals 1

    .prologue
    .line 94
    instance-of v0, p1, Lalk;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lalk;

    check-cast p1, Lalk;

    invoke-direct {v0, p1}, Lalk;-><init>(Lalk;)V

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lalk;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lalk;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lalk;

    invoke-direct {v0, p1}, Lalk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILalr;Laly;)Landroid/view/View;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public a(IILaly;Lalj;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(ILalj;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(ILalr;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-virtual {p0, p1}, Lalg;->f(I)V

    .line 182
    invoke-virtual {p2, v0}, Lalr;->a(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method public final a(Lalr;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 214
    .line 215
    iget-object v0, p1, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 217
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 219
    iget-object v0, p1, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    .line 221
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lamb;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 223
    invoke-virtual {v3, v5}, Lamb;->a(Z)V

    .line 224
    invoke-virtual {v3}, Lamb;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    iget-object v4, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 226
    :cond_0
    iget-object v4, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v4, :cond_1

    .line 227
    iget-object v4, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    invoke-virtual {v4, v3}, Lalb;->c(Lamb;)V

    .line 228
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lamb;->a(Z)V

    .line 229
    invoke-virtual {p1, v0}, Lalr;->b(Landroid/view/View;)V

    .line 230
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p1, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    iget-object v0, p1, Lalr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p1, Lalr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    :cond_4
    if-lez v2, :cond_5

    .line 236
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 237
    :cond_5
    return-void
.end method

.method public a(Lalr;Laly;Landroid/view/View;Lvd;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p0}, Lalg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lalg;->a(Landroid/view/View;)I

    move-result v0

    .line 424
    :goto_0
    invoke-virtual {p0}, Lalg;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lalg;->a(Landroid/view/View;)I

    move-result v2

    .line 426
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lvg;->a(IIIIZ)Lvg;

    move-result-object v0

    .line 427
    invoke-virtual {p4, v0}, Lvd;->a(Ljava/lang/Object;)V

    .line 428
    return-void

    :cond_0
    move v0, v1

    .line 423
    goto :goto_0

    :cond_1
    move v2, v1

    .line 424
    goto :goto_1
.end method

.method public a(Laly;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lalg;->t()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lalg;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lalg;->u()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lalg;->w()I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 62
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v2}, Ltv;->f(Landroid/view/View;)I

    move-result v2

    .line 63
    invoke-static {p2, v0, v2}, Lalg;->a(III)I

    move-result v0

    .line 65
    iget-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 66
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v2}, Ltv;->g(Landroid/view/View;)I

    move-result v2

    .line 67
    invoke-static {p3, v1, v2}, Lalg;->a(III)I

    move-result v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lalg;->e(II)V

    .line 69
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    iput-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iput-object v2, p0, Lalg;->x:Lahg;

    .line 15
    iput v0, p0, Lalg;->N:I

    .line 16
    iput v0, p0, Lalg;->O:I

    .line 21
    :goto_0
    iput v1, p0, Lalg;->L:I

    .line 22
    iput v1, p0, Lalg;->M:I

    .line 23
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    iput-object v0, p0, Lalg;->x:Lahg;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lalg;->N:I

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lalg;->O:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lalr;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 105
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v2

    .line 106
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lamb;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    :cond_0
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v0, v2}, Laob;->b(Lamb;)V

    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 110
    invoke-virtual {v2}, Lamb;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lamb;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    :cond_1
    invoke-virtual {v2}, Lamb;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v2}, Lamb;->f()V

    .line 114
    :goto_1
    iget-object v1, p0, Lalg;->x:Lahg;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lahg;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 149
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lalk;->f:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, v2, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 151
    iput-boolean v7, v0, Lalk;->f:Z

    .line 152
    :cond_3
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v0, v2}, Laob;->c(Lamb;)V

    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v2}, Lamb;->h()V

    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 116
    iget-object v1, p0, Lalg;->x:Lahg;

    invoke-virtual {v1, p1}, Lahg;->c(Landroid/view/View;)I

    move-result v1

    .line 117
    if-ne p2, v4, :cond_7

    .line 118
    iget-object v3, p0, Lalg;->x:Lahg;

    invoke-virtual {v3}, Lahg;->a()I

    move-result p2

    .line 119
    :cond_7
    if-ne v1, v4, :cond_8

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 121
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_8
    if-eq v1, p2, :cond_2

    .line 123
    iget-object v3, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 124
    invoke-virtual {v3, v1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v4

    .line 125
    if-nez v4, :cond_9

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 127
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_9
    invoke-virtual {v3, v1}, Lalg;->g(I)V

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalk;

    .line 131
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lamb;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 133
    iget-object v6, v3, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v6, v5}, Laob;->b(Lamb;)V

    .line 135
    :goto_3
    iget-object v3, v3, Lalg;->x:Lahg;

    invoke-virtual {v5}, Lamb;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lahg;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 134
    :cond_a
    iget-object v6, v3, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v6, v5}, Laob;->c(Lamb;)V

    goto :goto_3

    .line 137
    :cond_b
    iget-object v1, p0, Lalg;->x:Lahg;

    invoke-virtual {v1, p1, p2, v7}, Lahg;->a(Landroid/view/View;IZ)V

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalk;->e:Z

    .line 139
    iget-object v1, p0, Lalg;->D:Lalv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalg;->D:Lalv;

    .line 140
    iget-boolean v1, v1, Lalv;->l:Z

    .line 141
    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lalg;->D:Lalv;

    .line 144
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 146
    iget v4, v1, Lalv;->h:I

    .line 147
    if-ne v3, v4, :cond_2

    .line 148
    iput-object p1, v1, Lalv;->m:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    .line 289
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 291
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 296
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 297
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 298
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 303
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 305
    return-void
.end method

.method final a(Landroid/view/View;Lvd;)V
    .locals 2

    .prologue
    .line 419
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamb;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lalg;->x:Lahg;

    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lahg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {p0, v0, v1, p1, p2}, Lalg;->a(Lalr;Laly;Landroid/view/View;Lvd;)V

    .line 422
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 408
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 409
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 412
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 413
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 414
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 416
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v0}, Lakx;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 414
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(Lalk;)Z
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 325
    .line 326
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 327
    invoke-virtual {p0}, Lalg;->t()I

    move-result v5

    .line 328
    invoke-virtual {p0}, Lalg;->u()I

    move-result v6

    .line 330
    iget v1, p0, Lalg;->N:I

    .line 331
    invoke-virtual {p0}, Lalg;->v()I

    move-result v2

    sub-int v7, v1, v2

    .line 333
    iget v1, p0, Lalg;->O:I

    .line 334
    invoke-virtual {p0}, Lalg;->w()I

    move-result v2

    sub-int v8, v1, v2

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 337
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 338
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 339
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 340
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 341
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 342
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 344
    iget-object v12, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 345
    sget-object v13, Ltk;->a:Ltv;

    invoke-virtual {v13, v12}, Ltv;->k(Landroid/view/View;)I

    move-result v12

    .line 346
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 347
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 351
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 353
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 354
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 357
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 358
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 359
    if-eqz p5, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 361
    if-nez v1, :cond_6

    .line 362
    const/4 v1, 0x0

    .line 377
    :goto_3
    if-eqz v1, :cond_a

    .line 378
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 379
    :cond_1
    if-eqz p4, :cond_9

    .line 380
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 382
    :goto_4
    const/4 v1, 0x1

    .line 383
    :goto_5
    return v1

    .line 347
    :cond_2
    sub-int v1, v11, v7

    .line 348
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 349
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 350
    goto :goto_1

    .line 349
    :cond_4
    sub-int v2, v9, v5

    .line 350
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 351
    :cond_5
    sub-int v1, v10, v6

    .line 352
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 363
    :cond_6
    invoke-virtual {p0}, Lalg;->t()I

    move-result v4

    .line 364
    invoke-virtual {p0}, Lalg;->u()I

    move-result v5

    .line 366
    iget v6, p0, Lalg;->N:I

    .line 367
    invoke-virtual {p0}, Lalg;->v()I

    move-result v7

    sub-int/2addr v6, v7

    .line 369
    iget v7, p0, Lalg;->O:I

    .line 370
    invoke-virtual {p0}, Lalg;->w()I

    move-result v8

    sub-int/2addr v7, v8

    .line 371
    iget-object v8, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 373
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 374
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 375
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 376
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 381
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 383
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/view/View;IILalk;)Z
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lalg;->H:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lalk;->width:I

    invoke-static {v0, p2, v1}, Lalg;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lalk;->height:I

    invoke-static {v0, p3, v1}, Lalg;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILalr;Laly;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lalr;Laly;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 432
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-nez v1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lalg;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v0}, Lakx;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Laly;)I
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p0}, Lalg;->s()I

    move-result v2

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 168
    invoke-virtual {p0, v1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v3}, Lamb;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lamb;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 172
    iget-boolean v4, v4, Laly;->h:Z

    .line 173
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lamb;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 176
    :cond_0
    :goto_1
    return-object v0

    .line 175
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lalg;->N:I

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lalg;->L:I

    .line 26
    iget v0, p0, Lalg;->L:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 27
    iput v1, p0, Lalg;->N:I

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lalg;->O:I

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lalg;->M:I

    .line 30
    iget v0, p0, Lalg;->M:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 31
    iput v1, p0, Lalg;->O:I

    .line 32
    :cond_1
    return-void
.end method

.method public final b(Lalr;)V
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Lalg;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 403
    invoke-virtual {p0, v0}, Lalg;->h(I)Landroid/view/View;

    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v1

    invoke-virtual {v1}, Lamb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    invoke-virtual {p0, v0, p1}, Lalg;->a(ILalr;)V

    .line 406
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 407
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 437
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 438
    invoke-virtual {p0, v0, v1}, Lalg;->b(II)V

    .line 439
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lalr;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalg;->F:Z

    .line 86
    invoke-virtual {p0, p1, p2}, Lalg;->a(Landroid/support/v7/widget/RecyclerView;Lalr;)V

    .line 87
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 322
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public c(Laly;)I
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final c(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 33
    invoke-virtual {p0}, Lalg;->s()I

    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 57
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 42
    invoke-virtual {p0, v4}, Lalg;->h(I)Landroid/view/View;

    move-result-object v6

    .line 43
    iget-object v7, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 45
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 47
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 48
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 49
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 50
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 51
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 52
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 53
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 54
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    :cond_5
    iget-object v4, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lalg;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public c(Lalr;Laly;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void
.end method

.method public d(Laly;)I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 396
    return-void
.end method

.method public e(Laly;)I
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 398
    return-void
.end method

.method public f(Laly;)I
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Lalk;
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lalg;->x:Lahg;

    .line 156
    invoke-virtual {v0, p1}, Lahg;->a(I)I

    move-result v1

    .line 157
    iget-object v2, v0, Lahg;->a:Lahi;

    invoke-interface {v2, v1}, Lahi;->b(I)Landroid/view/View;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    iget-object v3, v0, Lahg;->b:Lahh;

    invoke-virtual {v3, v1}, Lahh;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v0, v2}, Lahg;->b(Landroid/view/View;)Z

    .line 161
    :cond_0
    iget-object v0, v0, Lahg;->a:Lahi;

    invoke-interface {v0, v1}, Lahi;->a(I)V

    .line 162
    :cond_1
    return-void
.end method

.method public g(Laly;)I
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lalg;->h(I)Landroid/view/View;

    .line 178
    iget-object v0, p0, Lalg;->x:Lahg;

    invoke-virtual {v0, p1}, Lahg;->d(I)V

    .line 179
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lalg;->x:Lahg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->x:Lahg;

    invoke-virtual {v0, p1}, Lahg;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 202
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v2

    .line 203
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 204
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v3, v0}, Lahg;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 209
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v2

    .line 210
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 211
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v3, v0}, Lahg;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 72
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lalg;->x:Lahg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->x:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    iget-object v2, p0, Lalg;->x:Lahg;

    invoke-virtual {v2, v1}, Lahg;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 195
    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 197
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 199
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakx;->a()I

    move-result v0

    :goto_1
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public z()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method
