.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lyi;

    invoke-direct {v0}, Lyi;-><init>()V

    sput-object v0, Ldnl;->a:Landroid/view/animation/Interpolator;

    .line 19
    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    sput-object v0, Ldnl;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->measure(II)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 33
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 34
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v7, [F

    int-to-float v4, v0

    aput v4, v3, v1

    aput v5, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    sget-object v3, Ldnl;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1898
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:Landroid/animation/Animator;

    if-eqz v3, :cond_0

    .line 1899
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1901
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:Landroid/animation/Animator;

    .line 1902
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v7, [F

    aput v5, v3, v1

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    sget-object v1, Ldnl;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2909
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 2910
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->o:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2912
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->o:Landroid/animation/Animator;

    .line 2913
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
