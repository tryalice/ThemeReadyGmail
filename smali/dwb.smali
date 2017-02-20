.class public final Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Ldwb;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 496
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldwb;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 500
    iget-object v1, p0, Ldwb;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 2042
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 501
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v6

    aget v3, v0, v7

    aget v4, v0, v6

    iget-object v5, p0, Ldwb;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3042
    iget-object v5, v5, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v7

    iget-object v5, p0, Ldwb;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 4042
    iget-object v5, v5, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 507
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 508
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 507
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Ldwb;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 5042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Ldwb;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 6042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 516
    :cond_0
    return v6
.end method
