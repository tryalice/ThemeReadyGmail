.class public final Lhlu;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/style/BackgroundColorSpan;

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lhlu;->a:Landroid/text/style/BackgroundColorSpan;

    .line 31
    iput-boolean p2, p0, Lhlu;->b:Z

    .line 32
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2
    if-eq v3, v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v0

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v4

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    .line 11
    int-to-float v0, v5

    invoke-virtual {v4, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 12
    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 13
    array-length v7, v0

    if-eqz v7, :cond_3

    if-nez v3, :cond_3

    .line 14
    int-to-float v3, v5

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lhlu;->b:Z

    if-eqz v3, :cond_1

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v3, p0, Lhlu;->a:Landroid/text/style/BackgroundColorSpan;

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lhlu;->a:Landroid/text/style/BackgroundColorSpan;

    aget-object v4, v0, v1

    .line 18
    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v0, v0, v1

    .line 19
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x21

    .line 20
    invoke-interface {p2, v3, v4, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lhlu;->a:Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lhlu;->a:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    :cond_4
    int-to-float v0, v5

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lhlu;->b:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
