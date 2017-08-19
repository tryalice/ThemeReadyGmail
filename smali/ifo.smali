.class final Lifo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:Liey;

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method constructor <init>(Liey;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lifo;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lifo;->b:Landroid/graphics/Rect;

    .line 4
    iput-boolean v1, p0, Lifo;->g:Z

    .line 5
    iput v1, p0, Lifo;->h:I

    .line 6
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    iput-object v0, p0, Lifo;->e:Liey;

    .line 7
    invoke-virtual {p1}, Liey;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lifr;->l:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lifo;->f:I

    .line 10
    sget v1, Lifr;->k:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lifo;->c:I

    .line 12
    sget v1, Lifr;->m:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lifo;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;IIII)I
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    div-int/lit8 v1, p4, 0x2

    .line 17
    sub-int v2, p5, p2

    .line 18
    sub-int v3, p3, p5

    .line 19
    if-gt v2, v3, :cond_1

    .line 20
    sub-int v1, p5, v1

    iget v2, p0, Lifo;->c:I

    add-int/2addr v1, v2

    .line 22
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v1, v2

    if-ge v2, p2, :cond_2

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v1, p2, v0

    .line 26
    :cond_0
    :goto_1
    return v1

    .line 21
    :cond_1
    sub-int v1, p5, v1

    iget v2, p0, Lifo;->c:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 24
    :cond_2
    add-int v2, v1, p4

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    if-le v2, p3, :cond_0

    .line 25
    sub-int v1, p3, p4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    goto :goto_1
.end method

.method final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 29
    iget v1, p0, Lifo;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, -0x80000000

    .line 32
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 34
    return-void
.end method
