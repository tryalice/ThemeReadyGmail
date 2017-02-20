.class public final Lamz;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Lanc;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 43
    iput-boolean v0, p0, Lamz;->a:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lamz;->b:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lamz;->e:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lamz;->f:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Lana;

    invoke-direct {v0}, Lana;-><init>()V

    iput-object v0, p0, Lamz;->g:Lanc;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamz;->h:Landroid/graphics/Rect;

    .line 35273
    iget v0, p0, Lamz;->b:I

    if-eq v1, v0, :cond_0

    .line 35276
    iput-boolean v1, p0, Lamz;->a:Z

    .line 35281
    iput v1, p0, Lamz;->b:I

    .line 35282
    iget-object v0, p0, Lamz;->g:Lanc;

    .line 4251
    iget-object v0, v0, Lanc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4252
    invoke-virtual {p0}, Lamz;->m()V

    .line 35284
    :cond_0
    return-void
.end method

.method private final a(Laph;Lapo;I)I
    .locals 3

    .prologue
    .line 450
    .line 45797
    iget-boolean v0, p2, Lapo;->h:Z

    if-nez v0, :cond_0

    .line 451
    iget v0, p0, Lamz;->b:I

    invoke-static {p3, v0}, Lanc;->c(II)I

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 453
    :cond_0
    invoke-virtual {p1, p3}, Laph;->a(I)I

    move-result v0

    .line 454
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 459
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    :cond_1
    iget v1, p0, Lamz;->b:I

    invoke-static {v0, v1}, Lanc;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 754
    if-eqz p4, :cond_3

    .line 42858
    iget-boolean v1, p0, Laoy;->D:Z

    if-eqz v1, :cond_0

    .line 42859
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lapa;->width:I

    invoke-static {v1, p2, v2}, Laoy;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42860
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Lapa;->height:I

    invoke-static {v1, p3, v0}, Laoy;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 759
    :goto_0
    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 762
    :cond_1
    return-void

    .line 42860
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 757
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lamz;->a(Landroid/view/View;IILapa;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Laph;Lapo;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 770
    if-eqz p4, :cond_0

    .line 773
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 780
    :goto_1
    if-eq v2, p3, :cond_1

    .line 781
    iget-object v0, p0, Lamz;->d:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 782
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanb;

    .line 783
    invoke-static {v4}, Lamz;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Lamz;->c(Laph;Lapo;I)I

    move-result v4

    iput v4, v0, Lanb;->b:I

    .line 784
    iput v3, v0, Lanb;->a:I

    .line 785
    iget v0, v0, Lanb;->b:I

    add-int/2addr v3, v0

    .line 780
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 775
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 777
    goto :goto_0

    .line 787
    :cond_1
    return-void
.end method

.method private final b(Laph;Lapo;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 466
    .line 45797
    iget-boolean v0, p2, Lapo;->h:Z

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lamz;->g:Lanc;

    iget v1, p0, Lamz;->b:I

    invoke-virtual {v0, p3, v1}, Lanc;->b(II)I

    move-result v0

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    iget-object v0, p0, Lamz;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 470
    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p1, p3}, Laph;->a(I)I

    move-result v0

    .line 474
    if-ne v0, v1, :cond_2

    .line 479
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Lamz;->g:Lanc;

    iget v2, p0, Lamz;->b:I

    invoke-virtual {v1, v0, v2}, Lanc;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanb;

    .line 712
    iget-object v1, v0, Lanb;->d:Landroid/graphics/Rect;

    .line 713
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lanb;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lanb;->bottomMargin:I

    add-int/2addr v2, v3

    .line 715
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Lanb;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Lanb;->rightMargin:I

    add-int/2addr v3, v1

    .line 717
    iget v1, v0, Lanb;->a:I

    iget v4, v0, Lanb;->b:I

    invoke-direct {p0, v1, v4}, Lamz;->i(II)I

    move-result v1

    .line 720
    iget v4, p0, Lamz;->i:I

    if-ne v4, v5, :cond_0

    .line 721
    iget v4, v0, Lanb;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Lamz;->a(IIIIZ)I

    move-result v1

    .line 723
    iget-object v3, p0, Lamz;->k:Laob;

    invoke-virtual {v3}, Laob;->e()I

    move-result v3

    .line 42556
    iget v4, p0, Laoy;->I:I

    iget v0, v0, Lanb;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Lamz;->a(IIIIZ)I

    move-result v0

    .line 731
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Lamz;->a(Landroid/view/View;IIZ)V

    .line 732
    return-void

    .line 726
    :cond_0
    iget v4, v0, Lanb;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Lamz;->a(IIIIZ)I

    move-result v1

    .line 728
    iget-object v2, p0, Lamz;->k:Laob;

    invoke-virtual {v2}, Laob;->e()I

    move-result v2

    .line 11466
    iget v4, p0, Laoy;->H:I

    iget v0, v0, Lanb;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Lamz;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Laph;Lapo;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 487
    .line 45797
    iget-boolean v1, p2, Lapo;->h:Z

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    iget-object v1, p0, Lamz;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 491
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p1, p3}, Laph;->a(I)I

    move-result v1

    .line 495
    if-ne v1, v2, :cond_0

    .line 500
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

.method private final i(II)I
    .locals 3

    .prologue
    .line 343
    iget v0, p0, Lamz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lamz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lamz;->c:[I

    iget v1, p0, Lamz;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Lamz;->c:[I

    iget v2, p0, Lamz;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lamz;->c:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Lamz;->c:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final j(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Lamz;->c:[I

    iget v6, p0, Lamz;->b:I

    .line 34784
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 34786
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 34788
    :cond_1
    aput v3, v0, v3

    .line 34789
    div-int v2, p1, v6

    .line 34790
    rem-int v7, p1, v6

    .line 34793
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 34795
    add-int/2addr v3, v7

    .line 34796
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 34797
    add-int/lit8 v1, v2, 0x1

    .line 34798
    sub-int/2addr v3, v6

    .line 34800
    :goto_1
    add-int/2addr v5, v1

    .line 34801
    aput v5, v0, v4

    .line 34793
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 34803
    :cond_2
    iput-object v0, p0, Lamz;->c:[I

    .line 310
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 275
    .line 34789
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11493
    iget v0, p0, Laoy;->J:I

    invoke-virtual {p0}, Lamz;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lamz;->q()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_0
    invoke-direct {p0, v0}, Lamz;->j(I)V

    .line 281
    return-void

    .line 45966
    :cond_0
    iget v0, p0, Laoy;->K:I

    invoke-virtual {p0}, Lamz;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lamz;->r()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lamz;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamz;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lamz;->b:I

    if-eq v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Lamz;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lamz;->d:[Landroid/view/View;

    .line 366
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILaph;Lapo;)I
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Lamz;->v()V

    .line 372
    invoke-direct {p0}, Lamz;->w()V

    .line 373
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaph;Lapo;)I

    move-result v0

    return v0
.end method

.method public final a(Laph;Lapo;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lamz;->i:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Lamz;->b:I

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lapo;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Lapo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lamz;->a(Laph;Lapo;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILaph;Lapo;)Landroid/view/View;
    .locals 20

    .prologue
    .line 994
    invoke-virtual/range {p0 .. p1}, Lamz;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 995
    if-nez v13, :cond_1

    .line 996
    const/4 v8, 0x0

    .line 1060
    :cond_0
    :goto_0
    return-object v8

    .line 998
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanb;

    .line 999
    iget v14, v2, Lanb;->a:I

    .line 1000
    iget v3, v2, Lanb;->a:I

    iget v2, v2, Lanb;->b:I

    add-int v15, v3, v2

    .line 1001
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILaph;Lapo;)Landroid/view/View;

    move-result-object v2

    .line 1002
    if-nez v2, :cond_2

    .line 1003
    const/4 v8, 0x0

    goto :goto_0

    .line 1007
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lamz;->e(I)I

    move-result v2

    .line 1008
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lamz;->n:Z

    if-eq v2, v3, :cond_6

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lamz;->p()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 1012
    const/4 v3, -0x1

    .line 1013
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 1019
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lamz;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lamz;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 1020
    :goto_3
    const/4 v9, 0x0

    .line 1021
    const/4 v7, -0x1

    .line 1022
    const/4 v6, 0x0

    move v12, v2

    .line 1024
    :goto_4
    if-eq v12, v3, :cond_b

    .line 1025
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lamz;->f(I)Landroid/view/View;

    move-result-object v8

    .line 1026
    if-eq v8, v13, :cond_b

    .line 1029
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1032
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanb;

    .line 1033
    iget v0, v2, Lanb;->a:I

    move/from16 v16, v0

    .line 1034
    iget v10, v2, Lanb;->a:I

    iget v11, v2, Lanb;->b:I

    add-int v17, v10, v11

    .line 1035
    move/from16 v0, v16

    if-ne v0, v14, :cond_3

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 1038
    :cond_3
    const/4 v10, 0x0

    .line 1039
    if-nez v9, :cond_8

    .line 1040
    const/4 v10, 0x1

    .line 1053
    :cond_4
    :goto_5
    if-eqz v10, :cond_c

    .line 1055
    iget v6, v2, Lanb;->a:I

    .line 1056
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1057
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 1024
    :goto_6
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_4

    .line 1008
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 1015
    :cond_6
    const/4 v4, 0x0

    .line 1016
    const/4 v3, 0x1

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lamz;->p()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_2

    .line 1019
    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    .line 1042
    :cond_8
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1043
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1044
    sub-int v11, v18, v11

    .line 1045
    if-le v11, v6, :cond_9

    .line 1046
    const/4 v10, 0x1

    goto :goto_5

    .line 1047
    :cond_9
    if-ne v11, v6, :cond_4

    move/from16 v0, v16

    if-le v0, v7, :cond_a

    const/4 v11, 0x1

    :goto_7
    if-ne v5, v11, :cond_4

    .line 1049
    const/4 v10, 0x1

    goto :goto_5

    .line 1047
    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    move-object v8, v9

    .line 1060
    goto/16 :goto_0

    :cond_c
    move v2, v6

    move v6, v7

    move-object v7, v9

    goto :goto_6
.end method

.method final a(Laph;Lapo;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-virtual {p0}, Lamz;->h()V

    .line 419
    iget-object v0, p0, Lamz;->k:Laob;

    invoke-virtual {v0}, Laob;->b()I

    move-result v5

    .line 420
    iget-object v0, p0, Lamz;->k:Laob;

    invoke-virtual {v0}, Laob;->c()I

    move-result v6

    .line 421
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 423
    :goto_1
    if-eq p3, p4, :cond_3

    .line 424
    invoke-virtual {p0, p3}, Lamz;->f(I)Landroid/view/View;

    move-result-object v3

    .line 425
    invoke-static {v3}, Lamz;->a(Landroid/view/View;)I

    move-result v0

    .line 426
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 427
    invoke-direct {p0, p1, p2, v0}, Lamz;->b(Laph;Lapo;I)I

    move-result v0

    .line 428
    if-nez v0, :cond_6

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 45037
    iget-object v0, v0, Lapa;->c:Lapr;

    invoke-virtual {v0}, Lapr;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    if-nez v4, :cond_6

    move-object v0, v2

    .line 423
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 421
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lamz;->k:Laob;

    invoke-virtual {v0, v3}, Laob;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lamz;->k:Laob;

    .line 436
    invoke-virtual {v0, v3}, Laob;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 437
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 438
    goto :goto_2

    .line 445
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

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapa;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lanb;

    invoke-direct {v0, p1, p2}, Lanb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lapa;
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lanb;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lanb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lanb;

    invoke-direct {v0, p1}, Lanb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lamz;->g:Lanc;

    .line 35323
    iget-object v0, v0, Lanc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 35324
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lamz;->g:Lanc;

    .line 35323
    iget-object v0, v0, Lanc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 35324
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lamz;->c:[I

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Lamz;->q()I

    move-result v0

    invoke-virtual {p0}, Lamz;->s()I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    invoke-virtual {p0}, Lamz;->r()I

    move-result v0

    invoke-virtual {p0}, Lamz;->t()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    iget v2, p0, Lamz;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 43720
    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltv;->n(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Lamz;->a(III)I

    move-result v0

    .line 294
    iget-object v2, p0, Lamz;->c:[I

    iget-object v3, p0, Lamz;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 12641
    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltv;->m(Landroid/view/View;)I

    move-result v2

    .line 294
    invoke-static {p2, v1, v2}, Lamz;->a(III)I

    move-result v1

    .line 302
    :goto_0
    invoke-virtual {p0, v1, v0}, Lamz;->h(II)V

    .line 303
    return-void

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 47105
    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltv;->m(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lamz;->a(III)I

    move-result v1

    .line 299
    iget-object v2, p0, Lamz;->c:[I

    iget-object v3, p0, Lamz;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 16040
    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltv;->n(Landroid/view/View;)I

    move-result v2

    .line 299
    invoke-static {p3, v0, v2}, Lamz;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Laph;Lapo;Landroid/view/View;Lxa;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v3, v0, Lanb;

    if-nez v3, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Lxa;)V

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    check-cast v0, Lanb;

    .line 45066
    iget-object v3, v0, Lapa;->c:Lapr;

    invoke-virtual {v3}, Lapr;->c()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lamz;->a(Laph;Lapo;I)I

    move-result v3

    .line 152
    iget v4, p0, Lamz;->i:I

    if-nez v4, :cond_2

    .line 4529
    iget v4, v0, Lanb;->a:I

    .line 39003
    iget v5, v0, Lanb;->b:I

    iget v6, p0, Lamz;->b:I

    if-le v6, v1, :cond_1

    .line 7931
    iget v0, v0, Lanb;->b:I

    iget v6, p0, Lamz;->b:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 153
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Lxo;->a(IIIIZ)Lxo;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxa;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7931
    goto :goto_1

    .line 42385
    :cond_2
    iget v4, v0, Lanb;->a:I

    .line 11323
    iget v5, v0, Lanb;->b:I

    iget v6, p0, Lamz;->b:I

    if-le v6, v1, :cond_3

    .line 45787
    iget v0, v0, Lanb;->b:I

    iget v6, p0, Lamz;->b:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 158
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Lxo;->a(IIIIZ)Lxo;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxa;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Laph;Lapo;Lang;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lapo;Lang;I)V

    .line 355
    invoke-direct {p0}, Lamz;->v()V

    .line 356
    invoke-virtual {p2}, Lapo;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 45797
    iget-boolean v1, p2, Lapo;->h:Z

    if-nez v1, :cond_3

    .line 3778
    if-ne p4, v0, :cond_0

    .line 3780
    :goto_0
    iget v1, p3, Lang;->a:I

    invoke-direct {p0, p1, p2, v1}, Lamz;->b(Laph;Lapo;I)I

    move-result v1

    .line 3781
    if-eqz v0, :cond_1

    .line 3783
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lang;->a:I

    if-lez v0, :cond_3

    .line 3784
    iget v0, p3, Lang;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lang;->a:I

    .line 3785
    iget v0, p3, Lang;->a:I

    invoke-direct {p0, p1, p2, v0}, Lamz;->b(Laph;Lapo;I)I

    move-result v1

    goto :goto_1

    .line 3778
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3789
    :cond_1
    invoke-virtual {p2}, Lapo;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 3790
    iget v0, p3, Lang;->a:I

    move v2, v0

    move v0, v1

    .line 3792
    :goto_2
    if-ge v2, v3, :cond_2

    .line 3793
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lamz;->b(Laph;Lapo;I)I

    move-result v1

    .line 3794
    if-le v1, v0, :cond_2

    .line 3795
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 3800
    goto :goto_2

    .line 3801
    :cond_2
    iput v2, p3, Lang;->a:I

    .line 3803
    :cond_3
    invoke-direct {p0}, Lamz;->w()V

    .line 360
    return-void
.end method

.method final a(Laph;Lapo;Lani;Lanh;)V
    .locals 15

    .prologue
    .line 525
    iget-object v2, p0, Lamz;->k:Laob;

    invoke-virtual {v2}, Laob;->h()I

    move-result v10

    .line 526
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 527
    :goto_0
    invoke-virtual {p0}, Lamz;->p()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lamz;->c:[I

    iget v4, p0, Lamz;->b:I

    aget v2, v2, v4

    move v9, v2

    .line 531
    :goto_1
    if-eqz v3, :cond_0

    .line 532
    invoke-direct {p0}, Lamz;->v()V

    .line 534
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Lani;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 536
    :goto_2
    const/4 v5, 0x0

    .line 537
    iget v2, p0, Lamz;->b:I

    .line 539
    if-nez v4, :cond_1

    .line 540
    move-object/from16 v0, p3

    iget v2, v0, Lani;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Lamz;->b(Laph;Lapo;I)I

    move-result v2

    .line 541
    move-object/from16 v0, p3

    iget v6, v0, Lani;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Lamz;->c(Laph;Lapo;I)I

    move-result v6

    .line 542
    add-int/2addr v2, v6

    .line 544
    :cond_1
    :goto_3
    iget v6, p0, Lamz;->b:I

    if-ge v5, v6, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lani;->a(Lapo;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-lez v2, :cond_6

    .line 545
    move-object/from16 v0, p3

    iget v6, v0, Lani;->d:I

    .line 546
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Lamz;->c(Laph;Lapo;I)I

    move-result v7

    .line 547
    iget v8, p0, Lamz;->b:I

    if-le v7, v8, :cond_5

    .line 548
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

    iget v4, p0, Lamz;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 526
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 527
    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 534
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 552
    :cond_5
    sub-int/2addr v2, v7

    .line 553
    if-ltz v2, :cond_6

    .line 556
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lani;->a(Laph;)Landroid/view/View;

    move-result-object v6

    .line 557
    if-eqz v6, :cond_6

    .line 560
    iget-object v7, p0, Lamz;->d:[Landroid/view/View;

    aput-object v6, v7, v5

    .line 562
    add-int/lit8 v5, v5, 0x1

    .line 563
    goto :goto_3

    .line 565
    :cond_6
    if-nez v5, :cond_7

    .line 566
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lanh;->b:Z

    .line 699
    :goto_4
    return-void

    .line 570
    :cond_7
    const/4 v6, 0x0

    .line 571
    const/4 v7, 0x0

    .line 574
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5, v4}, Lamz;->a(Laph;Lapo;IZ)V

    .line 575
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_c

    .line 576
    iget-object v2, p0, Lamz;->d:[Landroid/view/View;

    aget-object v11, v2, v8

    .line 577
    move-object/from16 v0, p3

    iget-object v2, v0, Lani;->k:Ljava/util/List;

    if-nez v2, :cond_a

    .line 578
    if-eqz v4, :cond_9

    .line 11076
    const/4 v2, -0x1

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Laoy;->a(Landroid/view/View;IZ)V

    .line 17838
    :goto_6
    iget-object v2, p0, Lamz;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Lamz;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 592
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Lamz;->b(Landroid/view/View;IZ)V

    .line 593
    iget-object v2, p0, Lamz;->k:Laob;

    invoke-virtual {v2, v11}, Laob;->e(Landroid/view/View;)I

    move-result v2

    .line 594
    if-le v2, v6, :cond_8

    move v6, v2

    .line 597
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanb;

    .line 598
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Lamz;->k:Laob;

    invoke-virtual {v13, v11}, Laob;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Lanb;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 600
    cmpl-float v11, v2, v7

    if-lez v11, :cond_1b

    .line 575
    :goto_7
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v2

    goto :goto_5

    .line 45540
    :cond_9
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Laoy;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 584
    :cond_a
    if-eqz v4, :cond_b

    .line 48909
    const/4 v2, -0x1

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Laoy;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 17837
    :cond_b
    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Laoy;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 604
    :cond_c
    if-eqz v3, :cond_d

    .line 45385
    iget v2, p0, Lamz;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 45387
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Lamz;->j(I)V

    .line 45388
    const/4 v3, 0x0

    .line 609
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v5, :cond_e

    .line 610
    iget-object v2, p0, Lamz;->d:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 611
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lamz;->b(Landroid/view/View;IZ)V

    .line 612
    iget-object v6, p0, Lamz;->k:Laob;

    invoke-virtual {v6, v2}, Laob;->e(Landroid/view/View;)I

    move-result v2

    .line 613
    if-le v2, v3, :cond_1a

    .line 609
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v6

    .line 621
    :cond_e
    const/4 v2, 0x0

    move v6, v2

    :goto_a
    if-ge v6, v5, :cond_11

    .line 622
    iget-object v2, p0, Lamz;->d:[Landroid/view/View;

    aget-object v7, v2, v6

    .line 623
    iget-object v2, p0, Lamz;->k:Laob;

    invoke-virtual {v2, v7}, Laob;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_f

    .line 624
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanb;

    .line 625
    iget-object v4, v2, Lanb;->d:Landroid/graphics/Rect;

    .line 626
    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v2, Lanb;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v2, Lanb;->bottomMargin:I

    add-int/2addr v8, v9

    .line 628
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v9

    iget v9, v2, Lanb;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v2, Lanb;->rightMargin:I

    add-int/2addr v4, v9

    .line 630
    iget v9, v2, Lanb;->a:I

    iget v10, v2, Lanb;->b:I

    invoke-direct {p0, v9, v10}, Lamz;->i(II)I

    move-result v9

    .line 633
    iget v10, p0, Lamz;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    .line 634
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Lanb;->width:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v2, v11}, Lamz;->a(IIIIZ)I

    move-result v4

    .line 636
    sub-int v2, v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 644
    :goto_b
    const/4 v8, 0x1

    invoke-direct {p0, v7, v4, v2, v8}, Lamz;->a(Landroid/view/View;IIZ)V

    .line 621
    :cond_f
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_a

    .line 639
    :cond_10
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 641
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Lanb;->height:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v2, v11}, Lamz;->a(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 648
    :cond_11
    move-object/from16 v0, p4

    iput v3, v0, Lanh;->a:I

    .line 650
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 651
    iget v8, p0, Lamz;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_15

    .line 652
    move-object/from16 v0, p3

    iget v2, v0, Lani;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    .line 653
    move-object/from16 v0, p3

    iget v2, v0, Lani;->b:I

    .line 654
    sub-int v3, v2, v3

    move v4, v6

    move v6, v7

    .line 668
    :goto_c
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    move v4, v3

    move v3, v2

    :goto_d
    if-ge v8, v5, :cond_19

    .line 669
    iget-object v2, p0, Lamz;->d:[Landroid/view/View;

    aget-object v9, v2, v8

    .line 670
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanb;

    .line 671
    iget v10, p0, Lamz;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    .line 672
    invoke-virtual {p0}, Lamz;->g()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 673
    invoke-virtual {p0}, Lamz;->q()I

    move-result v6

    iget-object v7, p0, Lamz;->c:[I

    iget v10, p0, Lamz;->b:I

    iget v11, v2, Lanb;->a:I

    sub-int/2addr v10, v11

    aget v7, v7, v10

    add-int/2addr v6, v7

    .line 674
    iget-object v7, p0, Lamz;->k:Laob;

    invoke-virtual {v7, v9}, Laob;->f(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    .line 685
    :goto_e
    invoke-static {v9, v7, v4, v6, v3}, Lamz;->a(Landroid/view/View;IIII)V

    .line 24141
    iget-object v10, v2, Lapa;->c:Lapr;

    invoke-virtual {v10}, Lapr;->m()Z

    move-result v10

    if-nez v10, :cond_12

    .line 58616
    iget-object v2, v2, Lapa;->c:Lapr;

    invoke-virtual {v2}, Lapr;->s()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 694
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lanh;->c:Z

    .line 696
    :cond_13
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lanh;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lanh;->d:Z

    .line 668
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_d

    .line 656
    :cond_14
    move-object/from16 v0, p3

    iget v4, v0, Lani;->b:I

    .line 657
    add-int v2, v4, v3

    move v3, v4

    move v4, v6

    move v6, v7

    goto :goto_c

    .line 660
    :cond_15
    move-object/from16 v0, p3

    iget v6, v0, Lani;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_16

    .line 661
    move-object/from16 v0, p3

    iget v6, v0, Lani;->b:I

    .line 662
    sub-int v3, v6, v3

    move v14, v4

    move v4, v6

    move v6, v3

    move v3, v14

    goto :goto_c

    .line 664
    :cond_16
    move-object/from16 v0, p3

    iget v6, v0, Lani;->b:I

    .line 665
    add-int/2addr v3, v6

    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_c

    .line 676
    :cond_17
    invoke-virtual {p0}, Lamz;->q()I

    move-result v6

    iget-object v7, p0, Lamz;->c:[I

    iget v10, v2, Lanb;->a:I

    aget v7, v7, v10

    add-int/2addr v7, v6

    .line 677
    iget-object v6, p0, Lamz;->k:Laob;

    invoke-virtual {v6, v9}, Laob;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_e

    .line 680
    :cond_18
    invoke-virtual {p0}, Lamz;->r()I

    move-result v3

    iget-object v4, p0, Lamz;->c:[I

    iget v10, v2, Lanb;->a:I

    aget v4, v4, v10

    add-int/2addr v4, v3

    .line 681
    iget-object v3, p0, Lamz;->k:Laob;

    invoke-virtual {v3, v9}, Laob;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_e

    .line 698
    :cond_19
    iget-object v2, p0, Lamz;->d:[Landroid/view/View;

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

.method public final a(Lapo;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapo;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamz;->a:Z

    .line 181
    return-void
.end method

.method final a(Lapo;Lani;Laoz;)V
    .locals 4

    .prologue
    .line 510
    iget v1, p0, Lamz;->b:I

    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_0
    iget v2, p0, Lamz;->b:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p2, p1}, Lani;->a(Lapo;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 513
    iget v2, p2, Lani;->d:I

    .line 514
    iget v3, p2, Lani;->g:I

    invoke-interface {p3, v2, v3}, Laoz;->a(II)V

    .line 516
    add-int/lit8 v1, v1, -0x1

    .line 517
    iget v2, p2, Lani;->d:I

    iget v3, p2, Lani;->e:I

    add-int/2addr v2, v3

    iput v2, p2, Lani;->d:I

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method public final a(Lapa;)Z
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Lanb;

    return v0
.end method

.method public final b(ILaph;Lapo;)I
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Lamz;->v()V

    .line 380
    invoke-direct {p0}, Lamz;->w()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILaph;Lapo;)I

    move-result v0

    return v0
.end method

.method public final b(Laph;Lapo;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lamz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Lamz;->b:I

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Lapo;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Lapo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lamz;->a(Laph;Lapo;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lapa;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 226
    iget v0, p0, Lamz;->i:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lanb;

    invoke-direct {v0, v1, v2}, Lanb;-><init>(II)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lanb;

    invoke-direct {v0, v2, v1}, Lanb;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lamz;->g:Lanc;

    .line 35323
    iget-object v0, v0, Lanc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 35324
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lamz;->g:Lanc;

    .line 35323
    iget-object v0, v0, Lanc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 35324
    return-void
.end method

.method public final c(Laph;Lapo;)V
    .locals 6

    .prologue
    .line 167
    .line 45797
    iget-boolean v0, p2, Lapo;->h:Z

    if-eqz v0, :cond_0

    .line 3581
    invoke-virtual {p0}, Lamz;->p()I

    move-result v2

    .line 3582
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3583
    invoke-virtual {p0, v1}, Lamz;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanb;

    .line 48458
    iget-object v3, v0, Lapa;->c:Lapr;

    invoke-virtual {v3}, Lapr;->c()I

    move-result v3

    .line 3585
    iget-object v4, p0, Lamz;->e:Landroid/util/SparseIntArray;

    .line 7931
    iget v5, v0, Lanb;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 3586
    iget-object v4, p0, Lamz;->f:Landroid/util/SparseIntArray;

    .line 42385
    iget v0, v0, Lanb;->a:I

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 3582
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3588
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Laph;Lapo;)V

    .line 10360
    iget-object v0, p0, Lamz;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 10361
    iget-object v0, p0, Lamz;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 10362
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lamz;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lamz;->a:Z

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
    .line 221
    iget-object v0, p0, Lamz;->g:Lanc;

    .line 35323
    iget-object v0, v0, Lanc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 35324
    return-void
.end method
