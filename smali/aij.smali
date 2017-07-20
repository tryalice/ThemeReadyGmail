.class public abstract Laij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lald;

.field public B:Lalb;

.field public C:Lalb;

.field public D:Laiy;

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

.field public x:Laej;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public final z:Lald;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laik;

    invoke-direct {v0, p0}, Laik;-><init>(Laij;)V

    iput-object v0, p0, Laij;->z:Lald;

    .line 3
    new-instance v0, Lail;

    invoke-direct {v0, p0}, Lail;-><init>(Laij;)V

    iput-object v0, p0, Laij;->A:Lald;

    .line 4
    new-instance v0, Lalb;

    iget-object v1, p0, Laij;->z:Lald;

    invoke-direct {v0, v1}, Lalb;-><init>(Lald;)V

    iput-object v0, p0, Laij;->B:Lalb;

    .line 5
    new-instance v0, Lalb;

    iget-object v1, p0, Laij;->A:Lald;

    invoke-direct {v0, v1}, Lalb;-><init>(Lald;)V

    iput-object v0, p0, Laij;->C:Lalb;

    .line 6
    iput-boolean v2, p0, Laij;->E:Z

    .line 7
    iput-boolean v2, p0, Laij;->F:Z

    .line 8
    iput-boolean v2, p0, Laij;->G:Z

    .line 9
    iput-boolean v3, p0, Laij;->H:Z

    .line 10
    iput-boolean v3, p0, Laij;->I:Z

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

    .line 244
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 247
    if-eqz p4, :cond_3

    .line 248
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 273
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 251
    :cond_1
    if-ne p3, v5, :cond_2

    .line 252
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 258
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 255
    goto :goto_0

    .line 259
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 261
    goto :goto_0

    .line 262
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 264
    goto :goto_0

    .line 265
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 267
    goto :goto_0

    .line 268
    :cond_5
    if-ne p3, v4, :cond_7

    .line 270
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 271
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 252
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

    check-cast v0, Lain;

    .line 164
    iget-object v0, v0, Lain;->c:Laje;

    invoke-virtual {v0}, Laje;->c()I

    move-result v0

    .line 165
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 279
    iget-object v1, v0, Lain;->d:Landroid/graphics/Rect;

    .line 280
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lain;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lain;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lain;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lain;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 281
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    .line 275
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

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 236
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 237
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 241
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 239
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
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    .line 277
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
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 302
    sub-int v0, v1, v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 305
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 308
    add-int/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 311
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILaiu;Lajb;)I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laiu;Lajb;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 423
    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-nez v1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laij;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    invoke-virtual {v0}, Laia;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lain;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lain;

    invoke-direct {v0, p1, p2}, Lain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lain;
    .locals 1

    .prologue
    .line 94
    instance-of v0, p1, Lain;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lain;

    check-cast p1, Lain;

    invoke-direct {v0, p1}, Lain;-><init>(Lain;)V

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lain;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lain;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lain;

    invoke-direct {v0, p1}, Lain;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILaiu;Lajb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public a(IILajb;Laim;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(ILaim;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(ILaiu;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Laij;->h(I)Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-virtual {p0, p1}, Laij;->f(I)V

    .line 182
    invoke-virtual {p2, v0}, Laiu;->a(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method public final a(Laiu;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    .line 209
    iget-object v0, p1, Laiu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 211
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 213
    iget-object v0, p1, Laiu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    iget-object v0, v0, Laje;->a:Landroid/view/View;

    .line 215
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Laje;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 217
    invoke-virtual {v3, v5}, Laje;->a(Z)V

    .line 218
    invoke-virtual {v3}, Laje;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 219
    iget-object v4, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 220
    :cond_0
    iget-object v4, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v4, :cond_1

    .line 221
    iget-object v4, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v4, v3}, Laie;->c(Laje;)V

    .line 222
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laje;->a(Z)V

    .line 223
    invoke-virtual {p1, v0}, Laiu;->b(Landroid/view/View;)V

    .line 224
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p1, Laiu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    iget-object v0, p1, Laiu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p1, Laiu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    :cond_4
    if-lez v2, :cond_5

    .line 230
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 231
    :cond_5
    return-void
.end method

.method public a(Laiu;Lajb;Landroid/view/View;Lrp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0}, Laij;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Laij;->a(Landroid/view/View;)I

    move-result v0

    .line 418
    :goto_0
    invoke-virtual {p0}, Laij;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laij;->a(Landroid/view/View;)I

    move-result v2

    .line 420
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lsb;->a(IIIIZ)Lsb;

    move-result-object v0

    .line 421
    invoke-virtual {p4, v0}, Lrp;->a(Ljava/lang/Object;)V

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

.method public a(Lajb;)V
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

    invoke-virtual {p0}, Laij;->t()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laij;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laij;->u()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laij;->w()I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 62
    sget-object v3, Lpw;->a:Lqh;

    invoke-virtual {v3, v2}, Lqh;->f(Landroid/view/View;)I

    move-result v2

    .line 63
    invoke-static {p2, v0, v2}, Laij;->a(III)I

    move-result v0

    .line 65
    iget-object v2, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 66
    sget-object v3, Lpw;->a:Lqh;

    invoke-virtual {v3, v2}, Lqh;->g(Landroid/view/View;)I

    move-result v2

    .line 67
    invoke-static {p3, v1, v2}, Laij;->a(III)I

    move-result v1

    .line 68
    invoke-virtual {p0, v0, v1}, Laij;->e(II)V

    .line 69
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 394
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
    iput-object v2, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iput-object v2, p0, Laij;->x:Laej;

    .line 15
    iput v0, p0, Laij;->N:I

    .line 16
    iput v0, p0, Laij;->O:I

    .line 21
    :goto_0
    iput v1, p0, Laij;->L:I

    .line 22
    iput v1, p0, Laij;->M:I

    .line 23
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    iput-object v0, p0, Laij;->x:Laej;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laij;->N:I

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laij;->O:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laiu;)V
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
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v2

    .line 106
    if-nez p3, :cond_0

    invoke-virtual {v2}, Laje;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    :cond_0
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v0, v2}, Lale;->b(Laje;)V

    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 110
    invoke-virtual {v2}, Laje;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Laje;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    :cond_1
    invoke-virtual {v2}, Laje;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v2}, Laje;->f()V

    .line 114
    :goto_1
    iget-object v1, p0, Laij;->x:Laej;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Laej;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 149
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lain;->f:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, v2, Laje;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 151
    iput-boolean v7, v0, Lain;->f:Z

    .line 152
    :cond_3
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v0, v2}, Lale;->c(Laje;)V

    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v2}, Laje;->h()V

    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 116
    iget-object v1, p0, Laij;->x:Laej;

    invoke-virtual {v1, p1}, Laej;->c(Landroid/view/View;)I

    move-result v1

    .line 117
    if-ne p2, v4, :cond_7

    .line 118
    iget-object v3, p0, Laij;->x:Laej;

    invoke-virtual {v3}, Laej;->a()I

    move-result p2

    .line 119
    :cond_7
    if-ne v1, v4, :cond_8

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 121
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v3, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 124
    invoke-virtual {v3, v1}, Laij;->h(I)Landroid/view/View;

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

    iget-object v2, v3, Laij;->y:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {v3, v1}, Laij;->g(I)V

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lain;

    .line 131
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Laje;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 133
    iget-object v6, v3, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v6, v5}, Lale;->b(Laje;)V

    .line 135
    :goto_3
    iget-object v3, v3, Laij;->x:Laej;

    invoke-virtual {v5}, Laje;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Laej;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 134
    :cond_a
    iget-object v6, v3, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v6, v5}, Lale;->c(Laje;)V

    goto :goto_3

    .line 137
    :cond_b
    iget-object v1, p0, Laij;->x:Laej;

    invoke-virtual {v1, p1, p2, v7}, Laej;->a(Landroid/view/View;IZ)V

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, v0, Lain;->e:Z

    .line 139
    iget-object v1, p0, Laij;->D:Laiy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laij;->D:Laiy;

    .line 140
    iget-boolean v1, v1, Laiy;->l:Z

    .line 141
    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Laij;->D:Laiy;

    .line 144
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 146
    iget v4, v1, Laiy;->h:I

    .line 147
    if-ne v3, v4, :cond_2

    .line 148
    iput-object p1, v1, Laiy;->m:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    .line 283
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 285
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 290
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 292
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 297
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 299
    return-void
.end method

.method final a(Landroid/view/View;Lrp;)V
    .locals 2

    .prologue
    .line 413
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laje;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laij;->x:Laej;

    iget-object v0, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Laej;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {p0, v0, v1, p1, p2}, Laij;->a(Laiu;Lajb;Landroid/view/View;Lrp;)V

    .line 416
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 402
    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    .line 403
    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 406
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 407
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 408
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 409
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 410
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    invoke-virtual {v0}, Laia;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 408
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(Lain;)Z
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
    .line 319
    .line 320
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 321
    invoke-virtual {p0}, Laij;->t()I

    move-result v5

    .line 322
    invoke-virtual {p0}, Laij;->u()I

    move-result v6

    .line 324
    iget v1, p0, Laij;->N:I

    .line 325
    invoke-virtual {p0}, Laij;->v()I

    move-result v2

    sub-int v7, v1, v2

    .line 327
    iget v1, p0, Laij;->O:I

    .line 328
    invoke-virtual {p0}, Laij;->w()I

    move-result v2

    sub-int v8, v1, v2

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 331
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 332
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 333
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 334
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 335
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 336
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 338
    iget-object v12, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 339
    sget-object v13, Lpw;->a:Lqh;

    invoke-virtual {v13, v12}, Lqh;->k(Landroid/view/View;)I

    move-result v12

    .line 340
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 341
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 345
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 347
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 348
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 351
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 352
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 353
    if-eqz p5, :cond_0

    .line 354
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 355
    if-nez v1, :cond_6

    .line 356
    const/4 v1, 0x0

    .line 371
    :goto_3
    if-eqz v1, :cond_a

    .line 372
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 373
    :cond_1
    if-eqz p4, :cond_9

    .line 374
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 376
    :goto_4
    const/4 v1, 0x1

    .line 377
    :goto_5
    return v1

    .line 341
    :cond_2
    sub-int v1, v11, v7

    .line 342
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 343
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 344
    goto :goto_1

    .line 343
    :cond_4
    sub-int v2, v9, v5

    .line 344
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 345
    :cond_5
    sub-int v1, v10, v6

    .line 346
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 357
    :cond_6
    invoke-virtual {p0}, Laij;->t()I

    move-result v4

    .line 358
    invoke-virtual {p0}, Laij;->u()I

    move-result v5

    .line 360
    iget v6, p0, Laij;->N:I

    .line 361
    invoke-virtual {p0}, Laij;->v()I

    move-result v7

    sub-int/2addr v6, v7

    .line 363
    iget v7, p0, Laij;->O:I

    .line 364
    invoke-virtual {p0}, Laij;->w()I

    move-result v8

    sub-int/2addr v7, v8

    .line 365
    iget-object v8, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 367
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 368
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

    .line 369
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 370
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 375
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 377
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/view/View;IILain;)Z
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laij;->H:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lain;->width:I

    invoke-static {v0, p2, v1}, Laij;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lain;->height:I

    invoke-static {v0, p3, v1}, Laij;->b(III)Z

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

.method public b(ILaiu;Lajb;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public b(Laiu;Lajb;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 426
    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laij;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    invoke-virtual {v0}, Laia;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lajb;)I
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p0}, Laij;->s()I

    move-result v2

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 168
    invoke-virtual {p0, v1}, Laij;->h(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v3}, Laje;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Laje;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    .line 172
    iget-boolean v4, v4, Lajb;->h:Z

    .line 173
    if-nez v4, :cond_0

    invoke-virtual {v3}, Laje;->m()Z

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
    .line 378
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laij;->N:I

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laij;->L:I

    .line 26
    iget v0, p0, Laij;->L:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 27
    iput v1, p0, Laij;->N:I

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laij;->O:I

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laij;->M:I

    .line 30
    iget v0, p0, Laij;->M:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 31
    iput v1, p0, Laij;->O:I

    .line 32
    :cond_1
    return-void
.end method

.method public final b(Laiu;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0}, Laij;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 397
    invoke-virtual {p0, v0}, Laij;->h(I)Landroid/view/View;

    move-result-object v1

    .line 398
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v1

    invoke-virtual {v1}, Laje;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-virtual {p0, v0, p1}, Laij;->a(ILaiu;)V

    .line 400
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 401
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
    invoke-virtual {p0, v0, v1}, Laij;->b(II)V

    .line 433
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Laiu;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Laij;->F:Z

    .line 86
    invoke-virtual {p0, p1, p2}, Laij;->a(Landroid/support/v7/widget/RecyclerView;Laiu;)V

    .line 87
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 316
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public c(Lajb;)I
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final c(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 33
    invoke-virtual {p0}, Laij;->s()I

    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0, v4}, Laij;->h(I)Landroid/view/View;

    move-result-object v6

    .line 43
    iget-object v7, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v4, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Laij;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public c(Laiu;Lajb;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void
.end method

.method public d(Lajb;)I
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 381
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
    .line 389
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 390
    return-void
.end method

.method public e(Lajb;)I
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 392
    return-void
.end method

.method public f(Lajb;)I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Lain;
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Laij;->h(I)Landroid/view/View;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Laij;->x:Laej;

    .line 156
    invoke-virtual {v0, p1}, Laej;->a(I)I

    move-result v1

    .line 157
    iget-object v2, v0, Laej;->a:Lael;

    invoke-interface {v2, v1}, Lael;->b(I)Landroid/view/View;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    iget-object v3, v0, Laej;->b:Laek;

    invoke-virtual {v3, v1}, Laek;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v0, v2}, Laej;->b(Landroid/view/View;)Z

    .line 161
    :cond_0
    iget-object v0, v0, Laej;->a:Lael;

    invoke-interface {v0, v1}, Lael;->a(I)V

    .line 162
    :cond_1
    return-void
.end method

.method public g(Lajb;)I
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Laij;->h(I)Landroid/view/View;

    .line 178
    iget-object v0, p0, Laij;->x:Laej;

    invoke-virtual {v0, p1}, Laej;->d(I)V

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
    .line 393
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Laij;->x:Laej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laij;->x:Laej;

    invoke-virtual {v0, p1}, Laej;->b(I)Landroid/view/View;

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
    .line 194
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 196
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->a()I

    move-result v2

    .line 197
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 198
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v3, v0}, Laej;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
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
    .line 201
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 203
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->a()I

    move-result v2

    .line 204
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 205
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v3, v0}, Laej;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
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
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 72
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Laij;->x:Laej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laij;->x:Laej;

    invoke-virtual {v0}, Laej;->a()I

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
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 191
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 193
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laia;->a()I

    move-result v0

    :goto_1
    return v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public y()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method
