.class public Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->getScrollX()I

    move-result v1

    .line 54
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->c:I

    sub-int/2addr v0, v1

    .line 56
    if-lez v0, :cond_0

    .line 61
    iget v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->b:I

    if-ge v0, v2, :cond_1

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    sub-int v0, v1, v0

    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->b:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->c:I

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldxc;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->b:I

    .line 47
    :cond_0
    return-void
.end method
