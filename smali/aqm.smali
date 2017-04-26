.class public abstract Laqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Latc;

.field public B:Lata;

.field public C:Lata;

.field public D:Larb;

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

.field public x:Lamo;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public final z:Latc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laqn;

    invoke-direct {v0, p0}, Laqn;-><init>(Laqm;)V

    iput-object v0, p0, Laqm;->z:Latc;

    .line 3
    new-instance v0, Laqo;

    invoke-direct {v0, p0}, Laqo;-><init>(Laqm;)V

    iput-object v0, p0, Laqm;->A:Latc;

    .line 4
    new-instance v0, Lata;

    iget-object v1, p0, Laqm;->z:Latc;

    invoke-direct {v0, v1}, Lata;-><init>(Latc;)V

    iput-object v0, p0, Laqm;->B:Lata;

    .line 5
    new-instance v0, Lata;

    iget-object v1, p0, Laqm;->A:Latc;

    invoke-direct {v0, v1}, Lata;-><init>(Latc;)V

    iput-object v0, p0, Laqm;->C:Lata;

    .line 6
    iput-boolean v2, p0, Laqm;->E:Z

    .line 7
    iput-boolean v2, p0, Laqm;->F:Z

    .line 8
    iput-boolean v2, p0, Laqm;->G:Z

    .line 9
    iput-boolean v3, p0, Laqm;->H:Z

    .line 10
    iput-boolean v3, p0, Laqm;->I:Z

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

    .line 281
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 284
    if-eqz p4, :cond_3

    .line 285
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 310
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 288
    :cond_1
    if-ne p3, v5, :cond_2

    .line 289
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 295
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 292
    goto :goto_0

    .line 296
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 298
    goto :goto_0

    .line 299
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 301
    goto :goto_0

    .line 302
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 304
    goto :goto_0

    .line 305
    :cond_5
    if-ne p3, v4, :cond_7

    .line 307
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 308
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 289
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
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 167
    iget-object v0, v0, Laqq;->c:Larh;

    invoke-virtual {v0}, Larh;->c()I

    move-result v0

    .line 168
    return v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Laqm;->f(I)Landroid/view/View;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Laqm;->x:Lamo;

    .line 159
    invoke-virtual {v0, p1}, Lamo;->a(I)I

    move-result v1

    .line 160
    iget-object v2, v0, Lamo;->a:Lamq;

    invoke-interface {v2, v1}, Lamq;->b(I)Landroid/view/View;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    iget-object v3, v0, Lamo;->b:Lamp;

    invoke-virtual {v3, v1}, Lamp;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v0, v2}, Lamo;->b(Landroid/view/View;)Z

    .line 164
    :cond_0
    iget-object v0, v0, Lamo;->a:Lamq;

    invoke-interface {v0, v1}, Lamq;->a(I)V

    .line 165
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 316
    iget-object v1, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 317
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Laqq;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Laqq;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Laqq;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Laqq;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 318
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 272
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 273
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 274
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 278
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 276
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
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Laqm;->f(I)Landroid/view/View;

    .line 189
    iget-object v0, p0, Laqm;->x:Lamo;

    invoke-virtual {v0, p1}, Lamo;->d(I)V

    .line 190
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 341
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 344
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 347
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 350
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILaqx;Lare;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laqx;Lare;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 463
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-nez v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laqm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    invoke-virtual {v0}, Laqd;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILaqx;Lare;)Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqq;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Laqq;

    invoke-direct {v0, p1, p2}, Laqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Laqq;
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Laqq;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Laqq;

    check-cast p1, Laqq;

    invoke-direct {v0, p1}, Laqq;-><init>(Laqq;)V

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Laqq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laqq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Laqq;

    invoke-direct {v0, p1}, Laqq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public a(IILare;Laqp;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(ILaqp;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(ILaqx;)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Laqm;->f(I)Landroid/view/View;

    move-result-object v0

    .line 201
    invoke-direct {p0, p1}, Laqm;->a(I)V

    .line 202
    invoke-virtual {p2, v0}, Laqx;->a(Landroid/view/View;)V

    .line 203
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Laqm;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laqm;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laqm;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laqm;->t()I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvh;->m(Landroid/view/View;)I

    move-result v2

    .line 62
    invoke-static {p2, v0, v2}, Laqm;->a(III)I

    move-result v0

    .line 64
    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvh;->n(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-static {p3, v1, v2}, Laqm;->a(III)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Laqm;->i(II)V

    .line 67
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 432
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
    iput-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iput-object v2, p0, Laqm;->x:Lamo;

    .line 15
    iput v0, p0, Laqm;->N:I

    .line 16
    iput v0, p0, Laqm;->O:I

    .line 21
    :goto_0
    iput v1, p0, Laqm;->L:I

    .line 22
    iput v1, p0, Laqm;->M:I

    .line 23
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    iput-object v0, p0, Laqm;->x:Lamo;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laqm;->N:I

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laqm;->O:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laqx;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 109
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v2

    .line 110
    if-nez p3, :cond_0

    invoke-virtual {v2}, Larh;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    :cond_0
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v0, v2}, Latd;->b(Larh;)V

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 114
    invoke-virtual {v2}, Larh;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Larh;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    :cond_1
    invoke-virtual {v2}, Larh;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {v2}, Larh;->f()V

    .line 118
    :goto_1
    iget-object v1, p0, Laqm;->x:Lamo;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lamo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 152
    :cond_2
    :goto_2
    iget-boolean v1, v0, Laqq;->f:Z

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, v2, Larh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 154
    iput-boolean v7, v0, Laqq;->f:Z

    .line 155
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v0, v2}, Latd;->c(Larh;)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v2}, Larh;->h()V

    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 120
    iget-object v1, p0, Laqm;->x:Lamo;

    invoke-virtual {v1, p1}, Lamo;->c(Landroid/view/View;)I

    move-result v1

    .line 121
    if-ne p2, v4, :cond_7

    .line 122
    iget-object v3, p0, Laqm;->x:Lamo;

    invoke-virtual {v3}, Lamo;->a()I

    move-result p2

    .line 123
    :cond_7
    if-ne v1, v4, :cond_8

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 125
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_8
    if-eq v1, p2, :cond_2

    .line 127
    iget-object v3, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 128
    invoke-virtual {v3, v1}, Laqm;->f(I)Landroid/view/View;

    move-result-object v4

    .line 129
    if-nez v4, :cond_9

    .line 130
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

    .line 131
    :cond_9
    invoke-direct {v3, v1}, Laqm;->c(I)V

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqq;

    .line 134
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Larh;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 136
    iget-object v6, v3, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v6, v5}, Latd;->b(Larh;)V

    .line 138
    :goto_3
    iget-object v3, v3, Laqm;->x:Lamo;

    invoke-virtual {v5}, Larh;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lamo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 137
    :cond_a
    iget-object v6, v3, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v6, v5}, Latd;->c(Larh;)V

    goto :goto_3

    .line 140
    :cond_b
    iget-object v1, p0, Laqm;->x:Lamo;

    invoke-virtual {v1, p1, p2, v7}, Lamo;->a(Landroid/view/View;IZ)V

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqq;->e:Z

    .line 142
    iget-object v1, p0, Laqm;->D:Larb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laqm;->D:Larb;

    .line 143
    iget-boolean v1, v1, Larb;->l:Z

    .line 144
    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Laqm;->D:Larb;

    .line 147
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 149
    iget v4, v1, Larb;->h:I

    .line 150
    if-ne v3, v4, :cond_2

    .line 151
    iput-object p1, v1, Larb;->m:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 320
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 322
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 323
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lvh;->a:Lvu;

    invoke-interface {v0, p1}, Lvu;->q(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 329
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 330
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 331
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 336
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 338
    return-void
.end method

.method public final a(Landroid/view/View;Laqx;)V
    .locals 3

    .prologue
    .line 191
    .line 192
    iget-object v0, p0, Laqm;->x:Lamo;

    .line 193
    iget-object v1, v0, Lamo;->a:Lamq;

    invoke-interface {v1, p1}, Lamq;->a(Landroid/view/View;)I

    move-result v1

    .line 194
    if-ltz v1, :cond_1

    .line 195
    iget-object v2, v0, Lamo;->b:Lamp;

    invoke-virtual {v2, v1}, Lamp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lamo;->b(Landroid/view/View;)Z

    .line 197
    :cond_0
    iget-object v0, v0, Lamo;->a:Lamq;

    invoke-interface {v0, v1}, Lamq;->a(I)V

    .line 198
    :cond_1
    invoke-virtual {p2, p1}, Laqx;->a(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public final a(Landroid/view/View;Lym;)V
    .locals 2

    .prologue
    .line 453
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larh;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laqm;->x:Lamo;

    iget-object v0, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lamo;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {p0, v0, v1, p1, p2}, Laqm;->a(Laqx;Lare;Landroid/view/View;Lym;)V

    .line 456
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 440
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    .line 442
    invoke-static {p1}, Lyb;->a(Landroid/view/accessibility/AccessibilityEvent;)Lzm;

    move-result-object v1

    .line 443
    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lvh;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 446
    invoke-static {v2, v3}, Lvh;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 447
    invoke-static {v2, v3}, Lvh;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 448
    invoke-static {v2, v0}, Lvh;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lzm;->a(Z)V

    .line 450
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    invoke-virtual {v0}, Laqd;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lzm;->a(I)V

    goto :goto_0

    .line 448
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laqx;)V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Laqm;->p()I

    move-result v0

    .line 229
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 230
    invoke-virtual {p0, v0}, Laqm;->f(I)Landroid/view/View;

    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Larh;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    invoke-virtual {v2}, Larh;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Larh;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 235
    iget-boolean v3, v3, Laqd;->b:Z

    .line 236
    if-nez v3, :cond_1

    .line 237
    invoke-direct {p0, v0}, Laqm;->a(I)V

    .line 238
    invoke-virtual {p1, v2}, Laqx;->a(Larh;)V

    .line 243
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-direct {p0, v0}, Laqm;->c(I)V

    .line 240
    invoke-virtual {p1, v1}, Laqx;->c(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    .line 242
    invoke-virtual {v1, v2}, Latd;->c(Larh;)V

    goto :goto_1

    .line 244
    :cond_2
    return-void
.end method

.method public a(Laqx;Lare;Landroid/view/View;Lym;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-virtual {p0}, Laqm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Laqm;->a(Landroid/view/View;)I

    move-result v0

    .line 458
    :goto_0
    invoke-virtual {p0}, Laqm;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laqm;->a(Landroid/view/View;)I

    move-result v2

    .line 460
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lza;->a(IIIIZ)Lza;

    move-result-object v0

    .line 461
    invoke-virtual {p4, v0}, Lym;->b(Ljava/lang/Object;)V

    .line 462
    return-void

    :cond_0
    move v0, v1

    .line 457
    goto :goto_0

    :cond_1
    move v2, v1

    .line 458
    goto :goto_1
.end method

.method public a(Lare;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 358
    .line 359
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 360
    invoke-virtual {p0}, Laqm;->q()I

    move-result v5

    .line 361
    invoke-virtual {p0}, Laqm;->r()I

    move-result v6

    .line 363
    iget v1, p0, Laqm;->N:I

    .line 364
    invoke-virtual {p0}, Laqm;->s()I

    move-result v2

    sub-int v7, v1, v2

    .line 366
    iget v1, p0, Laqm;->O:I

    .line 367
    invoke-virtual {p0}, Laqm;->t()I

    move-result v2

    sub-int v8, v1, v2

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 370
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 371
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 372
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 373
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 374
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 375
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 377
    iget-object v12, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Lvh;->f(Landroid/view/View;)I

    move-result v12

    .line 378
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 379
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 383
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 385
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 386
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 389
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 390
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 391
    if-eqz p5, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 393
    if-nez v1, :cond_6

    .line 394
    const/4 v1, 0x0

    .line 409
    :goto_3
    if-eqz v1, :cond_a

    .line 410
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 411
    :cond_1
    if-eqz p4, :cond_9

    .line 412
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 414
    :goto_4
    const/4 v1, 0x1

    .line 415
    :goto_5
    return v1

    .line 379
    :cond_2
    sub-int v1, v11, v7

    .line 380
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 381
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 382
    goto :goto_1

    .line 381
    :cond_4
    sub-int v2, v9, v5

    .line 382
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 383
    :cond_5
    sub-int v1, v10, v6

    .line 384
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 395
    :cond_6
    invoke-virtual {p0}, Laqm;->q()I

    move-result v4

    .line 396
    invoke-virtual {p0}, Laqm;->r()I

    move-result v5

    .line 398
    iget v6, p0, Laqm;->N:I

    .line 399
    invoke-virtual {p0}, Laqm;->s()I

    move-result v7

    sub-int/2addr v6, v7

    .line 401
    iget v7, p0, Laqm;->O:I

    .line 402
    invoke-virtual {p0}, Laqm;->t()I

    move-result v8

    sub-int/2addr v7, v8

    .line 403
    iget-object v8, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 405
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 406
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

    .line 407
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 408
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 413
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 415
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/view/View;IILaqq;)Z
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqm;->H:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Laqq;->width:I

    invoke-static {v0, p2, v1}, Laqm;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Laqq;->height:I

    invoke-static {v0, p3, v1}, Laqm;->b(III)Z

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

.method public a(Laqq;)Z
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILaqx;Lare;)I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public b(Laqx;Lare;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 466
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-nez v1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laqm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    invoke-virtual {v0}, Laqd;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lare;)I
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 177
    invoke-virtual {p0}, Laqm;->p()I

    move-result v2

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 179
    invoke-virtual {p0, v1}, Laqm;->f(I)Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {v3}, Larh;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Larh;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    .line 183
    iget-boolean v4, v4, Lare;->h:Z

    .line 184
    if-nez v4, :cond_0

    invoke-virtual {v3}, Larh;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 187
    :cond_0
    :goto_1
    return-object v0

    .line 186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 174
    iget-object v2, p0, Laqm;->x:Lamo;

    invoke-virtual {v2, v1}, Lamo;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 176
    goto :goto_0
.end method

.method public abstract b()Laqq;
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 471
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 472
    invoke-virtual {p0, v0, v1}, Laqm;->f(II)V

    .line 473
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Laqx;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqm;->F:Z

    .line 84
    invoke-virtual {p0, p1, p2}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;Laqx;)V

    .line 85
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 355
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final b(Laqx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 245
    .line 246
    iget-object v0, p1, Laqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 248
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 250
    iget-object v0, p1, Laqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    iget-object v0, v0, Larh;->a:Landroid/view/View;

    .line 252
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Larh;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 254
    invoke-virtual {v3, v5}, Larh;->a(Z)V

    .line 255
    invoke-virtual {v3}, Larh;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 256
    iget-object v4, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 257
    :cond_0
    iget-object v4, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    if-eqz v4, :cond_1

    .line 258
    iget-object v4, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    invoke-virtual {v4, v3}, Laqh;->c(Larh;)V

    .line 259
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Larh;->a(Z)V

    .line 260
    invoke-virtual {p1, v0}, Laqx;->b(Landroid/view/View;)V

    .line 261
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p1, Laqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    iget-object v0, p1, Laqx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p1, Laqx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    :cond_4
    if-lez v2, :cond_5

    .line 267
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 268
    :cond_5
    return-void
.end method

.method public c(Lare;)I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public final c(Laqx;)V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Laqm;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 435
    invoke-virtual {p0, v0}, Laqm;->f(I)Landroid/view/View;

    move-result-object v1

    .line 436
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v1

    invoke-virtual {v1}, Larh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    invoke-virtual {p0, v0, p1}, Laqm;->a(ILaqx;)V

    .line 438
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 439
    :cond_1
    return-void
.end method

.method public c(Laqx;Lare;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lare;)I
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public e(Lare;)I
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lare;)I
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Laqm;->x:Lamo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->x:Lamo;

    invoke-virtual {v0, p1}, Lamo;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laqm;->N:I

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laqm;->L:I

    .line 26
    iget v0, p0, Laqm;->L:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 27
    iput v1, p0, Laqm;->N:I

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laqm;->O:I

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laqm;->M:I

    .line 30
    iget v0, p0, Laqm;->M:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 31
    iput v1, p0, Laqm;->O:I

    .line 32
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lare;)I
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 216
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v2

    .line 217
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 218
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v3, v0}, Lamo;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 33
    invoke-virtual {p0}, Laqm;->p()I

    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0, v4}, Laqm;->f(I)Landroid/view/View;

    move-result-object v6

    .line 43
    iget-object v7, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v4, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Laqm;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 223
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v2

    .line 224
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 225
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v3, v0}, Lamo;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 428
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public final i(II)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 430
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 70
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Laqm;->D:Larb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->D:Larb;

    .line 107
    iget-boolean v0, v0, Larb;->l:Z

    .line 108
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Laqm;->x:Lamo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->x:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

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
    .line 208
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

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
    .line 209
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

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
    .line 210
    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 211
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 213
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqd;->a()I

    move-result v0

    :goto_1
    return v0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
