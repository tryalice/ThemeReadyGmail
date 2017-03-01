.class public abstract Laph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public x:Lalj;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public z:Lapu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6836
    iput-boolean v0, p0, Laph;->A:Z

    .line 6838
    iput-boolean v0, p0, Laph;->B:Z

    .line 6840
    iput-boolean v0, p0, Laph;->C:Z

    .line 6846
    iput-boolean v1, p0, Laph;->D:Z

    .line 6848
    iput-boolean v1, p0, Laph;->E:Z

    .line 9669
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7035
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7036
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7037
    sparse-switch v1, :sswitch_data_0

    .line 7044
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7041
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7037
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

    .line 8563
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8566
    if-eqz p4, :cond_3

    .line 8567
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 8604
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8570
    :cond_1
    if-ne p3, v5, :cond_2

    .line 8571
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 8580
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 8576
    goto :goto_0

    .line 8582
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 8584
    goto :goto_0

    .line 8587
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 8589
    goto :goto_0

    .line 8590
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 8592
    goto :goto_0

    .line 8593
    :cond_5
    if-ne p3, v4, :cond_7

    .line 8595
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 8596
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 8571
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
    .line 7814
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 45082
    iget-object v0, v0, Lapj;->c:Laqa;

    invoke-virtual {v0}, Laqa;->c()I

    move-result v0

    return v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 7778
    invoke-virtual {p0, p1}, Laph;->f(I)Landroid/view/View;

    move-result-object v0

    .line 7779
    if-eqz v0, :cond_1

    .line 7780
    iget-object v0, p0, Laph;->x:Lalj;

    .line 34624
    invoke-virtual {v0, p1}, Lalj;->a(I)I

    move-result v1

    .line 34625
    iget-object v2, v0, Lalj;->a:Lall;

    invoke-interface {v2, v1}, Lall;->b(I)Landroid/view/View;

    move-result-object v2

    .line 34626
    if-eqz v2, :cond_1

    .line 34629
    iget-object v3, v0, Lalj;->b:Lalk;

    invoke-virtual {v3, v1}, Lalk;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34630
    invoke-virtual {v0, v2}, Lalj;->b(Landroid/view/View;)Z

    .line 34632
    :cond_0
    iget-object v0, v0, Lalj;->a:Lall;

    invoke-interface {v0, v1}, Lall;->a(I)V

    .line 34636
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8702
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 8703
    iget-object v1, v0, Lapj;->d:Landroid/graphics/Rect;

    .line 8704
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lapj;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lapj;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lapj;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lapj;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8707
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8457
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8458
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8459
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8470
    :cond_0
    :goto_0
    return v0

    .line 8462
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8466
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8464
    goto :goto_0

    .line 8468
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8462
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
    .line 8617
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    .line 8618
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
    .line 7924
    invoke-virtual {p0, p1}, Laph;->f(I)Landroid/view/View;

    .line 42395
    iget-object v0, p0, Laph;->x:Lalj;

    invoke-virtual {v0, p1}, Lalj;->d(I)V

    .line 42396
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8631
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    .line 8632
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
    .line 8766
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 43337
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8778
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 43307
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8790
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 43352
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8802
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 43322
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILapq;Lapx;)I
    .locals 1

    .prologue
    .line 7533
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lapq;Lapx;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9498
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-nez v1, :cond_1

    .line 9501
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laph;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v0}, Laoy;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILapq;Lapx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8911
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapj;
    .locals 1

    .prologue
    .line 7516
    new-instance v0, Lapj;

    invoke-direct {v0, p1, p2}, Lapj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lapj;
    .locals 1

    .prologue
    .line 7492
    instance-of v0, p1, Lapj;

    if-eqz v0, :cond_0

    .line 7493
    new-instance v0, Lapj;

    check-cast p1, Lapj;

    invoke-direct {v0, p1}, Lapj;-><init>(Lapj;)V

    .line 7497
    :goto_0
    return-object v0

    .line 7494
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7495
    new-instance v0, Lapj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lapj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7497
    :cond_1
    new-instance v0, Lapj;

    invoke-direct {v0, p1}, Lapj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 9075
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 9087
    return-void
.end method

.method public a(IILapx;Lapi;)V
    .locals 0

    .prologue
    .line 7227
    return-void
.end method

.method public a(ILapi;)V
    .locals 0

    .prologue
    .line 7255
    return-void
.end method

.method public final a(ILapq;)V
    .locals 1

    .prologue
    .line 8051
    invoke-virtual {p0, p1}, Laph;->f(I)Landroid/view/View;

    move-result-object v0

    .line 8052
    invoke-direct {p0, p1}, Laph;->a(I)V

    .line 8053
    invoke-virtual {p2, v0}, Lapq;->a(Landroid/view/View;)V

    .line 8054
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6995
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Laph;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laph;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 6996
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laph;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laph;->t()I

    move-result v2

    add-int/2addr v1, v2

    .line 43729
    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lue;->m(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v0, v2}, Laph;->a(III)I

    move-result v0

    .line 12664
    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lue;->n(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v1, v2}, Laph;->a(III)I

    move-result v1

    .line 6999
    invoke-virtual {p0, v0, v1}, Laph;->h(II)V

    .line 7000
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9291
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6901
    if-nez p1, :cond_0

    .line 6902
    iput-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 6903
    iput-object v2, p0, Laph;->x:Lalj;

    .line 6904
    iput v0, p0, Laph;->J:I

    .line 6905
    iput v0, p0, Laph;->K:I

    .line 6912
    :goto_0
    iput v1, p0, Laph;->H:I

    .line 6913
    iput v1, p0, Laph;->I:I

    .line 6914
    return-void

    .line 6907
    :cond_0
    iput-object p1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 6908
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    iput-object v0, p0, Laph;->x:Lalj;

    .line 6909
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laph;->J:I

    .line 6910
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laph;->K:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lapq;)V
    .locals 0

    .prologue
    .line 7367
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 7704
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v2

    .line 7705
    if-nez p3, :cond_0

    invoke-virtual {v2}, Laqa;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7707
    :cond_0
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v0, v2}, Laru;->b(Laqa;)V

    .line 7716
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 7717
    invoke-virtual {v2}, Laqa;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Laqa;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7718
    :cond_1
    invoke-virtual {v2}, Laqa;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7719
    invoke-virtual {v2}, Laqa;->f()V

    .line 7723
    :goto_1
    iget-object v1, p0, Laph;->x:Lalj;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lalj;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 52101
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lapj;->f:Z

    if-eqz v1, :cond_3

    .line 7752
    iget-object v1, v2, Laqa;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7753
    iput-boolean v7, v0, Lapj;->f:Z

    .line 7755
    :cond_3
    return-void

    .line 7714
    :cond_4
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v0, v2}, Laru;->c(Laqa;)V

    goto :goto_0

    .line 7721
    :cond_5
    invoke-virtual {v2}, Laqa;->h()V

    goto :goto_1

    .line 7727
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 7729
    iget-object v1, p0, Laph;->x:Lalj;

    invoke-virtual {v1, p1}, Lalj;->c(Landroid/view/View;)I

    move-result v1

    .line 7730
    if-ne p2, v4, :cond_7

    .line 7731
    iget-object v3, p0, Laph;->x:Lalj;

    invoke-virtual {v3}, Lalj;->a()I

    move-result p2

    .line 7733
    :cond_7
    if-ne v1, v4, :cond_8

    .line 7734
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 7736
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7738
    :cond_8
    if-eq v1, p2, :cond_2

    .line 7739
    iget-object v3, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 42460
    invoke-virtual {v3, v1}, Laph;->f(I)Landroid/view/View;

    move-result-object v4

    .line 42461
    if-nez v4, :cond_9

    .line 42462
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

    .line 42465
    :cond_9
    invoke-direct {v3, v1}, Laph;->c(I)V

    .line 11357
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lapj;

    .line 45800
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v5

    .line 45801
    invoke-virtual {v5}, Laqa;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 45802
    iget-object v6, v3, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v6, v5}, Laru;->b(Laqa;)V

    .line 45806
    :goto_3
    iget-object v3, v3, Laph;->x:Lalj;

    invoke-virtual {v5}, Laqa;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lalj;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 45804
    :cond_a
    iget-object v6, v3, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v6, v5}, Laru;->c(Laqa;)V

    goto :goto_3

    .line 7742
    :cond_b
    iget-object v1, p0, Laph;->x:Lalj;

    invoke-virtual {v1, p1, p2, v7}, Lalj;->a(Landroid/view/View;IZ)V

    .line 7743
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapj;->e:Z

    .line 7744
    iget-object v1, p0, Laph;->z:Lapu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laph;->z:Lapu;

    .line 17554
    iget-boolean v1, v1, Lapu;->k:Z

    if-eqz v1, :cond_2

    .line 7745
    iget-object v1, p0, Laph;->z:Lapu;

    .line 20996
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 55420
    iget v4, v1, Lapu;->g:I

    if-ne v3, v4, :cond_2

    .line 52096
    iput-object p1, v1, Lapu;->l:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8721
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    .line 8723
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8724
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8723
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8725
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 37111
    sget-object v0, Lue;->a:Lur;

    invoke-interface {v0, p1}, Lur;->q(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8731
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8732
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 8733
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8734
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8735
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8736
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8737
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8738
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8739
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8735
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8743
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8744
    return-void
.end method

.method public final a(Landroid/view/View;Lapq;)V
    .locals 3

    .prologue
    .line 8040
    .line 42230
    iget-object v0, p0, Laph;->x:Lalj;

    .line 3532
    iget-object v1, v0, Lalj;->a:Lall;

    invoke-interface {v1, p1}, Lall;->a(Landroid/view/View;)I

    move-result v1

    .line 3533
    if-ltz v1, :cond_1

    .line 3536
    iget-object v2, v0, Lalj;->b:Lalk;

    invoke-virtual {v2, v1}, Lalk;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3537
    invoke-virtual {v0, p1}, Lalj;->b(Landroid/view/View;)Z

    .line 3539
    :cond_0
    iget-object v0, v0, Lalj;->a:Lall;

    invoke-interface {v0, v1}, Lall;->a(I)V

    .line 42231
    :cond_1
    invoke-virtual {p2, p1}, Lapq;->a(Landroid/view/View;)V

    .line 8042
    return-void
.end method

.method public final a(Landroid/view/View;Lxj;)V
    .locals 2

    .prologue
    .line 9420
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 9422
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqa;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laph;->x:Lalj;

    iget-object v0, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lalj;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9423
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {p0, v0, v1, p1, p2}, Laph;->a(Lapq;Lapx;Landroid/view/View;Lxj;)V

    .line 9426
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 9387
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 43868
    invoke-static {p1}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;

    move-result-object v1

    .line 43869
    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 43880
    :cond_0
    :goto_0
    return-void

    .line 43872
    :cond_1
    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lue;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 43873
    invoke-static {v2, v3}, Lue;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 43874
    invoke-static {v2, v3}, Lue;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 43875
    invoke-static {v2, v0}, Lue;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43872
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lyj;->a(Z)V

    .line 43877
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v0, :cond_0

    .line 43878
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v0}, Laoy;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lyj;->a(I)V

    goto :goto_0

    .line 43875
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lapq;)V
    .locals 4

    .prologue
    .line 8309
    invoke-virtual {p0}, Laph;->p()I

    move-result v0

    .line 8310
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8311
    invoke-virtual {p0, v0}, Laph;->f(I)Landroid/view/View;

    move-result-object v1

    .line 42781
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v2

    .line 42782
    invoke-virtual {v2}, Laqa;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42788
    invoke-virtual {v2}, Laqa;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laqa;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 9817
    iget-boolean v3, v3, Laoy;->b:Z

    if-nez v3, :cond_1

    .line 42790
    invoke-direct {p0, v0}, Laph;->a(I)V

    .line 42791
    invoke-virtual {p1, v2}, Lapq;->a(Laqa;)V

    .line 38136
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 42793
    :cond_1
    invoke-direct {p0, v0}, Laph;->c(I)V

    .line 42794
    invoke-virtual {p1, v1}, Lapq;->c(Landroid/view/View;)V

    .line 42795
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    .line 38135
    invoke-virtual {v1, v2}, Laru;->c(Laqa;)V

    goto :goto_1

    .line 8314
    :cond_2
    return-void
.end method

.method public a(Lapq;Lapx;Landroid/view/View;Lxj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9444
    invoke-virtual {p0}, Laph;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Laph;->a(Landroid/view/View;)I

    move-result v0

    .line 9445
    :goto_0
    invoke-virtual {p0}, Laph;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laph;->a(Landroid/view/View;)I

    move-result v2

    .line 9447
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lxx;->a(IIIIZ)Lxx;

    move-result-object v0

    .line 9449
    invoke-virtual {p4, v0}, Lxj;->b(Ljava/lang/Object;)V

    .line 9450
    return-void

    :cond_0
    move v0, v1

    .line 9444
    goto :goto_0

    :cond_1
    move v2, v1

    .line 9445
    goto :goto_1
.end method

.method public a(Lapx;)V
    .locals 0

    .prologue
    .line 7445
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7056
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7057
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7059
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IILapj;)Z
    .locals 2

    .prologue
    .line 8424
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laph;->D:Z

    if-eqz v0, :cond_0

    .line 8426
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lapj;->width:I

    invoke-static {v0, p2, v1}, Laph;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8427
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lapj;->height:I

    invoke-static {v0, p3, v1}, Laph;->b(III)Z

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

.method public a(Lapj;)Z
    .locals 1

    .prologue
    .line 7475
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
    .line 7309
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7310
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILapq;Lapx;)I
    .locals 1

    .prologue
    .line 7550
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lapq;Lapx;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9517
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-nez v1, :cond_1

    .line 9520
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laph;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v0}, Laoy;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lapx;)I
    .locals 1

    .prologue
    .line 9169
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7871
    invoke-virtual {p0}, Laph;->p()I

    move-result v2

    .line 7872
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7873
    invoke-virtual {p0, v1}, Laph;->f(I)Landroid/view/View;

    move-result-object v0

    .line 7874
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 7875
    if-eqz v3, :cond_1

    .line 7878
    invoke-virtual {v3}, Laqa;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Laqa;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 45813
    iget-boolean v4, v4, Lapx;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Laqa;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7883
    :cond_0
    :goto_1
    return-object v0

    .line 7872
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7883
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7844
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7854
    :cond_0
    :goto_0
    return-object v0

    .line 7847
    :cond_1
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7848
    if-eqz v1, :cond_0

    .line 7851
    iget-object v2, p0, Laph;->x:Lalj;

    invoke-virtual {v2, v1}, Lalj;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7854
    goto :goto_0
.end method

.method public abstract b()Lapj;
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 9097
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9634
    .line 9635
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9636
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9634
    invoke-virtual {p0, v0, v1}, Laph;->e(II)V

    .line 9638
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lapq;)V
    .locals 1

    .prologue
    .line 7263
    const/4 v0, 0x0

    iput-boolean v0, p0, Laph;->B:Z

    .line 7264
    invoke-virtual {p0, p1, p2}, Laph;->a(Landroid/support/v7/widget/RecyclerView;Lapq;)V

    .line 7265
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8823
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8824
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8829
    :goto_0
    return-void

    .line 8827
    :cond_0
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8828
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final b(Lapq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8345
    .line 40325
    iget-object v0, p1, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8347
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 9257
    iget-object v0, p1, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iget-object v0, v0, Laqa;->a:Landroid/view/View;

    .line 8349
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 8350
    invoke-virtual {v3}, Laqa;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8358
    invoke-virtual {v3, v5}, Laqa;->a(Z)V

    .line 8359
    invoke-virtual {v3}, Laqa;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8360
    iget-object v4, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8362
    :cond_0
    iget-object v4, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    if-eqz v4, :cond_1

    .line 8363
    iget-object v4, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    invoke-virtual {v4, v3}, Lapc;->c(Laqa;)V

    .line 8365
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laqa;->a(Z)V

    .line 8366
    invoke-virtual {p1, v0}, Lapq;->b(Landroid/view/View;)V

    .line 8347
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 43725
    :cond_3
    iget-object v0, p1, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43726
    iget-object v0, p1, Lapq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 43727
    iget-object v0, p1, Lapq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43729
    :cond_4
    if-lez v2, :cond_5

    .line 8370
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8372
    :cond_5
    return-void
.end method

.method public c(Lapx;)I
    .locals 1

    .prologue
    .line 9214
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 9123
    return-void
.end method

.method public final c(Lapq;)V
    .locals 2

    .prologue
    .line 9326
    invoke-virtual {p0}, Laph;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9327
    invoke-virtual {p0, v0}, Laph;->f(I)Landroid/view/View;

    move-result-object v1

    .line 9328
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v1

    invoke-virtual {v1}, Laqa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9329
    invoke-virtual {p0, v0, p1}, Laph;->a(ILapq;)V

    .line 9326
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9332
    :cond_1
    return-void
.end method

.method public c(Lapq;Lapx;)V
    .locals 2

    .prologue
    .line 7430
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7431
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7162
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lapx;)I
    .locals 1

    .prologue
    .line 9154
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9285
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 7583
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 9139
    return-void
.end method

.method public e(Lapx;)I
    .locals 1

    .prologue
    .line 9199
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6917
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laph;->J:I

    .line 6918
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laph;->H:I

    .line 6919
    iget v0, p0, Laph;->H:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 6920
    iput v1, p0, Laph;->J:I

    .line 6923
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laph;->K:I

    .line 6924
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laph;->I:I

    .line 6925
    iget v0, p0, Laph;->I:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 6926
    iput v1, p0, Laph;->K:I

    .line 6928
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 7560
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lapx;)I
    .locals 1

    .prologue
    .line 9184
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8072
    iget-object v0, p0, Laph;->x:Lalj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->x:Lalj;

    invoke-virtual {v0, p1}, Lalj;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6944
    invoke-virtual {p0}, Laph;->p()I

    move-result v5

    .line 6945
    if-nez v5, :cond_0

    .line 6946
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 6973
    :goto_0
    return-void

    .line 6954
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6955
    invoke-virtual {p0, v4}, Laph;->f(I)Landroid/view/View;

    move-result-object v6

    .line 6956
    iget-object v7, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 43218
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43219
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6959
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6961
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6962
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6964
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6965
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6967
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6968
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6954
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6971
    :cond_5
    iget-object v4, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6972
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Laph;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 7570
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lapx;)I
    .locals 1

    .prologue
    .line 9229
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 8241
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8242
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 38957
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v2

    .line 38958
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 38959
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v3, v0}, Lalj;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 38958
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38961
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    .prologue
    .line 9247
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 9248
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 8253
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8254
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 38919
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v2

    .line 38920
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 38921
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v3, v0}, Lalj;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38920
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38923
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 9258
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9259
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 9311
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 9651
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 7006
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7007
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7009
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 7375
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 7617
    iget-object v0, p0, Laph;->z:Lapu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->z:Lapu;

    .line 45234
    iget-boolean v0, v0, Lapu;->k:Z

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
    .line 8063
    iget-object v0, p0, Laph;->x:Lalj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->x:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

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
    .line 8135
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 8144
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 8153
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 8162
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 8230
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    .line 35530
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 8231
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laoy;->a()I

    move-result v0

    :goto_1
    return v0

    .line 35530
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8231
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
