.class public final Lbd;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Lba;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2616
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2559
    iput-boolean v0, p0, Lbd;->b:Z

    .line 2566
    iput v0, p0, Lbd;->c:I

    .line 2572
    iput v0, p0, Lbd;->d:I

    .line 2579
    iput v2, p0, Lbd;->e:I

    .line 2585
    iput v2, p0, Lbd;->f:I

    .line 2592
    iput v0, p0, Lbd;->g:I

    .line 2599
    iput v0, p0, Lbd;->h:I

    .line 2611
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbd;->p:Landroid/graphics/Rect;

    .line 2617
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2620
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2559
    iput-boolean v2, p0, Lbd;->b:Z

    .line 2566
    iput v2, p0, Lbd;->c:I

    .line 2572
    iput v2, p0, Lbd;->d:I

    .line 2579
    iput v3, p0, Lbd;->e:I

    .line 2585
    iput v3, p0, Lbd;->f:I

    .line 2592
    iput v2, p0, Lbd;->g:I

    .line 2599
    iput v2, p0, Lbd;->h:I

    .line 2611
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbd;->p:Landroid/graphics/Rect;

    .line 2622
    sget-object v0, Lq;->K:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2625
    sget v1, Lq;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lbd;->c:I

    .line 2628
    sget v1, Lq;->M:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbd;->f:I

    .line 2630
    sget v1, Lq;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lbd;->d:I

    .line 2634
    sget v1, Lq;->R:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lbd;->e:I

    .line 2637
    sget v1, Lq;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbd;->g:I

    .line 2638
    sget v1, Lq;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbd;->h:I

    .line 2640
    sget v1, Lq;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lbd;->b:Z

    .line 2642
    iget-boolean v1, p0, Lbd;->b:Z

    if-eqz v1, :cond_0

    .line 2643
    sget v1, Lq;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lba;

    move-result-object v1

    iput-object v1, p0, Lbd;->a:Lba;

    .line 2646
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2648
    iget-object v0, p0, Lbd;->a:Lba;

    if-eqz v0, :cond_1

    .line 2650
    iget-object v0, p0, Lbd;->a:Lba;

    invoke-virtual {v0, p0}, Lba;->a(Lbd;)V

    .line 2652
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2663
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2559
    iput-boolean v0, p0, Lbd;->b:Z

    .line 2566
    iput v0, p0, Lbd;->c:I

    .line 2572
    iput v0, p0, Lbd;->d:I

    .line 2579
    iput v1, p0, Lbd;->e:I

    .line 2585
    iput v1, p0, Lbd;->f:I

    .line 2592
    iput v0, p0, Lbd;->g:I

    .line 2599
    iput v0, p0, Lbd;->h:I

    .line 2611
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbd;->p:Landroid/graphics/Rect;

    .line 2664
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2659
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2559
    iput-boolean v0, p0, Lbd;->b:Z

    .line 2566
    iput v0, p0, Lbd;->c:I

    .line 2572
    iput v0, p0, Lbd;->d:I

    .line 2579
    iput v1, p0, Lbd;->e:I

    .line 2585
    iput v1, p0, Lbd;->f:I

    .line 2592
    iput v0, p0, Lbd;->g:I

    .line 2599
    iput v0, p0, Lbd;->h:I

    .line 2611
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbd;->p:Landroid/graphics/Rect;

    .line 2660
    return-void
.end method

.method public constructor <init>(Lbd;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2655
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2559
    iput-boolean v0, p0, Lbd;->b:Z

    .line 2566
    iput v0, p0, Lbd;->c:I

    .line 2572
    iput v0, p0, Lbd;->d:I

    .line 2579
    iput v1, p0, Lbd;->e:I

    .line 2585
    iput v1, p0, Lbd;->f:I

    .line 2592
    iput v0, p0, Lbd;->g:I

    .line 2599
    iput v0, p0, Lbd;->h:I

    .line 2611
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbd;->p:Landroid/graphics/Rect;

    .line 2656
    return-void
.end method


# virtual methods
.method public final a(Lba;)V
    .locals 1

    .prologue
    .line 2712
    iget-object v0, p0, Lbd;->a:Lba;

    if-eq v0, p1, :cond_0

    .line 2718
    iput-object p1, p0, Lbd;->a:Lba;

    .line 2719
    const/4 v0, 0x0

    iput-object v0, p0, Lbd;->q:Ljava/lang/Object;

    .line 2720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd;->b:Z

    .line 2722
    if-eqz p1, :cond_0

    .line 2724
    invoke-virtual {p1, p0}, Lba;->a(Lbd;)V

    .line 2727
    :cond_0
    return-void
.end method
