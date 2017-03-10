.class public abstract Lapb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Larr;

.field public B:Larp;

.field public C:Larp;

.field public D:Lapq;

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

.field public x:Lald;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public final z:Larr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lapc;

    invoke-direct {v0, p0}, Lapc;-><init>(Lapb;)V

    iput-object v0, p0, Lapb;->z:Larr;

    .line 3
    new-instance v0, Lapd;

    invoke-direct {v0, p0}, Lapd;-><init>(Lapb;)V

    iput-object v0, p0, Lapb;->A:Larr;

    .line 4
    new-instance v0, Larp;

    iget-object v1, p0, Lapb;->z:Larr;

    invoke-direct {v0, v1}, Larp;-><init>(Larr;)V

    iput-object v0, p0, Lapb;->B:Larp;

    .line 5
    new-instance v0, Larp;

    iget-object v1, p0, Lapb;->A:Larr;

    invoke-direct {v0, v1}, Larp;-><init>(Larr;)V

    iput-object v0, p0, Lapb;->C:Larp;

    .line 6
    iput-boolean v2, p0, Lapb;->E:Z

    .line 7
    iput-boolean v2, p0, Lapb;->F:Z

    .line 8
    iput-boolean v2, p0, Lapb;->G:Z

    .line 9
    iput-boolean v3, p0, Lapb;->H:Z

    .line 10
    iput-boolean v3, p0, Lapb;->I:Z

    .line 11
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 71
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 74
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 72
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

    .line 291
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 294
    if-eqz p4, :cond_3

    .line 295
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 320
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 298
    :cond_1
    if-ne p3, v5, :cond_2

    .line 299
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 305
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 302
    goto :goto_0

    .line 306
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 308
    goto :goto_0

    .line 309
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 311
    goto :goto_0

    .line 312
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 314
    goto :goto_0

    .line 315
    :cond_5
    if-ne p3, v4, :cond_7

    .line 317
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 318
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 299
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
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 169
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->c()I

    move-result v0

    return v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lapb;->f(I)Landroid/view/View;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lapb;->x:Lald;

    .line 159
    invoke-virtual {v0, p1}, Lald;->a(I)I

    move-result v1

    .line 160
    iget-object v2, v0, Lald;->a:Lalf;

    invoke-interface {v2, v1}, Lalf;->b(I)Landroid/view/View;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_1

    .line 163
    iget-object v3, v0, Lald;->b:Lale;

    invoke-virtual {v3, v1}, Lale;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {v0, v2}, Lald;->b(Landroid/view/View;)Z

    .line 165
    :cond_0
    iget-object v0, v0, Lald;->a:Lalf;

    invoke-interface {v0, v1}, Lalf;->a(I)V

    .line 167
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 326
    iget-object v1, v0, Lapf;->d:Landroid/graphics/Rect;

    .line 327
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lapf;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lapf;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lapf;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lapf;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 328
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 284
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 288
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 286
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
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    .line 322
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
    .line 190
    invoke-virtual {p0, p1}, Lapb;->f(I)Landroid/view/View;

    .line 191
    iget-object v0, p0, Lapb;->x:Lald;

    invoke-virtual {v0, p1}, Lald;->d(I)V

    .line 193
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    .line 324
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
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILapm;Lapt;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lapm;Lapt;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 467
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-nez v1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lapb;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v0}, Laos;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILapm;Lapt;)Landroid/view/View;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapf;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lapf;

    invoke-direct {v0, p1, p2}, Lapf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lapf;
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Lapf;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lapf;

    check-cast p1, Lapf;

    invoke-direct {v0, p1}, Lapf;-><init>(Lapf;)V

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lapf;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lapf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lapf;

    invoke-direct {v0, p1}, Lapf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public a(IILapt;Lape;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(ILape;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(ILapm;)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lapb;->f(I)Landroid/view/View;

    move-result-object v0

    .line 207
    invoke-direct {p0, p1}, Lapb;->a(I)V

    .line 208
    invoke-virtual {p2, v0}, Lapm;->a(Landroid/view/View;)V

    .line 209
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lapb;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lapb;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lapb;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lapb;->t()I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->m(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v0, v2}, Lapb;->a(III)I

    move-result v0

    .line 64
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->n(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v1, v2}, Lapb;->a(III)I

    move-result v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lapb;->i(II)V

    .line 66
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 435
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
    iput-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iput-object v2, p0, Lapb;->x:Lald;

    .line 15
    iput v0, p0, Lapb;->N:I

    .line 16
    iput v0, p0, Lapb;->O:I

    .line 21
    :goto_0
    iput v1, p0, Lapb;->L:I

    .line 22
    iput v1, p0, Lapb;->M:I

    .line 23
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    iput-object v0, p0, Lapb;->x:Lald;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lapb;->N:I

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lapb;->O:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lapm;)V
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

    .line 108
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v2

    .line 109
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lapw;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    :cond_0
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v0, v2}, Lars;->b(Lapw;)V

    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 113
    invoke-virtual {v2}, Lapw;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lapw;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    :cond_1
    invoke-virtual {v2}, Lapw;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {v2}, Lapw;->f()V

    .line 117
    :goto_1
    iget-object v1, p0, Lapb;->x:Lald;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lald;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 152
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lapf;->f:Z

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, v2, Lapw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 154
    iput-boolean v7, v0, Lapf;->f:Z

    .line 155
    :cond_3
    return-void

    .line 111
    :cond_4
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v0, v2}, Lars;->c(Lapw;)V

    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v2}, Lapw;->h()V

    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 119
    iget-object v1, p0, Lapb;->x:Lald;

    invoke-virtual {v1, p1}, Lald;->c(Landroid/view/View;)I

    move-result v1

    .line 120
    if-ne p2, v4, :cond_7

    .line 121
    iget-object v3, p0, Lapb;->x:Lald;

    invoke-virtual {v3}, Lald;->a()I

    move-result p2

    .line 122
    :cond_7
    if-ne v1, v4, :cond_8

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 124
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_8
    if-eq v1, p2, :cond_2

    .line 126
    iget-object v3, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 127
    invoke-virtual {v3, v1}, Lapb;->f(I)Landroid/view/View;

    move-result-object v4

    .line 128
    if-nez v4, :cond_9

    .line 129
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

    .line 130
    :cond_9
    invoke-direct {v3, v1}, Lapb;->c(I)V

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lapf;

    .line 133
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lapw;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 135
    iget-object v6, v3, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v6, v5}, Lars;->b(Lapw;)V

    .line 137
    :goto_3
    iget-object v3, v3, Lapb;->x:Lald;

    invoke-virtual {v5}, Lapw;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lald;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 136
    :cond_a
    iget-object v6, v3, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v6, v5}, Lars;->c(Lapw;)V

    goto :goto_3

    .line 142
    :cond_b
    iget-object v1, p0, Lapb;->x:Lald;

    invoke-virtual {v1, p1, p2, v7}, Lald;->a(Landroid/view/View;IZ)V

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapf;->e:Z

    .line 144
    iget-object v1, p0, Lapb;->D:Lapq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapb;->D:Lapq;

    .line 145
    iget-boolean v1, v1, Lapq;->k:Z

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lapb;->D:Lapq;

    .line 148
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 149
    iget v4, v1, Lapq;->g:I

    if-ne v3, v4, :cond_2

    .line 150
    iput-object p1, v1, Lapq;->l:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    .line 331
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 333
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 336
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lty;->a:Lul;

    invoke-interface {v0, p1}, Lul;->q(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 341
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 343
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 348
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 349
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 350
    return-void
.end method

.method public final a(Landroid/view/View;Lapm;)V
    .locals 3

    .prologue
    .line 194
    .line 195
    iget-object v0, p0, Lapb;->x:Lald;

    .line 196
    iget-object v1, v0, Lald;->a:Lalf;

    invoke-interface {v1, p1}, Lalf;->a(Landroid/view/View;)I

    move-result v1

    .line 197
    if-ltz v1, :cond_1

    .line 199
    iget-object v2, v0, Lald;->b:Lale;

    invoke-virtual {v2, v1}, Lale;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lald;->b(Landroid/view/View;)Z

    .line 201
    :cond_0
    iget-object v0, v0, Lald;->a:Lalf;

    invoke-interface {v0, v1}, Lalf;->a(I)V

    .line 204
    :cond_1
    invoke-virtual {p2, p1}, Lapm;->a(Landroid/view/View;)V

    .line 205
    return-void
.end method

.method public final a(Landroid/view/View;Lxd;)V
    .locals 2

    .prologue
    .line 457
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapw;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapb;->x:Lald;

    iget-object v0, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lald;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {p0, v0, v1, p1, p2}, Lapb;->a(Lapm;Lapt;Landroid/view/View;Lxd;)V

    .line 460
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 443
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 445
    invoke-static {p1}, Lws;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyd;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lty;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 449
    invoke-static {v2, v3}, Lty;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 450
    invoke-static {v2, v3}, Lty;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 451
    invoke-static {v2, v0}, Lty;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 452
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lyd;->a(Z)V

    .line 453
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v0}, Laos;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lyd;->a(I)V

    goto :goto_0

    .line 451
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lapm;)V
    .locals 4

    .prologue
    .line 235
    invoke-virtual {p0}, Lapb;->p()I

    move-result v0

    .line 236
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 237
    invoke-virtual {p0, v0}, Lapb;->f(I)Landroid/view/View;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lapw;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 242
    invoke-virtual {v2}, Lapw;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lapw;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 244
    iget-boolean v3, v3, Laos;->b:Z

    if-nez v3, :cond_1

    .line 245
    invoke-direct {p0, v0}, Lapb;->a(I)V

    .line 246
    invoke-virtual {p1, v2}, Lapm;->a(Lapw;)V

    .line 253
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 247
    :cond_1
    invoke-direct {p0, v0}, Lapb;->c(I)V

    .line 248
    invoke-virtual {p1, v1}, Lapm;->c(Landroid/view/View;)V

    .line 249
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    .line 250
    invoke-virtual {v1, v2}, Lars;->c(Lapw;)V

    goto :goto_1

    .line 254
    :cond_2
    return-void
.end method

.method public a(Lapm;Lapt;Landroid/view/View;Lxd;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 461
    invoke-virtual {p0}, Lapb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lapb;->a(Landroid/view/View;)I

    move-result v0

    .line 462
    :goto_0
    invoke-virtual {p0}, Lapb;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lapb;->a(Landroid/view/View;)I

    move-result v2

    .line 464
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lxr;->a(IIIIZ)Lxr;

    move-result-object v0

    .line 465
    invoke-virtual {p4, v0}, Lxd;->b(Ljava/lang/Object;)V

    .line 466
    return-void

    :cond_0
    move v0, v1

    .line 461
    goto :goto_0

    :cond_1
    move v2, v1

    .line 462
    goto :goto_1
.end method

.method public a(Lapt;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 366
    .line 367
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 368
    invoke-virtual {p0}, Lapb;->q()I

    move-result v5

    .line 369
    invoke-virtual {p0}, Lapb;->r()I

    move-result v6

    .line 371
    iget v1, p0, Lapb;->N:I

    invoke-virtual {p0}, Lapb;->s()I

    move-result v2

    sub-int v7, v1, v2

    .line 373
    iget v1, p0, Lapb;->O:I

    invoke-virtual {p0}, Lapb;->t()I

    move-result v2

    sub-int v8, v1, v2

    .line 374
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 376
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 377
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 378
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 379
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 380
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 381
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 383
    iget-object v12, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Lty;->f(Landroid/view/View;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 384
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 388
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 390
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 391
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 393
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 394
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 395
    if-eqz p5, :cond_0

    .line 396
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 397
    if-nez v1, :cond_6

    .line 398
    const/4 v1, 0x0

    .line 411
    :goto_3
    if-eqz v1, :cond_a

    .line 412
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 413
    :cond_1
    if-eqz p4, :cond_9

    .line 414
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 416
    :goto_4
    const/4 v1, 0x1

    .line 417
    :goto_5
    return v1

    .line 384
    :cond_2
    sub-int v1, v11, v7

    .line 385
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 386
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 387
    goto :goto_1

    .line 386
    :cond_4
    sub-int v2, v9, v5

    .line 387
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 388
    :cond_5
    sub-int v1, v10, v6

    .line 389
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 399
    :cond_6
    invoke-virtual {p0}, Lapb;->q()I

    move-result v4

    .line 400
    invoke-virtual {p0}, Lapb;->r()I

    move-result v5

    .line 402
    iget v6, p0, Lapb;->N:I

    invoke-virtual {p0}, Lapb;->s()I

    move-result v7

    sub-int/2addr v6, v7

    .line 404
    iget v7, p0, Lapb;->O:I

    invoke-virtual {p0}, Lapb;->t()I

    move-result v8

    sub-int/2addr v7, v8

    .line 405
    iget-object v8, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 407
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
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

    .line 410
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 411
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 415
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 417
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/view/View;IILapf;)Z
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapb;->H:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lapf;->width:I

    invoke-static {v0, p2, v1}, Lapb;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lapf;->height:I

    invoke-static {v0, p3, v1}, Lapb;->b(III)Z

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

.method public a(Lapf;)Z
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
    .line 85
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILapm;Lapt;)I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lapm;Lapt;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 470
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-nez v1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lapb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v0}, Laos;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lapt;)I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p0}, Lapb;->p()I

    move-result v2

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 180
    invoke-virtual {p0, v1}, Lapb;->f(I)Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {v3}, Lapw;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lapw;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 186
    iget-boolean v4, v4, Lapt;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lapw;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 189
    :cond_0
    :goto_1
    return-object v0

    .line 188
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 175
    iget-object v2, p0, Lapb;->x:Lald;

    invoke-virtual {v2, v1}, Lald;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method public abstract b()Lapf;
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 475
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 476
    invoke-virtual {p0, v0, v1}, Lapb;->f(II)V

    .line 477
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lapm;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapb;->F:Z

    .line 83
    invoke-virtual {p0, p1, p2}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;Lapm;)V

    .line 84
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 363
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final b(Lapm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 255
    .line 256
    iget-object v0, p1, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 257
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 259
    iget-object v0, p1, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    iget-object v0, v0, Lapw;->a:Landroid/view/View;

    .line 260
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lapw;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 263
    invoke-virtual {v3, v5}, Lapw;->a(Z)V

    .line 264
    invoke-virtual {v3}, Lapw;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    iget-object v4, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 266
    :cond_0
    iget-object v4, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    if-eqz v4, :cond_1

    .line 267
    iget-object v4, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    invoke-virtual {v4, v3}, Laow;->c(Lapw;)V

    .line 268
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lapw;->a(Z)V

    .line 269
    invoke-virtual {p1, v0}, Lapm;->b(Landroid/view/View;)V

    .line 270
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p1, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    iget-object v0, p1, Lapm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p1, Lapm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    :cond_4
    if-lez v2, :cond_5

    .line 277
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 278
    :cond_5
    return-void
.end method

.method public c(Lapt;)I
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final c(Lapm;)V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Lapb;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 438
    invoke-virtual {p0, v0}, Lapb;->f(I)Landroid/view/View;

    move-result-object v1

    .line 439
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v1

    invoke-virtual {v1}, Lapw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-virtual {p0, v0, p1}, Lapb;->a(ILapm;)V

    .line 441
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 442
    :cond_1
    return-void
.end method

.method public c(Lapm;Lapt;)V
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
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lapt;)I
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 434
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
    .line 423
    return-void
.end method

.method public e(Lapt;)I
    .locals 1

    .prologue
    .line 427
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

.method public f(Lapt;)I
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lapb;->x:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->x:Lald;

    invoke-virtual {v0, p1}, Lald;->b(I)Landroid/view/View;

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

    iput v0, p0, Lapb;->N:I

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lapb;->L:I

    .line 26
    iget v0, p0, Lapb;->L:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 27
    iput v1, p0, Lapb;->N:I

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lapb;->O:I

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lapb;->M:I

    .line 30
    iget v0, p0, Lapb;->M:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 31
    iput v1, p0, Lapb;->O:I

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

.method public g(Lapt;)I
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 221
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->a()I

    move-result v2

    .line 222
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 223
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v3, v0}, Lald;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 33
    invoke-virtual {p0}, Lapb;->p()I

    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 58
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
    invoke-virtual {p0, v4}, Lapb;->f(I)Landroid/view/View;

    move-result-object v6

    .line 43
    iget-object v7, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 45
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 48
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 49
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 50
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 51
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 52
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 53
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 54
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 55
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :cond_5
    iget-object v4, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lapb;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 229
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->a()I

    move-result v2

    .line 230
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 231
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v3, v0}, Lald;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 431
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final i(II)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 433
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 69
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Lapb;->D:Lapq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->D:Lapq;

    .line 107
    iget-boolean v0, v0, Lapq;->k:Z

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
    .line 210
    iget-object v0, p0, Lapb;->x:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->x:Lald;

    invoke-virtual {v0}, Lald;->a()I

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
    .line 212
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 213
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 214
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 215
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 216
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    .line 217
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 218
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laos;->a()I

    move-result v0

    :goto_1
    return v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
