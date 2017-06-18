.class final Lapk;
.super Lapj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lapj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 7

    .prologue
    .line 2
    if-eqz p7, :cond_1

    .line 3
    sget v0, Ladq;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    invoke-static {p3}, Lrw;->o(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 10
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    if-eq v0, p3, :cond_2

    .line 12
    invoke-static {v0}, Lrw;->o(Landroid/view/View;)F

    move-result v0

    .line 13
    cmpl-float v6, v0, v1

    if-lez v6, :cond_2

    .line 15
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    add-float v0, v4, v1

    .line 18
    invoke-static {p3, v0}, Lrw;->f(Landroid/view/View;F)V

    .line 19
    sget v0, Ladq;->a:I

    invoke-virtual {p3, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_1
    invoke-super/range {p0 .. p7}, Lapj;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 21
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    sget v0, Ladq;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lrw;->f(Landroid/view/View;F)V

    .line 25
    :cond_0
    sget v0, Ladq;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    invoke-super {p0, p1}, Lapj;->a(Landroid/view/View;)V

    .line 27
    return-void
.end method
