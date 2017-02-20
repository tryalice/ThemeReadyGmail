.class public abstract Laoy;
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

.field public x:Lala;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public z:Lapl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6820
    iput-boolean v0, p0, Laoy;->A:Z

    .line 6822
    iput-boolean v0, p0, Laoy;->B:Z

    .line 6824
    iput-boolean v0, p0, Laoy;->C:Z

    .line 6830
    iput-boolean v1, p0, Laoy;->D:Z

    .line 6832
    iput-boolean v1, p0, Laoy;->E:Z

    .line 9653
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7019
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7020
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7021
    sparse-switch v1, :sswitch_data_0

    .line 7028
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7025
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7021
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

    .line 8547
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8550
    if-eqz p4, :cond_3

    .line 8551
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 8588
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8554
    :cond_1
    if-ne p3, v5, :cond_2

    .line 8555
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 8564
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 8560
    goto :goto_0

    .line 8566
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 8568
    goto :goto_0

    .line 8571
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 8573
    goto :goto_0

    .line 8574
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 8576
    goto :goto_0

    .line 8577
    :cond_5
    if-ne p3, v4, :cond_7

    .line 8579
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 8580
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 8555
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
    .line 7798
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 45066
    iget-object v0, v0, Lapa;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    return v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 7762
    invoke-virtual {p0, p1}, Laoy;->f(I)Landroid/view/View;

    move-result-object v0

    .line 7763
    if-eqz v0, :cond_1

    .line 7764
    iget-object v0, p0, Laoy;->x:Lala;

    .line 34624
    invoke-virtual {v0, p1}, Lala;->a(I)I

    move-result v1

    .line 34625
    iget-object v2, v0, Lala;->a:Lalc;

    invoke-interface {v2, v1}, Lalc;->b(I)Landroid/view/View;

    move-result-object v2

    .line 34626
    if-eqz v2, :cond_1

    .line 34629
    iget-object v3, v0, Lala;->b:Lalb;

    invoke-virtual {v3, v1}, Lalb;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34630
    invoke-virtual {v0, v2}, Lala;->b(Landroid/view/View;)Z

    .line 34632
    :cond_0
    iget-object v0, v0, Lala;->a:Lalc;

    invoke-interface {v0, v1}, Lalc;->a(I)V

    .line 34636
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8686
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 8687
    iget-object v1, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 8688
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lapa;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lapa;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lapa;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lapa;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8691
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8441
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8442
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8443
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8454
    :cond_0
    :goto_0
    return v0

    .line 8446
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8450
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8448
    goto :goto_0

    .line 8452
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8446
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
    .line 8601
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 8602
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
    .line 7908
    invoke-virtual {p0, p1}, Laoy;->f(I)Landroid/view/View;

    .line 42379
    iget-object v0, p0, Laoy;->x:Lala;

    invoke-virtual {v0, p1}, Lala;->d(I)V

    .line 42380
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8615
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 8616
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
    .line 8750
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 43321
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8762
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 43291
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8774
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 43336
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8786
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 43306
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILaph;Lapo;)I
    .locals 1

    .prologue
    .line 7517
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laph;Lapo;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9482
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-nez v1, :cond_1

    .line 9485
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laoy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v0}, Laop;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILaph;Lapo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8895
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapa;
    .locals 1

    .prologue
    .line 7500
    new-instance v0, Lapa;

    invoke-direct {v0, p1, p2}, Lapa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lapa;
    .locals 1

    .prologue
    .line 7476
    instance-of v0, p1, Lapa;

    if-eqz v0, :cond_0

    .line 7477
    new-instance v0, Lapa;

    check-cast p1, Lapa;

    invoke-direct {v0, p1}, Lapa;-><init>(Lapa;)V

    .line 7481
    :goto_0
    return-object v0

    .line 7478
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7479
    new-instance v0, Lapa;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lapa;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7481
    :cond_1
    new-instance v0, Lapa;

    invoke-direct {v0, p1}, Lapa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 9059
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 9071
    return-void
.end method

.method public a(IILapo;Laoz;)V
    .locals 0

    .prologue
    .line 7211
    return-void
.end method

.method public a(ILaoz;)V
    .locals 0

    .prologue
    .line 7239
    return-void
.end method

.method public final a(ILaph;)V
    .locals 1

    .prologue
    .line 8035
    invoke-virtual {p0, p1}, Laoy;->f(I)Landroid/view/View;

    move-result-object v0

    .line 8036
    invoke-direct {p0, p1}, Laoy;->a(I)V

    .line 8037
    invoke-virtual {p2, v0}, Laph;->a(Landroid/view/View;)V

    .line 8038
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6979
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Laoy;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laoy;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 6980
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laoy;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laoy;->t()I

    move-result v2

    add-int/2addr v1, v2

    .line 43713
    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltv;->m(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v0, v2}, Laoy;->a(III)I

    move-result v0

    .line 12648
    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltv;->n(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v1, v2}, Laoy;->a(III)I

    move-result v1

    .line 6983
    invoke-virtual {p0, v0, v1}, Laoy;->h(II)V

    .line 6984
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9275
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6885
    if-nez p1, :cond_0

    .line 6886
    iput-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 6887
    iput-object v2, p0, Laoy;->x:Lala;

    .line 6888
    iput v0, p0, Laoy;->J:I

    .line 6889
    iput v0, p0, Laoy;->K:I

    .line 6896
    :goto_0
    iput v1, p0, Laoy;->H:I

    .line 6897
    iput v1, p0, Laoy;->I:I

    .line 6898
    return-void

    .line 6891
    :cond_0
    iput-object p1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 6892
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    iput-object v0, p0, Laoy;->x:Lala;

    .line 6893
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laoy;->J:I

    .line 6894
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laoy;->K:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laph;)V
    .locals 0

    .prologue
    .line 7351
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 7688
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v2

    .line 7689
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lapr;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7691
    :cond_0
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v0, v2}, Larl;->b(Lapr;)V

    .line 7700
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 7701
    invoke-virtual {v2}, Lapr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lapr;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7702
    :cond_1
    invoke-virtual {v2}, Lapr;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7703
    invoke-virtual {v2}, Lapr;->f()V

    .line 7707
    :goto_1
    iget-object v1, p0, Laoy;->x:Lala;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lala;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 52085
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lapa;->f:Z

    if-eqz v1, :cond_3

    .line 7736
    iget-object v1, v2, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7737
    iput-boolean v7, v0, Lapa;->f:Z

    .line 7739
    :cond_3
    return-void

    .line 7698
    :cond_4
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v0, v2}, Larl;->c(Lapr;)V

    goto :goto_0

    .line 7705
    :cond_5
    invoke-virtual {v2}, Lapr;->h()V

    goto :goto_1

    .line 7711
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 7713
    iget-object v1, p0, Laoy;->x:Lala;

    invoke-virtual {v1, p1}, Lala;->c(Landroid/view/View;)I

    move-result v1

    .line 7714
    if-ne p2, v4, :cond_7

    .line 7715
    iget-object v3, p0, Laoy;->x:Lala;

    invoke-virtual {v3}, Lala;->a()I

    move-result p2

    .line 7717
    :cond_7
    if-ne v1, v4, :cond_8

    .line 7718
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 7720
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7722
    :cond_8
    if-eq v1, p2, :cond_2

    .line 7723
    iget-object v3, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 42444
    invoke-virtual {v3, v1}, Laoy;->f(I)Landroid/view/View;

    move-result-object v4

    .line 42445
    if-nez v4, :cond_9

    .line 42446
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

    .line 42449
    :cond_9
    invoke-direct {v3, v1}, Laoy;->c(I)V

    .line 11341
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lapa;

    .line 45784
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v5

    .line 45785
    invoke-virtual {v5}, Lapr;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 45786
    iget-object v6, v3, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v6, v5}, Larl;->b(Lapr;)V

    .line 45790
    :goto_3
    iget-object v3, v3, Laoy;->x:Lala;

    invoke-virtual {v5}, Lapr;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lala;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 45788
    :cond_a
    iget-object v6, v3, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v6, v5}, Larl;->c(Lapr;)V

    goto :goto_3

    .line 7726
    :cond_b
    iget-object v1, p0, Laoy;->x:Lala;

    invoke-virtual {v1, p1, p2, v7}, Lala;->a(Landroid/view/View;IZ)V

    .line 7727
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapa;->e:Z

    .line 7728
    iget-object v1, p0, Laoy;->z:Lapl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laoy;->z:Lapl;

    .line 17538
    iget-boolean v1, v1, Lapl;->k:Z

    if-eqz v1, :cond_2

    .line 7729
    iget-object v1, p0, Laoy;->z:Lapl;

    .line 20980
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 55404
    iget v4, v1, Lapl;->g:I

    if-ne v3, v4, :cond_2

    .line 52080
    iput-object p1, v1, Lapl;->l:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8705
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 8707
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8708
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8707
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8709
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 37111
    sget-object v0, Ltv;->a:Lui;

    invoke-interface {v0, p1}, Lui;->q(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8715
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8716
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 8717
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8718
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8719
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8720
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8721
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8722
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8723
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8719
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8727
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8728
    return-void
.end method

.method public final a(Landroid/view/View;Laph;)V
    .locals 3

    .prologue
    .line 8024
    .line 42214
    iget-object v0, p0, Laoy;->x:Lala;

    .line 3532
    iget-object v1, v0, Lala;->a:Lalc;

    invoke-interface {v1, p1}, Lalc;->a(Landroid/view/View;)I

    move-result v1

    .line 3533
    if-ltz v1, :cond_1

    .line 3536
    iget-object v2, v0, Lala;->b:Lalb;

    invoke-virtual {v2, v1}, Lalb;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3537
    invoke-virtual {v0, p1}, Lala;->b(Landroid/view/View;)Z

    .line 3539
    :cond_0
    iget-object v0, v0, Lala;->a:Lalc;

    invoke-interface {v0, v1}, Lalc;->a(I)V

    .line 42215
    :cond_1
    invoke-virtual {p2, p1}, Laph;->a(Landroid/view/View;)V

    .line 8026
    return-void
.end method

.method public final a(Landroid/view/View;Lxa;)V
    .locals 2

    .prologue
    .line 9404
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 9406
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapr;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laoy;->x:Lala;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lala;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9407
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {p0, v0, v1, p1, p2}, Laoy;->a(Laph;Lapo;Landroid/view/View;Lxa;)V

    .line 9410
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 9371
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 43852
    invoke-static {p1}, Lwp;->a(Landroid/view/accessibility/AccessibilityEvent;)Lya;

    move-result-object v1

    .line 43853
    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 43864
    :cond_0
    :goto_0
    return-void

    .line 43856
    :cond_1
    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Ltv;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 43857
    invoke-static {v2, v3}, Ltv;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 43858
    invoke-static {v2, v3}, Ltv;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 43859
    invoke-static {v2, v0}, Ltv;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43856
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lya;->a(Z)V

    .line 43861
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v0, :cond_0

    .line 43862
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v0}, Laop;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lya;->a(I)V

    goto :goto_0

    .line 43859
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laph;)V
    .locals 4

    .prologue
    .line 8293
    invoke-virtual {p0}, Laoy;->p()I

    move-result v0

    .line 8294
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8295
    invoke-virtual {p0, v0}, Laoy;->f(I)Landroid/view/View;

    move-result-object v1

    .line 42765
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v2

    .line 42766
    invoke-virtual {v2}, Lapr;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42772
    invoke-virtual {v2}, Lapr;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lapr;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 9801
    iget-boolean v3, v3, Laop;->b:Z

    if-nez v3, :cond_1

    .line 42774
    invoke-direct {p0, v0}, Laoy;->a(I)V

    .line 42775
    invoke-virtual {p1, v2}, Laph;->a(Lapr;)V

    .line 38136
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 42777
    :cond_1
    invoke-direct {p0, v0}, Laoy;->c(I)V

    .line 42778
    invoke-virtual {p1, v1}, Laph;->c(Landroid/view/View;)V

    .line 42779
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    .line 38135
    invoke-virtual {v1, v2}, Larl;->c(Lapr;)V

    goto :goto_1

    .line 8298
    :cond_2
    return-void
.end method

.method public a(Laph;Lapo;Landroid/view/View;Lxa;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9428
    invoke-virtual {p0}, Laoy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Laoy;->a(Landroid/view/View;)I

    move-result v0

    .line 9429
    :goto_0
    invoke-virtual {p0}, Laoy;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laoy;->a(Landroid/view/View;)I

    move-result v2

    .line 9431
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lxo;->a(IIIIZ)Lxo;

    move-result-object v0

    .line 9433
    invoke-virtual {p4, v0}, Lxa;->b(Ljava/lang/Object;)V

    .line 9434
    return-void

    :cond_0
    move v0, v1

    .line 9428
    goto :goto_0

    :cond_1
    move v2, v1

    .line 9429
    goto :goto_1
.end method

.method public a(Lapo;)V
    .locals 0

    .prologue
    .line 7429
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7040
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7041
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7043
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IILapa;)Z
    .locals 2

    .prologue
    .line 8408
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laoy;->D:Z

    if-eqz v0, :cond_0

    .line 8410
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lapa;->width:I

    invoke-static {v0, p2, v1}, Laoy;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8411
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lapa;->height:I

    invoke-static {v0, p3, v1}, Laoy;->b(III)Z

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

.method public a(Lapa;)Z
    .locals 1

    .prologue
    .line 7459
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
    .line 7293
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7294
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILaph;Lapo;)I
    .locals 1

    .prologue
    .line 7534
    const/4 v0, 0x0

    return v0
.end method

.method public b(Laph;Lapo;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9501
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-nez v1, :cond_1

    .line 9504
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laoy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v0}, Laop;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lapo;)I
    .locals 1

    .prologue
    .line 9153
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7855
    invoke-virtual {p0}, Laoy;->p()I

    move-result v2

    .line 7856
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7857
    invoke-virtual {p0, v1}, Laoy;->f(I)Landroid/view/View;

    move-result-object v0

    .line 7858
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 7859
    if-eqz v3, :cond_1

    .line 7862
    invoke-virtual {v3}, Lapr;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lapr;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 45797
    iget-boolean v4, v4, Lapo;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lapr;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7867
    :cond_0
    :goto_1
    return-object v0

    .line 7856
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7867
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7828
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7838
    :cond_0
    :goto_0
    return-object v0

    .line 7831
    :cond_1
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7832
    if-eqz v1, :cond_0

    .line 7835
    iget-object v2, p0, Laoy;->x:Lala;

    invoke-virtual {v2, v1}, Lala;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7838
    goto :goto_0
.end method

.method public abstract b()Lapa;
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 9081
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9618
    .line 9619
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9620
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9618
    invoke-virtual {p0, v0, v1}, Laoy;->e(II)V

    .line 9622
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Laph;)V
    .locals 1

    .prologue
    .line 7247
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoy;->B:Z

    .line 7248
    invoke-virtual {p0, p1, p2}, Laoy;->a(Landroid/support/v7/widget/RecyclerView;Laph;)V

    .line 7249
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8807
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8808
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8813
    :goto_0
    return-void

    .line 8811
    :cond_0
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8812
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final b(Laph;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8329
    .line 40309
    iget-object v0, p1, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8331
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 9241
    iget-object v0, p1, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    .line 8333
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 8334
    invoke-virtual {v3}, Lapr;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8342
    invoke-virtual {v3, v5}, Lapr;->a(Z)V

    .line 8343
    invoke-virtual {v3}, Lapr;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8344
    iget-object v4, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8346
    :cond_0
    iget-object v4, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    if-eqz v4, :cond_1

    .line 8347
    iget-object v4, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    invoke-virtual {v4, v3}, Laot;->c(Lapr;)V

    .line 8349
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lapr;->a(Z)V

    .line 8350
    invoke-virtual {p1, v0}, Laph;->b(Landroid/view/View;)V

    .line 8331
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 43709
    :cond_3
    iget-object v0, p1, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43710
    iget-object v0, p1, Laph;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 43711
    iget-object v0, p1, Laph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43713
    :cond_4
    if-lez v2, :cond_5

    .line 8354
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8356
    :cond_5
    return-void
.end method

.method public c(Lapo;)I
    .locals 1

    .prologue
    .line 9198
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 9107
    return-void
.end method

.method public final c(Laph;)V
    .locals 2

    .prologue
    .line 9310
    invoke-virtual {p0}, Laoy;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9311
    invoke-virtual {p0, v0}, Laoy;->f(I)Landroid/view/View;

    move-result-object v1

    .line 9312
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v1

    invoke-virtual {v1}, Lapr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9313
    invoke-virtual {p0, v0, p1}, Laoy;->a(ILaph;)V

    .line 9310
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9316
    :cond_1
    return-void
.end method

.method public c(Laph;Lapo;)V
    .locals 2

    .prologue
    .line 7414
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7415
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7146
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lapo;)I
    .locals 1

    .prologue
    .line 9138
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9269
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 7567
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 9123
    return-void
.end method

.method public e(Lapo;)I
    .locals 1

    .prologue
    .line 9183
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6901
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laoy;->J:I

    .line 6902
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laoy;->H:I

    .line 6903
    iget v0, p0, Laoy;->H:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 6904
    iput v1, p0, Laoy;->J:I

    .line 6907
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laoy;->K:I

    .line 6908
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laoy;->I:I

    .line 6909
    iget v0, p0, Laoy;->I:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 6910
    iput v1, p0, Laoy;->K:I

    .line 6912
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 7544
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lapo;)I
    .locals 1

    .prologue
    .line 9168
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8056
    iget-object v0, p0, Laoy;->x:Lala;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->x:Lala;

    invoke-virtual {v0, p1}, Lala;->b(I)Landroid/view/View;

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

    .line 6928
    invoke-virtual {p0}, Laoy;->p()I

    move-result v5

    .line 6929
    if-nez v5, :cond_0

    .line 6930
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 6957
    :goto_0
    return-void

    .line 6938
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6939
    invoke-virtual {p0, v4}, Laoy;->f(I)Landroid/view/View;

    move-result-object v6

    .line 6940
    iget-object v7, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 43202
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43203
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6943
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6945
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6946
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6948
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6949
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6951
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6952
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6938
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6955
    :cond_5
    iget-object v4, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6956
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Laoy;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 7554
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lapo;)I
    .locals 1

    .prologue
    .line 9213
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 8225
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8226
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 38941
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v2

    .line 38942
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 38943
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v3, v0}, Lala;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 38942
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38945
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    .prologue
    .line 9231
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 9232
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 8237
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8238
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 38903
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v2

    .line 38904
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 38905
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v3, v0}, Lala;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38904
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38907
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 9242
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9243
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 9295
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 9635
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 6990
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6991
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6993
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 7359
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 7601
    iget-object v0, p0, Laoy;->z:Lapl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->z:Lapl;

    .line 45218
    iget-boolean v0, v0, Lapl;->k:Z

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
    .line 8047
    iget-object v0, p0, Laoy;->x:Lala;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->x:Lala;

    invoke-virtual {v0}, Lala;->a()I

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
    .line 8119
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 8128
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 8137
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 8146
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

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
    .line 8214
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    .line 35516
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 8215
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laop;->a()I

    move-result v0

    :goto_1
    return v0

    .line 35516
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8215
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
