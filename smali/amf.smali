.class public abstract Lamf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Laoq;

.field public B:Laoo;

.field public C:Laoo;

.field public D:Lamu;

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

.field public x:Laii;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public final z:Laoq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lamg;

    invoke-direct {v0, p0}, Lamg;-><init>(Lamf;)V

    iput-object v0, p0, Lamf;->z:Laoq;

    .line 3
    new-instance v0, Lamh;

    invoke-direct {v0, p0}, Lamh;-><init>(Lamf;)V

    iput-object v0, p0, Lamf;->A:Laoq;

    .line 4
    new-instance v0, Laoo;

    iget-object v1, p0, Lamf;->z:Laoq;

    invoke-direct {v0, v1}, Laoo;-><init>(Laoq;)V

    iput-object v0, p0, Lamf;->B:Laoo;

    .line 5
    new-instance v0, Laoo;

    iget-object v1, p0, Lamf;->A:Laoq;

    invoke-direct {v0, v1}, Laoo;-><init>(Laoq;)V

    iput-object v0, p0, Lamf;->C:Laoo;

    .line 6
    iput-boolean v2, p0, Lamf;->E:Z

    .line 7
    iput-boolean v2, p0, Lamf;->F:Z

    .line 8
    iput-boolean v2, p0, Lamf;->G:Z

    .line 9
    iput-boolean v3, p0, Lamf;->H:Z

    .line 10
    iput-boolean v3, p0, Lamf;->I:Z

    .line 11
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 72
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    sparse-switch v1, :sswitch_data_0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 75
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 73
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

    .line 241
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 244
    if-eqz p4, :cond_3

    .line 245
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 270
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 248
    :cond_1
    if-ne p3, v5, :cond_2

    .line 249
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 255
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 252
    goto :goto_0

    .line 256
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 258
    goto :goto_0

    .line 259
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 261
    goto :goto_0

    .line 262
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 264
    goto :goto_0

    .line 265
    :cond_5
    if-ne p3, v4, :cond_7

    .line 267
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 268
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 249
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
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 161
    iget-object v0, v0, Lamj;->c:Lana;

    invoke-virtual {v0}, Lana;->c()I

    move-result v0

    .line 162
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 276
    iget-object v1, v0, Lamj;->d:Landroid/graphics/Rect;

    .line 277
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lamj;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lamj;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lamj;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lamj;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 278
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    .line 272
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

    .line 232
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 234
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 238
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 236
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
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    .line 274
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
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 301
    sub-int v0, v1, v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 304
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 307
    add-int/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 310
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILamq;Lamx;)I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lamq;Lamx;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 423
    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-nez v1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lamf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v0}, Lalw;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lamj;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lamj;

    invoke-direct {v0, p1, p2}, Lamj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lamj;
    .locals 1

    .prologue
    .line 92
    instance-of v0, p1, Lamj;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lamj;

    check-cast p1, Lamj;

    invoke-direct {v0, p1}, Lamj;-><init>(Lamj;)V

    .line 96
    :goto_0
    return-object v0

    .line 94
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lamj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lamj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lamj;

    invoke-direct {v0, p1}, Lamj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILamq;Lamx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lamf;->N:I

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lamf;->L:I

    .line 26
    iget v0, p0, Lamf;->L:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 27
    iput v1, p0, Lamf;->N:I

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lamf;->O:I

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lamf;->M:I

    .line 30
    iget v0, p0, Lamf;->M:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 31
    iput v1, p0, Lamf;->O:I

    .line 32
    :cond_1
    return-void
.end method

.method public a(IILamx;Lami;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(ILami;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(ILamq;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lamf;->h(I)Landroid/view/View;

    move-result-object v0

    .line 178
    invoke-virtual {p0, p1}, Lamf;->f(I)V

    .line 179
    invoke-virtual {p2, v0}, Lamq;->a(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public final a(Lamq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 205
    .line 206
    iget-object v0, p1, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 208
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 210
    iget-object v0, p1, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    iget-object v0, v0, Lana;->a:Landroid/view/View;

    .line 212
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lana;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 214
    invoke-virtual {v3, v5}, Lana;->a(Z)V

    .line 215
    invoke-virtual {v3}, Lana;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 216
    iget-object v4, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 217
    :cond_0
    iget-object v4, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    if-eqz v4, :cond_1

    .line 218
    iget-object v4, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    invoke-virtual {v4, v3}, Lama;->c(Lana;)V

    .line 219
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lana;->a(Z)V

    .line 220
    invoke-virtual {p1, v0}, Lamq;->b(Landroid/view/View;)V

    .line 221
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p1, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    iget-object v0, p1, Lamq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p1, Lamq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    :cond_4
    if-lez v2, :cond_5

    .line 227
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 228
    :cond_5
    return-void
.end method

.method public a(Lamq;Lamx;Landroid/view/View;Lvb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0}, Lamf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lamf;->a(Landroid/view/View;)I

    move-result v0

    .line 418
    :goto_0
    invoke-virtual {p0}, Lamf;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lamf;->a(Landroid/view/View;)I

    move-result v2

    .line 420
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lvp;->a(IIIIZ)Lvp;

    move-result-object v0

    .line 421
    invoke-virtual {p4, v0}, Lvb;->b(Ljava/lang/Object;)V

    .line 422
    return-void

    :cond_0
    move v0, v1

    .line 417
    goto :goto_0

    :cond_1
    move v2, v1

    .line 418
    goto :goto_1
.end method

.method public a(Lamx;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lamf;->s()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lamf;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lamf;->t()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lamf;->v()I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lrw;->l(Landroid/view/View;)I

    move-result v2

    .line 62
    invoke-static {p2, v0, v2}, Lamf;->a(III)I

    move-result v0

    .line 64
    iget-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lrw;->m(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-static {p3, v1, v2}, Lamf;->a(III)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lamf;->d(II)V

    .line 67
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 392
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
    iput-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iput-object v2, p0, Lamf;->x:Laii;

    .line 15
    iput v0, p0, Lamf;->N:I

    .line 16
    iput v0, p0, Lamf;->O:I

    .line 21
    :goto_0
    iput v1, p0, Lamf;->L:I

    .line 22
    iput v1, p0, Lamf;->M:I

    .line 23
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    iput-object v0, p0, Lamf;->x:Laii;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lamf;->N:I

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lamf;->O:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lamq;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 103
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v2

    .line 104
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lana;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    :cond_0
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v0, v2}, Laor;->b(Lana;)V

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 108
    invoke-virtual {v2}, Lana;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lana;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    :cond_1
    invoke-virtual {v2}, Lana;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v2}, Lana;->f()V

    .line 112
    :goto_1
    iget-object v1, p0, Lamf;->x:Laii;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Laii;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 146
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lamj;->f:Z

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, v2, Lana;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 148
    iput-boolean v7, v0, Lamj;->f:Z

    .line 149
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v0, v2}, Laor;->c(Lana;)V

    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v2}, Lana;->h()V

    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 114
    iget-object v1, p0, Lamf;->x:Laii;

    invoke-virtual {v1, p1}, Laii;->c(Landroid/view/View;)I

    move-result v1

    .line 115
    if-ne p2, v4, :cond_7

    .line 116
    iget-object v3, p0, Lamf;->x:Laii;

    invoke-virtual {v3}, Laii;->a()I

    move-result p2

    .line 117
    :cond_7
    if-ne v1, v4, :cond_8

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    .line 119
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_8
    if-eq v1, p2, :cond_2

    .line 121
    iget-object v3, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 122
    invoke-virtual {v3, v1}, Lamf;->h(I)Landroid/view/View;

    move-result-object v4

    .line 123
    if-nez v4, :cond_9

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_9
    invoke-virtual {v3, v1}, Lamf;->g(I)V

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamj;

    .line 128
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lana;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 130
    iget-object v6, v3, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v6, v5}, Laor;->b(Lana;)V

    .line 132
    :goto_3
    iget-object v3, v3, Lamf;->x:Laii;

    invoke-virtual {v5}, Lana;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Laii;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 131
    :cond_a
    iget-object v6, v3, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v6, v5}, Laor;->c(Lana;)V

    goto :goto_3

    .line 134
    :cond_b
    iget-object v1, p0, Lamf;->x:Laii;

    invoke-virtual {v1, p1, p2, v7}, Laii;->a(Landroid/view/View;IZ)V

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamj;->e:Z

    .line 136
    iget-object v1, p0, Lamf;->D:Lamu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lamf;->D:Lamu;

    .line 137
    iget-boolean v1, v1, Lamu;->l:Z

    .line 138
    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lamf;->D:Lamu;

    .line 141
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 143
    iget v4, v1, Lamu;->h:I

    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    iput-object p1, v1, Lamu;->m:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    .line 280
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 282
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lrw;->a:Lsj;

    invoke-interface {v0, p1}, Lsj;->q(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 289
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 291
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 296
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 298
    return-void
.end method

.method final a(Landroid/view/View;Lvb;)V
    .locals 2

    .prologue
    .line 413
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lana;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lamf;->x:Laii;

    iget-object v0, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Laii;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {p0, v0, v1, p1, p2}, Lamf;->a(Lamq;Lamx;Landroid/view/View;Lvb;)V

    .line 416
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 400
    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 402
    invoke-static {p1}, Luq;->a(Landroid/view/accessibility/AccessibilityEvent;)Lwb;

    move-result-object v1

    .line 403
    iget-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lrw;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    .line 406
    invoke-static {v2, v3}, Lrw;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    .line 407
    invoke-static {v2, v3}, Lrw;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    .line 408
    invoke-static {v2, v0}, Lrw;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 409
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lwb;->a(Z)V

    .line 410
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v0}, Lalw;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lwb;->a(I)V

    goto :goto_0

    .line 408
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lamj;)Z
    .locals 1

    .prologue
    .line 91
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
    .line 318
    .line 319
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 320
    invoke-virtual {p0}, Lamf;->s()I

    move-result v5

    .line 321
    invoke-virtual {p0}, Lamf;->t()I

    move-result v6

    .line 323
    iget v1, p0, Lamf;->N:I

    .line 324
    invoke-virtual {p0}, Lamf;->u()I

    move-result v2

    sub-int v7, v1, v2

    .line 326
    iget v1, p0, Lamf;->O:I

    .line 327
    invoke-virtual {p0}, Lamf;->v()I

    move-result v2

    sub-int v8, v1, v2

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 330
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 331
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 332
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 333
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 334
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 335
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 337
    iget-object v12, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Lrw;->e(Landroid/view/View;)I

    move-result v12

    .line 338
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 339
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 343
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 345
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 346
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 349
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 350
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 351
    if-eqz p5, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 353
    if-nez v1, :cond_6

    .line 354
    const/4 v1, 0x0

    .line 369
    :goto_3
    if-eqz v1, :cond_a

    .line 370
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 371
    :cond_1
    if-eqz p4, :cond_9

    .line 372
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 374
    :goto_4
    const/4 v1, 0x1

    .line 375
    :goto_5
    return v1

    .line 339
    :cond_2
    sub-int v1, v11, v7

    .line 340
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 341
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 342
    goto :goto_1

    .line 341
    :cond_4
    sub-int v2, v9, v5

    .line 342
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 343
    :cond_5
    sub-int v1, v10, v6

    .line 344
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 355
    :cond_6
    invoke-virtual {p0}, Lamf;->s()I

    move-result v4

    .line 356
    invoke-virtual {p0}, Lamf;->t()I

    move-result v5

    .line 358
    iget v6, p0, Lamf;->N:I

    .line 359
    invoke-virtual {p0}, Lamf;->u()I

    move-result v7

    sub-int/2addr v6, v7

    .line 361
    iget v7, p0, Lamf;->O:I

    .line 362
    invoke-virtual {p0}, Lamf;->v()I

    move-result v8

    sub-int/2addr v7, v8

    .line 363
    iget-object v8, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 365
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 366
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

    .line 367
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 368
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 373
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 375
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/view/View;IILamj;)Z
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lamf;->H:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lamj;->width:I

    invoke-static {v0, p2, v1}, Lamf;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lamj;->height:I

    invoke-static {v0, p3, v1}, Lamf;->b(III)Z

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

.method public b(ILamq;Lamx;)I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lamq;Lamx;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 426
    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lamf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v0}, Lalw;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lamx;)I
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 163
    invoke-virtual {p0}, Lamf;->r()I

    move-result v2

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 165
    invoke-virtual {p0, v1}, Lamf;->h(I)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    invoke-virtual {v3}, Lana;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lana;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 169
    iget-boolean v4, v4, Lamx;->h:Z

    .line 170
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lana;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 173
    :cond_0
    :goto_1
    return-object v0

    .line 172
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 33
    invoke-virtual {p0}, Lamf;->r()I

    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0, v4}, Lamf;->h(I)Landroid/view/View;

    move-result-object v6

    .line 43
    iget-object v7, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v4, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lamf;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public final b(Lamq;)V
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lamf;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 395
    invoke-virtual {p0, v0}, Lamf;->h(I)Landroid/view/View;

    move-result-object v1

    .line 396
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v1

    invoke-virtual {v1}, Lana;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    invoke-virtual {p0, v0, p1}, Lamf;->a(ILamq;)V

    .line 398
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 399
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 431
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 432
    invoke-virtual {p0, v0, v1}, Lamf;->a(II)V

    .line 433
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lamq;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamf;->F:Z

    .line 84
    invoke-virtual {p0, p1, p2}, Lamf;->a(Landroid/support/v7/widget/RecyclerView;Lamq;)V

    .line 85
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 315
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public c(Lamx;)I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 388
    return-void
.end method

.method public c(Lamq;Lamx;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method

.method public d(Lamx;)I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 390
    return-void
.end method

.method public e(Lamx;)I
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public f(Lamx;)I
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Lamj;
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lamf;->h(I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lamf;->x:Laii;

    .line 153
    invoke-virtual {v0, p1}, Laii;->a(I)I

    move-result v1

    .line 154
    iget-object v2, v0, Laii;->a:Laik;

    invoke-interface {v2, v1}, Laik;->b(I)Landroid/view/View;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    iget-object v3, v0, Laii;->b:Laij;

    invoke-virtual {v3, v1}, Laij;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    invoke-virtual {v0, v2}, Laii;->b(Landroid/view/View;)Z

    .line 158
    :cond_0
    iget-object v0, v0, Laii;->a:Laik;

    invoke-interface {v0, v1}, Laik;->a(I)V

    .line 159
    :cond_1
    return-void
.end method

.method public g(Lamx;)I
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lamf;->h(I)Landroid/view/View;

    .line 175
    iget-object v0, p0, Lamf;->x:Laii;

    invoke-virtual {v0, p1}, Laii;->d(I)V

    .line 176
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lamf;->x:Laii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamf;->x:Laii;

    invoke-virtual {v0, p1}, Laii;->b(I)Landroid/view/View;

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
    .line 191
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    .line 193
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v2

    .line 194
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 195
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v3, v0}, Laii;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    .line 200
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v2

    .line 201
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 202
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v3, v0}, Laii;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 70
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lamf;->x:Laii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamf;->x:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

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
    .line 184
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

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
    .line 185
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

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
    .line 186
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

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
    .line 187
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    .line 188
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 190
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lalw;->a()I

    move-result v0

    :goto_1
    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public x()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
