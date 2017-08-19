.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public G:F

.field public K:I

.field public al:F

.field public am:F

.field public an:Lbug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->c()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->c()V

    .line 6
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    new-instance v3, Lbuf;

    invoke-direct {v3}, Lbuf;-><init>()V

    .line 10
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ae:Luk;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eq v1, v2, :cond_0

    move v0, v1

    .line 11
    :cond_0
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->ae:Luk;

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 13
    iput v4, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 14
    iput v4, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 16
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 10
    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->an:Lbug;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->an:Lbug;

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->al:F

    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    invoke-interface {v0, v1, v4}, Lbug;->a(FF)I

    move-result v0

    .line 20
    :goto_0
    sget v1, Lnd;->v:I

    if-eq v0, v1, :cond_0

    sget v1, Lnd;->t:I

    if-ne v0, v1, :cond_6

    :cond_0
    move v1, v3

    .line 21
    :goto_1
    sget v4, Lnd;->v:I

    if-eq v0, v4, :cond_1

    sget v4, Lnd;->u:I

    if-ne v0, v4, :cond_7

    :cond_1
    move v0, v3

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 23
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-ne v4, v3, :cond_3

    .line 24
    :cond_2
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->K:I

    .line 25
    :cond_3
    sparse-switch v4, :sswitch_data_0

    .line 65
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_4
    return v2

    .line 19
    :cond_5
    sget v0, Lnd;->s:I

    goto :goto_0

    :cond_6
    move v1, v2

    .line 20
    goto :goto_1

    :cond_7
    move v0, v2

    .line 21
    goto :goto_2

    .line 26
    :sswitch_0
    if-nez v1, :cond_8

    if-eqz v0, :cond_4

    .line 27
    :cond_8
    iget v3, p0, Lcom/android/ex/photo/PhotoViewPager;->K:I

    .line 28
    if-eq v3, v6, :cond_4

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 35
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 36
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->G:F

    goto :goto_4

    .line 38
    :cond_9
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->G:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_a

    .line 39
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->G:F

    goto :goto_4

    .line 41
    :cond_a
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->G:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 42
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->G:F

    goto :goto_4

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->G:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->al:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 50
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->K:I

    goto :goto_3

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 57
    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->K:I

    if-ne v1, v4, :cond_4

    .line 58
    if-nez v0, :cond_b

    .line 60
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 61
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->G:F

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 64
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->K:I

    goto :goto_3

    :cond_b
    move v3, v2

    .line 58
    goto :goto_5

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method
