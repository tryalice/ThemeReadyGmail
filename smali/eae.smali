.class public final Leae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/16 v10, 0x31

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 9
    aget v5, v0, v9

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    const/high16 v6, 0x42400000    # 48.0f

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v2, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 16
    aget v7, v0, v8

    if-ge v7, v6, :cond_1

    .line 17
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    aget v0, v0, v8

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {v2, v10, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_0
    return v8

    .line 18
    :cond_1
    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    aget v0, v0, v8

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v10, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method
