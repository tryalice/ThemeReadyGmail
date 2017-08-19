.class final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp;


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/view/GestureDetector$OnGestureListener;

.field public j:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/view/MotionEvent;

.field public q:Landroid/view/MotionEvent;

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lsq;->e:I

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lsq;->f:I

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lsq;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsr;

    invoke-direct {v0, p0}, Lsr;-><init>(Lsq;)V

    iput-object v0, p0, Lsq;->h:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lsq;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 6
    iput-object p2, p0, Lsq;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object v0, p0, Lsq;->i:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq;->w:Z

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lsq;->c:I

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lsq;->d:I

    .line 18
    mul-int v0, v1, v1

    iput v0, p0, Lsq;->a:I

    .line 19
    mul-int v0, v2, v2

    iput v0, p0, Lsq;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsq;->w:Z

    .line 22
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 24
    iget-object v0, p0, Lsq;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lsq;->x:Landroid/view/VelocityTracker;

    .line 26
    :cond_0
    iget-object v0, p0, Lsq;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v8, v4

    .line 28
    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 31
    :goto_2
    if-ge v6, v5, :cond_4

    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 34
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 35
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 36
    :cond_4
    if-eqz v8, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 37
    :goto_3
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 38
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 40
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 171
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v5

    .line 36
    goto :goto_3

    .line 41
    :pswitch_1
    iput v2, p0, Lsq;->s:F

    iput v2, p0, Lsq;->u:F

    .line 42
    iput v1, p0, Lsq;->t:F

    iput v1, p0, Lsq;->v:F

    .line 44
    iget-object v0, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iget-object v0, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iput-boolean v3, p0, Lsq;->r:Z

    .line 48
    iput-boolean v3, p0, Lsq;->n:Z

    .line 49
    iput-boolean v3, p0, Lsq;->o:Z

    .line 50
    iput-boolean v3, p0, Lsq;->l:Z

    .line 51
    iget-boolean v0, p0, Lsq;->m:Z

    if-eqz v0, :cond_5

    .line 52
    iput-boolean v3, p0, Lsq;->m:Z

    goto :goto_4

    .line 54
    :pswitch_2
    iput v2, p0, Lsq;->s:F

    iput v2, p0, Lsq;->u:F

    .line 55
    iput v1, p0, Lsq;->t:F

    iput v1, p0, Lsq;->v:F

    .line 56
    iget-object v0, p0, Lsq;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lsq;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 59
    iget-object v2, p0, Lsq;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 60
    iget-object v4, p0, Lsq;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    move v0, v3

    .line 61
    :goto_5
    if-ge v0, v5, :cond_5

    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 64
    iget-object v8, p0, Lsq;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 65
    iget-object v9, p0, Lsq;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 66
    add-float/2addr v6, v8

    .line 67
    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 68
    iget-object v0, p0, Lsq;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 70
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 72
    :pswitch_3
    iget-object v0, p0, Lsq;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 73
    iget-object v0, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_8

    iget-object v5, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    :cond_8
    iget-object v5, p0, Lsq;->p:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lsq;->q:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsq;->p:Landroid/view/MotionEvent;

    iget-object v5, p0, Lsq;->q:Landroid/view/MotionEvent;

    .line 77
    iget-boolean v6, p0, Lsq;->o:Z

    if-eqz v6, :cond_b

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Lsq;->g:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    .line 79
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 80
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 81
    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Lsq;->b:I

    if-ge v0, v5, :cond_b

    move v0, v4

    .line 82
    :goto_6
    if-eqz v0, :cond_c

    .line 83
    iput-boolean v4, p0, Lsq;->r:Z

    .line 84
    iget-object v0, p0, Lsq;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Lsq;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 85
    iget-object v5, p0, Lsq;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 87
    :goto_7
    iput v2, p0, Lsq;->s:F

    iput v2, p0, Lsq;->u:F

    .line 88
    iput v1, p0, Lsq;->t:F

    iput v1, p0, Lsq;->v:F

    .line 89
    iget-object v1, p0, Lsq;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 90
    iget-object v1, p0, Lsq;->p:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lsq;->p:Landroid/view/MotionEvent;

    .line 92
    iput-boolean v4, p0, Lsq;->n:Z

    .line 93
    iput-boolean v4, p0, Lsq;->o:Z

    .line 94
    iput-boolean v4, p0, Lsq;->k:Z

    .line 95
    iput-boolean v3, p0, Lsq;->m:Z

    .line 96
    iput-boolean v3, p0, Lsq;->l:Z

    .line 97
    iget-boolean v1, p0, Lsq;->w:Z

    if-eqz v1, :cond_a

    .line 98
    iget-object v1, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    iget-object v1, p0, Lsq;->h:Landroid/os/Handler;

    iget-object v2, p0, Lsq;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lsq;->f:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Lsq;->e:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 100
    :cond_a
    iget-object v1, p0, Lsq;->h:Landroid/os/Handler;

    iget-object v2, p0, Lsq;->p:Landroid/view/MotionEvent;

    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lsq;->f:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 102
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 103
    iget-object v1, p0, Lsq;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 104
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 81
    goto :goto_6

    .line 86
    :cond_c
    iget-object v0, p0, Lsq;->h:Landroid/os/Handler;

    sget v5, Lsq;->g:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 105
    :pswitch_4
    iget-boolean v0, p0, Lsq;->m:Z

    if-nez v0, :cond_5

    .line 106
    iget v0, p0, Lsq;->s:F

    sub-float/2addr v0, v2

    .line 107
    iget v5, p0, Lsq;->t:F

    sub-float/2addr v5, v1

    .line 108
    iget-boolean v6, p0, Lsq;->r:Z

    if-eqz v6, :cond_e

    .line 109
    iget-object v0, p0, Lsq;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 110
    :cond_e
    iget-boolean v6, p0, Lsq;->n:Z

    if-eqz v6, :cond_10

    .line 111
    iget v6, p0, Lsq;->u:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 112
    iget v7, p0, Lsq;->v:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 113
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 114
    iget v7, p0, Lsq;->a:I

    if-le v6, v7, :cond_1a

    .line 115
    iget-object v7, p0, Lsq;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lsq;->p:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 116
    iput v2, p0, Lsq;->s:F

    .line 117
    iput v1, p0, Lsq;->t:F

    .line 118
    iput-boolean v3, p0, Lsq;->n:Z

    .line 119
    iget-object v1, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    iget-object v1, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    iget-object v1, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    :goto_8
    iget v1, p0, Lsq;->a:I

    if-le v6, v1, :cond_f

    .line 123
    iput-boolean v3, p0, Lsq;->o:Z

    :cond_f
    move v3, v0

    .line 124
    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    .line 125
    :cond_11
    iget-object v3, p0, Lsq;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lsq;->p:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 126
    iput v2, p0, Lsq;->s:F

    .line 127
    iput v1, p0, Lsq;->t:F

    goto/16 :goto_4

    .line 128
    :pswitch_5
    iput-boolean v3, p0, Lsq;->k:Z

    .line 129
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 130
    iget-boolean v0, p0, Lsq;->r:Z

    if-eqz v0, :cond_15

    .line 131
    iget-object v0, p0, Lsq;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 147
    :cond_12
    :goto_9
    iget-object v2, p0, Lsq;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 148
    iget-object v2, p0, Lsq;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 149
    :cond_13
    iput-object v1, p0, Lsq;->q:Landroid/view/MotionEvent;

    .line 150
    iget-object v1, p0, Lsq;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    .line 151
    iget-object v1, p0, Lsq;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 152
    const/4 v1, 0x0

    iput-object v1, p0, Lsq;->x:Landroid/view/VelocityTracker;

    .line 153
    :cond_14
    iput-boolean v3, p0, Lsq;->r:Z

    .line 154
    iput-boolean v3, p0, Lsq;->l:Z

    .line 155
    iget-object v1, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    iget-object v1, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 157
    goto/16 :goto_4

    .line 132
    :cond_15
    iget-boolean v0, p0, Lsq;->m:Z

    if-eqz v0, :cond_16

    .line 133
    iget-object v0, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    iput-boolean v3, p0, Lsq;->m:Z

    move v0, v3

    goto :goto_9

    .line 135
    :cond_16
    iget-boolean v0, p0, Lsq;->n:Z

    if-eqz v0, :cond_17

    .line 136
    iget-object v0, p0, Lsq;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 137
    iget-boolean v2, p0, Lsq;->l:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsq;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 138
    iget-object v2, p0, Lsq;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 139
    :cond_17
    iget-object v0, p0, Lsq;->x:Landroid/view/VelocityTracker;

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 141
    const/16 v5, 0x3e8

    iget v6, p0, Lsq;->d:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 144
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lsq;->c:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_18

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lsq;->c:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_19

    .line 146
    :cond_18
    iget-object v2, p0, Lsq;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Lsq;->p:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 159
    :pswitch_6
    iget-object v0, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    iget-object v0, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    iget-object v0, p0, Lsq;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iget-object v0, p0, Lsq;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lsq;->x:Landroid/view/VelocityTracker;

    .line 164
    iput-boolean v3, p0, Lsq;->r:Z

    .line 165
    iput-boolean v3, p0, Lsq;->k:Z

    .line 166
    iput-boolean v3, p0, Lsq;->n:Z

    .line 167
    iput-boolean v3, p0, Lsq;->o:Z

    .line 168
    iput-boolean v3, p0, Lsq;->l:Z

    .line 169
    iget-boolean v0, p0, Lsq;->m:Z

    if-eqz v0, :cond_5

    .line 170
    iput-boolean v3, p0, Lsq;->m:Z

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
