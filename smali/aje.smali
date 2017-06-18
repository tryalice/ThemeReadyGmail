.class public abstract Laje;
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

    iput-object v0, p0, Laje;->k:[I

    .line 3
    iput-object p1, p0, Laje;->f:Landroid/view/View;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 6
    new-instance v0, Lajf;

    invoke-direct {v0, p0}, Lajf;-><init>(Laje;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laje;->c:F

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Laje;->d:I

    .line 9
    iget v0, p0, Laje;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laje;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lafr;
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Laje;->a()Lafr;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafr;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-interface {v0}, Lafr;->b()V

    .line 75
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Laje;->a()Lafr;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v0}, Lafr;->c()V

    .line 79
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Laje;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Laje;->f:Landroid/view/View;

    iget-object v1, p0, Laje;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    :cond_0
    iget-object v0, p0, Laje;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Laje;->f:Landroid/view/View;

    iget-object v1, p0, Laje;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
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

    .line 11
    iget-boolean v10, p0, Laje;->i:Z

    .line 12
    if-eqz v10, :cond_a

    .line 14
    iget-object v1, p0, Laje;->f:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Laje;->a()Lafr;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafr;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    .line 35
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Laje;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    .line 70
    :goto_1
    iput-boolean v0, p0, Laje;->i:Z

    .line 71
    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    .line 18
    :cond_4
    invoke-interface {v0}, Lafr;->e()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lajb;

    .line 19
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lajb;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 23
    iget-object v3, p0, Laje;->k:[I

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 27
    iget-object v1, p0, Laje;->k:[I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    iget v1, p0, Laje;->j:I

    invoke-virtual {v0, v2, v1}, Lajb;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 31
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    invoke-static {p2}, Lrc;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 33
    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    .line 34
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    .line 33
    goto :goto_2

    :cond_8
    move v0, v7

    .line 34
    goto :goto_0

    :cond_9
    move v0, v7

    .line 35
    goto :goto_1

    .line 37
    :cond_a
    iget-object v1, p0, Laje;->f:Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-static {p2}, Lrc;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    .line 64
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Laje;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 65
    :goto_5
    if-eqz v9, :cond_c

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 67
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 68
    iget-object v1, p0, Laje;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    .line 41
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Laje;->j:I

    .line 42
    iget-object v0, p0, Laje;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 43
    new-instance v0, Lajg;

    invoke-direct {v0, p0}, Lajg;-><init>(Laje;)V

    iput-object v0, p0, Laje;->g:Ljava/lang/Runnable;

    .line 44
    :cond_d
    iget-object v0, p0, Laje;->g:Ljava/lang/Runnable;

    iget v2, p0, Laje;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    iget-object v0, p0, Laje;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 46
    new-instance v0, Lajh;

    invoke-direct {v0, p0}, Lajh;-><init>(Laje;)V

    iput-object v0, p0, Laje;->h:Ljava/lang/Runnable;

    .line 47
    :cond_e
    iget-object v0, p0, Laje;->h:Ljava/lang/Runnable;

    iget v2, p0, Laje;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 49
    :pswitch_1
    iget v0, p0, Laje;->j:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 50
    if-ltz v0, :cond_b

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 53
    iget v3, p0, Laje;->c:F

    .line 54
    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    .line 56
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

    .line 57
    :goto_6
    if-nez v0, :cond_b

    .line 58
    invoke-virtual {p0}, Laje;->d()V

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    .line 60
    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 56
    goto :goto_6

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Laje;->d()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    .line 64
    goto/16 :goto_5

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
