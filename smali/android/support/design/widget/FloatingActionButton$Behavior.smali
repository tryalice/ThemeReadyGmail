.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lbo;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0}, Lbe;-><init>()V

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    .line 560
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 563
    invoke-direct {p0, p1, p2}, Lbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 564
    sget-object v0, Lq;->ai:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 566
    sget v1, Lq;->aj:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    .line 569
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    :goto_0
    return v0

    .line 659
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 660
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 664
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 665
    invoke-static {p1, p2, v1}, Ldt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 667
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 10481
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    .line 10482
    invoke-static {p2}, Lue;->n(Landroid/view/View;)I

    move-result v3

    .line 10483
    if-eqz v3, :cond_2

    .line 10485
    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    .line 10498
    :goto_1
    if-gt v1, v0, :cond_5

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lbo;

    invoke-virtual {p3, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Lbo;)V

    .line 674
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 10489
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    .line 10490
    if-lez v3, :cond_3

    add-int/lit8 v0, v3, -0x1

    .line 10491
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lue;->n(Landroid/view/View;)I

    move-result v0

    .line 10492
    :cond_3
    if-eqz v0, :cond_4

    .line 10493
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_1

    .line 10498
    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 672
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lbo;

    invoke-virtual {p3, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Lbo;)V

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 696
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 697
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 698
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 699
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_4

    .line 700
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 711
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 10736
    iget-object v3, p2, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 10738
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_3

    .line 10740
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 10744
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Lbh;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_6

    .line 10746
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 10751
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v0, Lbh;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_7

    .line 10753
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 10759
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 10760
    invoke-static {p2, v2}, Lue;->e(Landroid/view/View;I)V

    .line 10762
    :cond_2
    if-eqz v1, :cond_3

    .line 10763
    invoke-static {p2, v1}, Lue;->f(Landroid/view/View;I)V

    .line 10766
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 704
    :cond_4
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 705
    invoke-direct {p0, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10747
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Lbh;->leftMargin:I

    if-gt v1, v4, :cond_8

    .line 10749
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_1

    .line 10754
    :cond_7
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Lbh;->topMargin:I

    if-gt v4, v0, :cond_1

    .line 10756
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method private final a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 632
    .line 633
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 634
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 650
    :goto_0
    return v0

    .line 12682
    :cond_0
    iget v0, v0, Lbh;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 641
    goto :goto_0

    .line 20053
    :cond_1
    iget v0, p2, Lec;->m:I

    if-eqz v0, :cond_2

    move v0, v1

    .line 647
    goto :goto_0

    .line 650
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 619
    instance-of v1, v0, Lbh;

    if-eqz v1, :cond_0

    .line 620
    check-cast v0, Lbh;

    .line 12708
    iget-object v0, v0, Lbh;->a:Lbe;

    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    :goto_0
    return v0

    .line 623
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .prologue
    .line 679
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    const/4 v0, 0x0

    .line 689
    :goto_0
    return v0

    .line 683
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Lbh;->topMargin:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 685
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lbo;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Lbo;)V

    .line 689
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 687
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lbo;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Lbo;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbh;)V
    .locals 1

    .prologue
    .line 597
    iget v0, p1, Lbh;->h:I

    if-nez v0, :cond_0

    .line 600
    const/16 v0, 0x50

    iput v0, p1, Lbh;->h:I

    .line 602
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 550
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 550
    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    .line 10722
    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 10723
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 10724
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 10725
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 10726
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    .line 10723
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10727
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 550
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 10607
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 10610
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    .line 10614
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 10611
    :cond_1
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10612
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0
.end method
