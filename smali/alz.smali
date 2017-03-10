.class public abstract Lalz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:I

.field public final k:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lalz;->k:[I

    .line 3
    iput-object p1, p0, Lalz;->f:Landroid/view/View;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lama;

    invoke-direct {v0, p0}, Lama;-><init>(Lalz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lalz;->c:F

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lalz;->d:I

    .line 14
    iget v0, p0, Lalz;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lalz;->e:I

    .line 15
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lamb;

    invoke-direct {v1, p0}, Lamb;-><init>(Lalz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Laid;
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lalz;->a()Laid;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    invoke-interface {v0}, Laid;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-interface {v0}, Laid;->c()V

    .line 80
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lalz;->a()Laid;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-interface {v0}, Laid;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0}, Laid;->d()V

    .line 84
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lalz;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lalz;->f:Landroid/view/View;

    iget-object v1, p0, Lalz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    :cond_0
    iget-object v0, p0, Lalz;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lalz;->f:Landroid/view/View;

    iget-object v1, p0, Lalz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 16
    iget-boolean v10, p0, Lalz;->i:Z

    .line 17
    if-eqz v10, :cond_a

    .line 19
    iget-object v1, p0, Lalz;->f:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lalz;->a()Laid;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-interface {v0}, Laid;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    .line 41
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lalz;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    .line 75
    :goto_1
    iput-boolean v0, p0, Lalz;->i:Z

    .line 76
    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    .line 23
    :cond_4
    invoke-interface {v0}, Laid;->g()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lalw;

    .line 24
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lalw;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lalz;->k:[I

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    iget-object v1, p0, Lalz;->k:[I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 37
    iget v1, p0, Lalz;->j:I

    invoke-virtual {v0, v2, v1}, Lalw;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    invoke-static {p2}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 40
    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    .line 41
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    .line 40
    goto :goto_2

    :cond_8
    move v0, v7

    .line 41
    goto :goto_0

    :cond_9
    move v0, v7

    goto :goto_1

    .line 43
    :cond_a
    iget-object v1, p0, Lalz;->f:Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-static {p2}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    .line 69
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lalz;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 70
    :goto_5
    if-eqz v9, :cond_c

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 72
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lalz;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    .line 48
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lalz;->j:I

    .line 49
    iget-object v0, p0, Lalz;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 50
    new-instance v0, Lamc;

    invoke-direct {v0, p0}, Lamc;-><init>(Lalz;)V

    iput-object v0, p0, Lalz;->g:Ljava/lang/Runnable;

    .line 51
    :cond_d
    iget-object v0, p0, Lalz;->g:Ljava/lang/Runnable;

    iget v2, p0, Lalz;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object v0, p0, Lalz;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 53
    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Lalz;)V

    iput-object v0, p0, Lalz;->h:Ljava/lang/Runnable;

    .line 54
    :cond_e
    iget-object v0, p0, Lalz;->h:Ljava/lang/Runnable;

    iget v2, p0, Lalz;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 56
    :pswitch_1
    iget v0, p0, Lalz;->j:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 57
    if-ltz v0, :cond_b

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 60
    iget v3, p0, Lalz;->c:F

    .line 61
    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    move v0, v8

    :goto_6
    if-nez v0, :cond_b

    .line 64
    invoke-virtual {p0}, Lalz;->d()V

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    .line 66
    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 63
    goto :goto_6

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lalz;->d()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    .line 69
    goto/16 :goto_5

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
