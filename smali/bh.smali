.class public final Lbh;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Lbe;

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

    .line 2625
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2566
    iput-boolean v0, p0, Lbh;->b:Z

    .line 2575
    iput v0, p0, Lbh;->c:I

    .line 2581
    iput v0, p0, Lbh;->d:I

    .line 2588
    iput v2, p0, Lbh;->e:I

    .line 2594
    iput v2, p0, Lbh;->f:I

    .line 2601
    iput v0, p0, Lbh;->g:I

    .line 2608
    iput v0, p0, Lbh;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbh;->p:Landroid/graphics/Rect;

    .line 2626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2629
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2566
    iput-boolean v2, p0, Lbh;->b:Z

    .line 2575
    iput v2, p0, Lbh;->c:I

    .line 2581
    iput v2, p0, Lbh;->d:I

    .line 2588
    iput v3, p0, Lbh;->e:I

    .line 2594
    iput v3, p0, Lbh;->f:I

    .line 2601
    iput v2, p0, Lbh;->g:I

    .line 2608
    iput v2, p0, Lbh;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbh;->p:Landroid/graphics/Rect;

    .line 2631
    sget-object v0, Lq;->K:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2634
    sget v1, Lq;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lbh;->c:I

    .line 2637
    sget v1, Lq;->M:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbh;->f:I

    .line 2639
    sget v1, Lq;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lbh;->d:I

    .line 2643
    sget v1, Lq;->R:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lbh;->e:I

    .line 2646
    sget v1, Lq;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbh;->g:I

    .line 2647
    sget v1, Lq;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbh;->h:I

    .line 2649
    sget v1, Lq;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lbh;->b:Z

    .line 2651
    iget-boolean v1, p0, Lbh;->b:Z

    if-eqz v1, :cond_0

    .line 2652
    sget v1, Lq;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lbe;

    move-result-object v1

    iput-object v1, p0, Lbh;->a:Lbe;

    .line 2655
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2657
    iget-object v0, p0, Lbh;->a:Lbe;

    if-eqz v0, :cond_1

    .line 2659
    iget-object v0, p0, Lbh;->a:Lbe;

    invoke-virtual {v0, p0}, Lbe;->a(Lbh;)V

    .line 2661
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2672
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2566
    iput-boolean v0, p0, Lbh;->b:Z

    .line 2575
    iput v0, p0, Lbh;->c:I

    .line 2581
    iput v0, p0, Lbh;->d:I

    .line 2588
    iput v1, p0, Lbh;->e:I

    .line 2594
    iput v1, p0, Lbh;->f:I

    .line 2601
    iput v0, p0, Lbh;->g:I

    .line 2608
    iput v0, p0, Lbh;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbh;->p:Landroid/graphics/Rect;

    .line 2673
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2668
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2566
    iput-boolean v0, p0, Lbh;->b:Z

    .line 2575
    iput v0, p0, Lbh;->c:I

    .line 2581
    iput v0, p0, Lbh;->d:I

    .line 2588
    iput v1, p0, Lbh;->e:I

    .line 2594
    iput v1, p0, Lbh;->f:I

    .line 2601
    iput v0, p0, Lbh;->g:I

    .line 2608
    iput v0, p0, Lbh;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbh;->p:Landroid/graphics/Rect;

    .line 2669
    return-void
.end method

.method public constructor <init>(Lbh;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2664
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2566
    iput-boolean v0, p0, Lbh;->b:Z

    .line 2575
    iput v0, p0, Lbh;->c:I

    .line 2581
    iput v0, p0, Lbh;->d:I

    .line 2588
    iput v1, p0, Lbh;->e:I

    .line 2594
    iput v1, p0, Lbh;->f:I

    .line 2601
    iput v0, p0, Lbh;->g:I

    .line 2608
    iput v0, p0, Lbh;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbh;->p:Landroid/graphics/Rect;

    .line 2665
    return-void
.end method


# virtual methods
.method public final a(Lbe;)V
    .locals 1

    .prologue
    .line 2721
    iget-object v0, p0, Lbh;->a:Lbe;

    if-eq v0, p1, :cond_0

    .line 2727
    iput-object p1, p0, Lbh;->a:Lbe;

    .line 2728
    const/4 v0, 0x0

    iput-object v0, p0, Lbh;->q:Ljava/lang/Object;

    .line 2729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->b:Z

    .line 2731
    if-eqz p1, :cond_0

    .line 2733
    invoke-virtual {p1, p0}, Lbe;->a(Lbh;)V

    .line 2736
    :cond_0
    return-void
.end method
