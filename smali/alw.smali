.class final Lalw;
.super Lalx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lalx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 7

    .prologue
    .line 2
    if-eqz p7, :cond_1

    .line 3
    sget v0, Lzo;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p3}, Lqh;->t(Landroid/view/View;)F

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 12
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    if-eq v0, p3, :cond_2

    .line 15
    sget-object v6, Lpw;->a:Lqh;

    invoke-virtual {v6, v0}, Lqh;->t(Landroid/view/View;)F

    move-result v0

    .line 17
    cmpl-float v6, v0, v1

    if-lez v6, :cond_2

    .line 19
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    add-float v0, v4, v1

    .line 22
    invoke-static {p3, v0}, Lpw;->d(Landroid/view/View;F)V

    .line 23
    sget v0, Lzo;->a:I

    invoke-virtual {p3, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    :cond_1
    invoke-super/range {p0 .. p7}, Lalx;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 25
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    sget v0, Lzo;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lpw;->d(Landroid/view/View;F)V

    .line 29
    :cond_0
    sget v0, Lzo;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    invoke-super {p0, p1}, Lalx;->a(Landroid/view/View;)V

    .line 31
    return-void
.end method
